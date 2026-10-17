.class public Landroidx/constraintlayout/solver/widgets/Flow;
.super Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 63
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 3
    return p0
.end method

.method private createAlignedConstraints(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_1
    const/16 v6, 0x8

    .line 42
    .line 43
    if-ge v5, v2, :cond_8

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sub-int v7, v2, v5

    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    .line 52
    :goto_2
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    aget-object v7, v8, v7

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ne v8, v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 82
    .line 83
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 102
    .line 103
    :cond_5
    if-lez v5, :cond_6

    .line 104
    .line 105
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 113
    .line 114
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    .line 122
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    .line 126
    :goto_4
    if-ge p1, v1, :cond_e

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    .line 130
    aget-object v5, v5, p1

    .line 131
    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 136
    move-result v7

    .line 137
    .line 138
    if-ne v7, v6, :cond_9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_9
    if-nez p1, :cond_a

    .line 142
    .line 143
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 153
    .line 154
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 158
    .line 159
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 163
    .line 164
    :cond_a
    add-int/lit8 v7, v1, -0x1

    .line 165
    .line 166
    if-ne p1, v7, :cond_b

    .line 167
    .line 168
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 169
    .line 170
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 174
    move-result v9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 178
    .line 179
    :cond_b
    if-lez p1, :cond_c

    .line 180
    .line 181
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    .line 183
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 189
    .line 190
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 191
    .line 192
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 196
    :cond_c
    move-object v4, v5

    .line 197
    .line 198
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    const/4 p1, 0x0

    .line 201
    .line 202
    :goto_6
    if-ge p1, v2, :cond_15

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    :goto_7
    if-ge v4, v1, :cond_14

    .line 206
    .line 207
    mul-int v5, v4, v2

    .line 208
    add-int/2addr v5, p1

    .line 209
    .line 210
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 211
    .line 212
    if-ne v7, v3, :cond_f

    .line 213
    .line 214
    mul-int v5, p1, v1

    .line 215
    add-int/2addr v5, v4

    .line 216
    .line 217
    :cond_f
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 218
    array-length v8, v7

    .line 219
    .line 220
    if-lt v5, v8, :cond_10

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_10
    aget-object v5, v7, v5

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 229
    move-result v7

    .line 230
    .line 231
    if-ne v7, v6, :cond_11

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_11
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 235
    .line 236
    aget-object v7, v7, p1

    .line 237
    .line 238
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 239
    .line 240
    aget-object v8, v8, v4

    .line 241
    .line 242
    if-eq v5, v7, :cond_12

    .line 243
    .line 244
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 250
    .line 251
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    .line 253
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 257
    .line 258
    :cond_12
    if-eq v5, v8, :cond_13

    .line 259
    .line 260
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 266
    .line 267
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 268
    .line 269
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 273
    .line 274
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_15
    :goto_9
    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    int-to-float p2, p2

    .line 24
    .line 25
    mul-float v0, v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eq v6, p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 40
    move-result v4

    .line 41
    .line 42
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    :cond_2
    return v6

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x3

    .line 59
    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    iget p2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float p1, p1, p2

    .line 70
    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    int-to-float p2, p2

    .line 24
    .line 25
    mul-float v0, v0, p2

    .line 26
    float-to-int v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eq v4, p2, :cond_2

    .line 33
    .line 34
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 42
    move-result v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x3

    .line 59
    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    iget p2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float p1, p1, p2

    .line 70
    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, p2, :cond_3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    .line 19
    :cond_0
    aget-object v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    .line 29
    if-le v3, p4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_6

    .line 39
    .line 40
    :cond_4
    if-gtz v0, :cond_8

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_3
    if-ge v2, p2, :cond_8

    .line 46
    .line 47
    if-lez v2, :cond_5

    .line 48
    .line 49
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    .line 52
    :cond_5
    aget-object v4, p1, v2

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    .line 62
    if-le v3, p4, :cond_7

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    const/4 v3, 0x2

    .line 75
    .line 76
    new-array v3, v3, [I

    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 79
    :cond_9
    const/4 v3, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    if-eq p3, v3, :cond_b

    .line 84
    .line 85
    :cond_a
    if-nez v2, :cond_c

    .line 86
    .line 87
    if-nez p3, :cond_c

    .line 88
    :cond_b
    const/4 v4, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_c
    const/4 v4, 0x0

    .line 91
    .line 92
    :goto_7
    if-nez v4, :cond_22

    .line 93
    .line 94
    if-nez p3, :cond_d

    .line 95
    int-to-float v0, p2

    .line 96
    int-to-float v5, v2

    .line 97
    div-float/2addr v0, v5

    .line 98
    float-to-double v5, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    move-result-wide v5

    .line 103
    double-to-int v0, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_d
    int-to-float v2, p2

    .line 106
    int-to-float v5, v0

    .line 107
    div-float/2addr v2, v5

    .line 108
    float-to-double v5, v2

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    move-result-wide v5

    .line 113
    double-to-int v2, v5

    .line 114
    .line 115
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    if-eqz v5, :cond_f

    .line 119
    array-length v7, v5

    .line 120
    .line 121
    if-ge v7, v2, :cond_e

    .line 122
    goto :goto_9

    .line 123
    .line 124
    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_a

    .line 127
    .line 128
    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    .line 130
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131
    .line 132
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 133
    .line 134
    if-eqz v5, :cond_11

    .line 135
    array-length v7, v5

    .line 136
    .line 137
    if-ge v7, v0, :cond_10

    .line 138
    goto :goto_b

    .line 139
    .line 140
    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_c

    .line 143
    .line 144
    :cond_11
    :goto_b
    new-array v5, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    :goto_c
    const/4 v5, 0x0

    .line 148
    .line 149
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    :goto_e
    if-ge v6, v0, :cond_19

    .line 153
    .line 154
    mul-int v7, v6, v2

    .line 155
    add-int/2addr v7, v5

    .line 156
    .line 157
    if-ne p3, v3, :cond_12

    .line 158
    .line 159
    mul-int v7, v5, v0

    .line 160
    add-int/2addr v7, v6

    .line 161
    :cond_12
    array-length v8, p1

    .line 162
    .line 163
    if-lt v7, v8, :cond_13

    .line 164
    goto :goto_f

    .line 165
    .line 166
    :cond_13
    aget-object v7, p1, v7

    .line 167
    .line 168
    if-nez v7, :cond_14

    .line 169
    goto :goto_f

    .line 170
    .line 171
    .line 172
    :cond_14
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 173
    move-result v8

    .line 174
    .line 175
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    aget-object v9, v9, v5

    .line 178
    .line 179
    if-eqz v9, :cond_15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 183
    move-result v9

    .line 184
    .line 185
    if-ge v9, v8, :cond_16

    .line 186
    .line 187
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 188
    .line 189
    aput-object v7, v8, v5

    .line 190
    .line 191
    .line 192
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 193
    move-result v8

    .line 194
    .line 195
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196
    .line 197
    aget-object v9, v9, v6

    .line 198
    .line 199
    if-eqz v9, :cond_17

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 203
    move-result v9

    .line 204
    .line 205
    if-ge v9, v8, :cond_18

    .line 206
    .line 207
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 208
    .line 209
    aput-object v7, v8, v6

    .line 210
    .line 211
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_e

    .line 213
    .line 214
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_d

    .line 216
    :cond_1a
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    .line 219
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 220
    .line 221
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 222
    .line 223
    aget-object v7, v7, v5

    .line 224
    .line 225
    if-eqz v7, :cond_1c

    .line 226
    .line 227
    if-lez v5, :cond_1b

    .line 228
    .line 229
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 230
    add-int/2addr v6, v8

    .line 231
    .line 232
    .line 233
    :cond_1b
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 234
    move-result v7

    .line 235
    add-int/2addr v6, v7

    .line 236
    .line 237
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_10

    .line 239
    :cond_1d
    const/4 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    .line 242
    :goto_11
    if-ge v5, v0, :cond_20

    .line 243
    .line 244
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 245
    .line 246
    aget-object v8, v8, v5

    .line 247
    .line 248
    if-eqz v8, :cond_1f

    .line 249
    .line 250
    if-lez v5, :cond_1e

    .line 251
    .line 252
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 253
    add-int/2addr v7, v9

    .line 254
    .line 255
    .line 256
    :cond_1e
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 257
    move-result v8

    .line 258
    add-int/2addr v7, v8

    .line 259
    .line 260
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_11

    .line 262
    .line 263
    :cond_20
    aput v6, p5, v1

    .line 264
    .line 265
    aput v7, p5, v3

    .line 266
    .line 267
    if-nez p3, :cond_21

    .line 268
    .line 269
    if-le v6, p4, :cond_b

    .line 270
    .line 271
    if-le v2, v3, :cond_b

    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_21
    if-le v7, p4, :cond_b

    .line 278
    .line 279
    if-le v0, v3, :cond_b

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 286
    .line 287
    aput v2, p1, v1

    .line 288
    .line 289
    aput v0, p1, v3

    .line 290
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    .line 4
    aget-object v10, p1, v9

    .line 5
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 6
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v14, v2

    if-eq v3, v7, :cond_2

    .line 7
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    .line 8
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v4, :cond_4

    rem-int v4, v9, v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 9
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 11
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v13

    goto :goto_2

    :cond_6
    if-lez v9, :cond_5

    .line 12
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v13

    add-int/2addr v3, v2

    .line 13
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move v2, v14

    goto :goto_0

    :cond_7
    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    .line 14
    aget-object v10, p1, v9

    .line 15
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 16
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    move v14, v2

    if-eq v3, v7, :cond_a

    .line 17
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_b

    :cond_a
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-lez v9, :cond_c

    .line 18
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v4, :cond_c

    rem-int v4, v9, v4

    if-nez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_e

    .line 19
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    move-object v15, v1

    .line 20
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 21
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v13

    goto :goto_5

    :cond_e
    move-object v15, v1

    if-lez v9, :cond_d

    .line 22
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    .line 23
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v2, v14

    move-object v1, v15

    goto :goto_3

    .line 24
    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 25
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v5

    .line 30
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    move-result v6

    .line 31
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    move-result v7

    .line 32
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v8

    .line 33
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_10

    .line 34
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-lez v2, :cond_12

    if-eqz v9, :cond_12

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    .line 35
    iget-object v9, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez p3, :cond_11

    .line 36
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_a

    .line 37
    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object v2, v0

    move v9, v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v14, v13, :cond_18

    .line 38
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    .line 39
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 40
    invoke-static {v5}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    .line 41
    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v9

    goto :goto_c

    .line 43
    :goto_d
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move v12, v0

    move-object v0, v10

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move v11, v1

    move/from16 v1, p3

    .line 44
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    .line 47
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    move v12, v0

    move v11, v1

    move-object v0, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    .line 48
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 49
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x0

    :goto_e
    move-object v4, v1

    goto :goto_f

    .line 50
    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    move-result v4

    move v8, v4

    goto :goto_e

    .line 52
    :goto_f
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    .line 53
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    add-int/2addr v1, v12

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    .line 56
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v2, v18

    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    :cond_18
    move v12, v0

    move v11, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 57
    aput v12, p5, v17

    .line 58
    aput v11, p5, v16

    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    .line 48
    check-cast v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->clear()V

    .line 52
    .line 53
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    .line 57
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 63
    move-result v16

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 67
    move-result v17

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 71
    move-result v18

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 75
    move-result v19

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    move/from16 v20, p4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 83
    move-object v0, v10

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 85
    .line 86
    :goto_1
    if-ge v2, v8, :cond_2

    .line 87
    .line 88
    aget-object v3, p1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 98
    move-result v2

    .line 99
    .line 100
    aput v2, p5, v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    aput v0, p5, v2

    .line 108
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->createAlignedConstraints(Z)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v3, v1, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x1

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-lez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 90
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 18
    .line 19
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 22
    .line 23
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 30
    .line 31
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 34
    .line 35
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 38
    .line 39
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 40
    .line 41
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 42
    .line 43
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 44
    .line 45
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 46
    .line 47
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 48
    .line 49
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 50
    .line 51
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 54
    .line 55
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 56
    .line 57
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 58
    .line 59
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 62
    .line 63
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 64
    .line 65
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 66
    .line 67
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 70
    .line 71
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 74
    .line 75
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 76
    .line 77
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 82
    return-void
.end method

.method public measure(IIII)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measureChildren()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 44
    move-result v14

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v5, v1, [I

    .line 48
    .line 49
    sub-int v2, v7, v11

    .line 50
    sub-int/2addr v2, v12

    .line 51
    .line 52
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 53
    const/4 v15, 0x1

    .line 54
    .line 55
    if-ne v3, v15, :cond_1

    .line 56
    .line 57
    sub-int v2, v9, v13

    .line 58
    sub-int/2addr v2, v14

    .line 59
    :cond_1
    move v4, v2

    .line 60
    .line 61
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 62
    const/4 v1, -0x1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 69
    .line 70
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 80
    .line 81
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 82
    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    iput v10, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_1
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    if-ge v2, v10, :cond_7

    .line 98
    .line 99
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    aget-object v10, v10, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 105
    move-result v10

    .line 106
    .line 107
    if-ne v10, v15, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 116
    sub-int/2addr v10, v3

    .line 117
    .line 118
    new-array v1, v10, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 123
    .line 124
    if-ge v2, v3, :cond_9

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v3, v3, v2

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eq v1, v15, :cond_8

    .line 137
    .line 138
    aput-object v3, v18, v10

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move-object/from16 v1, v18

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_9
    move-object/from16 v18, v1

    .line 148
    :cond_a
    move v2, v10

    .line 149
    .line 150
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    const/4 v10, 0x1

    .line 158
    .line 159
    if-eq v3, v10, :cond_c

    .line 160
    const/4 v10, 0x2

    .line 161
    .line 162
    if-eq v3, v10, :cond_b

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_c
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 181
    .line 182
    :goto_3
    aget v1, v5, v16

    .line 183
    add-int/2addr v1, v11

    .line 184
    add-int/2addr v1, v12

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    aget v2, v5, v17

    .line 189
    add-int/2addr v2, v13

    .line 190
    add-int/2addr v2, v14

    .line 191
    .line 192
    const/high16 v3, -0x80000000

    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-ne v6, v4, :cond_e

    .line 197
    move v1, v7

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_e
    if-ne v6, v3, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_f
    if-nez v6, :cond_10

    .line 208
    goto :goto_4

    .line 209
    :cond_10
    const/4 v1, 0x0

    .line 210
    .line 211
    :goto_4
    if-ne v8, v4, :cond_11

    .line 212
    move v2, v9

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_11
    if-ne v8, v3, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v2

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_12
    if-nez v8, :cond_13

    .line 223
    goto :goto_5

    .line 224
    :cond_13
    const/4 v2, 0x0

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 234
    .line 235
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 236
    .line 237
    if-lez v1, :cond_14

    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_14
    const/4 v10, 0x0

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 244
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 3
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 3
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 3
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 3
    return-void
.end method
