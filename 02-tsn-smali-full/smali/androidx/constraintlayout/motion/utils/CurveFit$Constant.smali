.class Landroidx/constraintlayout/motion/utils/CurveFit$Constant;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/CurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constant"
.end annotation


# instance fields
.field mTime:D

.field mValue:[D


# direct methods
.method public constructor <init>(D[D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mTime:D

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mValue:[D

    .line 8
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 0

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mValue:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public getPos(D[D)V
    .locals 1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mValue:[D

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getPos(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mValue:[D

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-wide v0, p2, p1

    .line 9
    double-to-float p2, v0

    .line 10
    .line 11
    aput p2, p3, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getSlope(DI)D
    .locals 0

    .line 15
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mValue:[D

    .line 4
    array-length p2, p2

    .line 5
    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    aput-wide v0, p3, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public getTimePoints()[D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;->mTime:D

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-array v2, v2, [D

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-wide v0, v2, v3

    .line 9
    return-object v2
.end method
