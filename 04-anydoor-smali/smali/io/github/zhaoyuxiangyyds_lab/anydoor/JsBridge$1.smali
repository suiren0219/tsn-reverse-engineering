.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->cb(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$id:I

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->val$id:I

    iput-object p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.__cb && window.__cb("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->val$id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$1;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
