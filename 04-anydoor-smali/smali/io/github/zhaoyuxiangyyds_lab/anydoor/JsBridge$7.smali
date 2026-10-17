.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->reverse(IDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$id:I

.field final synthetic val$lat:D

.field final synthetic val$lng:D


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;IDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$id:I

    iput-wide p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$lat:D

    iput-wide p5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$lng:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 411
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$id:I

    iget-wide v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$lat:D

    iget-wide v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$7;->val$lng:D

    const-string v7, "search_src"

    const-string v8, "auto"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "amap_key"

    const-string v9, ""

    .line 413
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "nominatim"

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-static/range {v3 .. v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->reverse(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V

    return-void
.end method
