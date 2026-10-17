.class Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;
.super Ljava/lang/Object;
.source "SpoofService.java"

# interfaces
.implements Lio/github/zhaoyuxiangyyds_lab/anydoor/ProviderController$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->onCreate()V
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

    .line 104
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const-string v1, "gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "owned_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public enable(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public push(Ljava/lang/String;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)[D

    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v5, v0, v2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Ljava/lang/String;DD)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "owned_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
