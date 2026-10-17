.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/BluetoothHooks;
.super Ljava/lang/Object;
.source "BluetoothHooks.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 5

    .line 17
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 18
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/BluetoothHooks$1;

    invoke-direct {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/BluetoothHooks$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string p1, "com.android.bluetooth.le_scan.ScanNativeInterface"

    const-string v1, "com.android.bluetooth.le_scan.TransitionalScanHelper"

    const-string v2, "com.android.bluetooth.gatt.GattService"

    .line 26
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    .line 28
    invoke-static {v3, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "onScanResult"

    .line 29
    invoke-static {v3, v4, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "com.android.bluetooth.btservice.RemoteDevices"

    .line 32
    invoke-static {p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "deviceFoundCallback"

    .line 33
    invoke-static {p0, p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result p0

    add-int/2addr v2, p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bluetooth hooks installed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method
