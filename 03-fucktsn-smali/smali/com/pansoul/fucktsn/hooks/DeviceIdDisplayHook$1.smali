.class Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->hookAboutUsActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AboutUsActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 22
    .line 23
    const-string v2, "[\u68c0\u6d4b] \u53d1\u73b0AboutUsActivity: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1$1;-><init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
