.class Lcom/pansoul/fucktsn/hooks/SignatureHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/SignatureHook;->hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FuckTSN-Sign Application.attach \u5b8c\u6210\uff0cClassLoader: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->f(Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->m(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->o(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
