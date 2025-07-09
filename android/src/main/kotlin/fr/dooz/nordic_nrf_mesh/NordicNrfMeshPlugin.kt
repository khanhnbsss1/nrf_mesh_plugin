package fr.dooz.nordic_nrf_mesh

import android.util.Log
import androidx.annotation.NonNull
import com.polidea.rxandroidble2.exceptions.BleException
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.reactivex.exceptions.UndeliverableException
import io.reactivex.plugins.RxJavaPlugins

class NordicNrfMeshPlugin : FlutterPlugin, MethodCallHandler {

    private lateinit var methodChannel: MethodChannel
    private var meshManagerApi: DoozMeshManagerApi? = null

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        // Handle RxJava errors
        RxJavaPlugins.setErrorHandler { throwable ->
            if (throwable is UndeliverableException && throwable.cause is BleException) {
                // Silently ignore BLE exceptions without subscribers
                return@setErrorHandler
            } else {
                Log.e("RxJavaError", "Unhandled exception", throwable)
                throw throwable
            }
        }

        val messenger: BinaryMessenger = flutterPluginBinding.binaryMessenger
        val context = flutterPluginBinding.applicationContext

        methodChannel = MethodChannel(messenger, "fr.dooz.nordic_nrf_mesh/methods")
        methodChannel.setMethodCallHandler(this)

        meshManagerApi = DoozMeshManagerApi(context, messenger)
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        when (call.method) {
            "getPlatformVersion" -> {
                result.success("Android ${android.os.Build.VERSION.RELEASE}")
            }
            else -> {
                result.notImplemented()
            }
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
        methodChannel.setMethodCallHandler(null)
        // TODO: clean up meshManagerApi resources if necessary
        meshManagerApi = null
    }
}
