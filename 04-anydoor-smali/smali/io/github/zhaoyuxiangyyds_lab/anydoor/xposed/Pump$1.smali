.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "Pump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->install(Ljava/lang/Class;Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 68
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$100()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
