.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->search(ILjava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$id:I

.field final synthetic val$nearLat:D

.field final synthetic val$nearLng:D

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;DDI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$query:Ljava/lang/String;

    iput-wide p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$nearLat:D

    iput-wide p5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$nearLng:D

    iput p7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 398
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$query:Ljava/lang/String;

    const-string v2, "search_src"

    const-string v3, "auto"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amap_key"

    const-string v4, ""

    .line 400
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nominatim"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$nearLat:D

    iget-wide v7, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$nearLng:D

    .line 399
    invoke-static/range {v1 .. v8}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lorg/json/JSONObject;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$6;->val$id:I

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V

    return-void
.end method
