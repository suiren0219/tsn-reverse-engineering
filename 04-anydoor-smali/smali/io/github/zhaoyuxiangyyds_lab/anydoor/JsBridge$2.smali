.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->startRoute(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;->val$j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 272
    sget-object v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x64

    .line 274
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$2;->val$j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->startRoute(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
