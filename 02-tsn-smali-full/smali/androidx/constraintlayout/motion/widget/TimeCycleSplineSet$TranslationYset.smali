.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 15
    return p1
.end method
