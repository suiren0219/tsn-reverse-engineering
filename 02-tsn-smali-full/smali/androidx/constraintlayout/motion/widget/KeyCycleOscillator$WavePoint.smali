.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavePoint"
.end annotation


# instance fields
.field mOffset:F

.field mPeriod:F

.field mPosition:I

.field mValue:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 12
    return-void
.end method
