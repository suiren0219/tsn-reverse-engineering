.class Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;
.super Ljava/lang/Object;
.source "RealLocationRequest.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->request(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

.field final synthetic val$token:J


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    iput-wide p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->val$token:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->access$000(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->val$token:J

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->usable(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest$1;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/RealLocationRequest;Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
