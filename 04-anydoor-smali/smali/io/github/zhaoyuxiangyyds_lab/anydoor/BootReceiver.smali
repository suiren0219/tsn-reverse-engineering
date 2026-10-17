.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "started"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.github.zhaoyuxiangyyds_lab.anydoor.START"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
