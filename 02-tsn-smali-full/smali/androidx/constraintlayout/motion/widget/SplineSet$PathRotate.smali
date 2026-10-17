.class Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;
.super Landroidx/constraintlayout/motion/widget/SplineSet;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;FDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p3

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 18
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method
