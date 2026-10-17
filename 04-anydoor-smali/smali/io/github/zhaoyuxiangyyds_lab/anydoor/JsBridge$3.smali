.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->planRoute(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$id:I

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->val$json:Ljava/lang/String;

    iput p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->val$json:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->val$id:I

    const-string v3, "mode"

    const-string v4, "walking"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "points"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    .line 302
    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "amap_key"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v3, v0, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->route(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$3;->val$id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
