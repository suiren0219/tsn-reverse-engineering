.class Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;
.super Ljava/lang/Object;
.source "DebugReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;->val$q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 19
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "amap_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEARCH key.len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnyDoorProbe"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/DebugReceiver$1;->val$q:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "\u5929\u5b89\u95e8"

    :cond_1
    move-object v3, v1

    const-string v4, "auto"

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SEARCH result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v3, 0x4043f45100a393eeL    # 39.908722

    const-wide v5, 0x405d19709fa54c55L    # 116.397499

    const-string v7, "auto"

    const-string v9, ""

    move-object v8, v0

    .line 23
    invoke-static/range {v3 .. v9}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->reverse(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REVERSE result="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
