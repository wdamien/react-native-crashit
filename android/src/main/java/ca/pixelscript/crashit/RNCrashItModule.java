
package ca.pixelscript.crashit;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNCrashItModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNCrashItModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNCrashIt";
  }

  @ReactMethod
  public void crash() throws Exception {
    throw new Exception("Test Exception");
  }
}
