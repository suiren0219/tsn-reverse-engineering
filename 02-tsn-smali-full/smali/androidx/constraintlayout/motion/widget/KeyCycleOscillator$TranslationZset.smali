.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;
.super Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationZset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 8
    return-void
.end method
