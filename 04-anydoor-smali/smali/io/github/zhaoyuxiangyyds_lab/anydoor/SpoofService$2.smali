.class Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;
.super Ljava/lang/Object;
.source "SpoofService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startSpoof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

.field final synthetic val$token:J


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    iput-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->val$token:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$io-github-zhaoyuxiangyyds_lab-anydoor-SpoofService$2(J)V
    .locals 2

    .line 182
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$802(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Z)Z

    .line 184
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    .line 185
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1000(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    .line 181
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;->val$token:J

    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2$$ExternalSyntheticLambda0;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$2;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
