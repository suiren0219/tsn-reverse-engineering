.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field value:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;->value:[F

    .line 9
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;->value:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 7
    move-result p2

    .line 8
    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;->value:[F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    .line 17
    return-void
.end method
