.class Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$2;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->initializeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 86
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "file"

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method
