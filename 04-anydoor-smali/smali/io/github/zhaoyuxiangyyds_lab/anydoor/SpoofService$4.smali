.class Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;
.super Ljava/lang/Object;
.source "SpoofService.java"

# interfaces
.implements Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setJoystickVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 643
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->setJoystickVisible(Z)V

    return-void
.end method

.method public onMove(FF)V
    .locals 2

    .line 624
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1402(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;F)F

    .line 625
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1502(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;F)F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    .line 627
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2002(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 628
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Z)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSpeedChanged(D)V
    .locals 2

    .line 637
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1602(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 638
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "joy_speed"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
