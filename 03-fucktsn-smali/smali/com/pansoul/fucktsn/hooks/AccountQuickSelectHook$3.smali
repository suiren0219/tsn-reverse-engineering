.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookDeviceModelWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->i(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "com.bxkj.base.util.y"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->t(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->n(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
