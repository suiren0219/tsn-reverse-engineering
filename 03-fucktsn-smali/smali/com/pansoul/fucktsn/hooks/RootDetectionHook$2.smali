.class Lcom/pansoul/fucktsn/hooks/RootDetectionHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->hookClassLoaderForSafetyChecks(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/RootDetectionHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/RootDetectionHook;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/RootDetectionHook$2;->this$0:Lcom/pansoul/fucktsn/hooks/RootDetectionHook;

    .line 2
    .line 3
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/pansoul/fucktsn/hooks/RootDetectionHook;->a(Lcom/pansoul/fucktsn/hooks/RootDetectionHook;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
