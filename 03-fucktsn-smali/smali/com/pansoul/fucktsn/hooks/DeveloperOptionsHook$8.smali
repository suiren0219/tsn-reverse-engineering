.class Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$8;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookOldMockLocationUtilsClass(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$8;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

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
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
