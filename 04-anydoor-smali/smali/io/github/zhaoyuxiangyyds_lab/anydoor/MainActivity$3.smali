.class Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->onThemeChanged()V
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

    .line 126
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    .line 130
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->isNight()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0xeae9e4

    goto :goto_0

    :cond_0
    const v1, -0xb0a08

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
