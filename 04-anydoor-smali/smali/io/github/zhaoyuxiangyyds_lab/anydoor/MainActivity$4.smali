.class Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity$4;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;)V

    :cond_0
    return-void
.end method
