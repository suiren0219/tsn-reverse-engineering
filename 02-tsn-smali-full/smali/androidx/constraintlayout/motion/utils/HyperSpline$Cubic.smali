.class public Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/HyperSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cubic"
.end annotation


# static fields
.field public static final HALF:D = 0.5

.field public static final THIRD:D = 0.3333333333333333


# instance fields
.field mA:D

.field mB:D

.field mC:D

.field mD:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mA:D

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mB:D

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mC:D

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mD:D

    .line 12
    return-void
.end method


# virtual methods
.method public eval(D)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mD:D

    .line 3
    .line 4
    mul-double v0, v0, p1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mC:D

    .line 7
    add-double/2addr v0, v2

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mB:D

    .line 12
    add-double/2addr v0, v2

    .line 13
    .line 14
    mul-double v0, v0, p1

    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mA:D

    .line 17
    add-double/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public vel(D)D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mD:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    mul-double v0, v0, p1

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mC:D

    .line 14
    .line 15
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    add-double/2addr v0, v2

    .line 19
    .line 20
    mul-double v0, v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/constraintlayout/motion/utils/HyperSpline$Cubic;->mB:D

    .line 23
    add-double/2addr v0, p1

    .line 24
    return-wide v0
.end method
