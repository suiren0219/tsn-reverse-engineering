.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->stepBurst(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field final synthetic val$n:D

.field final synthetic val$perMinute:D


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;->val$n:D

    iput-wide p4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;->val$perMinute:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 340
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->instance:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    if-eqz v0, :cond_0

    .line 341
    iget-wide v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;->val$n:D

    iget-wide v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$5;->val$perMinute:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->stepBurst(DD)V

    :cond_0
    return-void
.end method
