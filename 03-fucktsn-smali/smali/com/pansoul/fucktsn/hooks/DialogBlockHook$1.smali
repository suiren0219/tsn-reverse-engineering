.class Lcom/pansoul/fucktsn/hooks/DialogBlockHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DialogBlockHook;->hookNotificationPermissionCheck(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DialogBlockHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DialogBlockHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DialogBlockHook;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DialogBlockHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DialogBlockHook;

    .line 2
    .line 3
    const-string v0, "[\u62e6\u622a] \u901a\u77e5\u6743\u9650\u68c0\u67e5 -> \u8fd4\u56detrue(\u5df2\u5f00\u542f)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
