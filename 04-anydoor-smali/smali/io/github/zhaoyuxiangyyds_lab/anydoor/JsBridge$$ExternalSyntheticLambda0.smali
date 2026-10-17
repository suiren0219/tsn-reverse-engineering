.class public final synthetic Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;


# instance fields
.field public final synthetic f$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;->f$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iput p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final complete(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;->f$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    iget v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->lambda$locate$1$io-github-zhaoyuxiangyyds_lab-anydoor-JsBridge(ILandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method
