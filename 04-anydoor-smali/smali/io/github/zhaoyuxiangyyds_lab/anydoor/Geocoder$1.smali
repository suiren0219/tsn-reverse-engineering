.class Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder$1;
.super Ljava/lang/Object;
.source "Geocoder.java"

# interfaces
.implements Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder$Fetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-static {p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Geocoder;->http(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
