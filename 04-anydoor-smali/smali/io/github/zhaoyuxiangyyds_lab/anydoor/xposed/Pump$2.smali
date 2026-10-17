.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump$2;
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

    .line 74
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 77
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/Pump;->access$202(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
