.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/Object;

.field mBaselineToBaseline:Ljava/lang/Object;

.field mBottomToBottom:Ljava/lang/Object;

.field mBottomToTop:Ljava/lang/Object;

.field private mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mEndToEnd:Ljava/lang/Object;

.field mEndToStart:Ljava/lang/Object;

.field mHorizontalBias:F

.field mHorizontalChainStyle:I

.field mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

.field mLeftToLeft:Ljava/lang/Object;

.field mLeftToRight:Ljava/lang/Object;

.field mMarginBottom:I

.field mMarginBottomGone:I

.field mMarginEnd:I

.field mMarginEndGone:I

.field mMarginLeft:I

.field mMarginLeftGone:I

.field mMarginRight:I

.field mMarginRightGone:I

.field mMarginStart:I

.field mMarginStartGone:I

.field mMarginTop:I

.field mMarginTopGone:I

.field mRightToLeft:Ljava/lang/Object;

.field mRightToRight:Ljava/lang/Object;

.field mStartToEnd:Ljava/lang/Object;

.field mStartToStart:Ljava/lang/Object;

.field final mState:Landroidx/constraintlayout/solver/state/State;

.field mTopToBottom:Ljava/lang/Object;

.field mTopToTop:Ljava/lang/Object;

.field mVerticalBias:F

.field mVerticalChainStyle:I

.field mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field private mView:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 68
    .line 69
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 84
    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p2, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p3

    .line 20
    .line 21
    aget p2, p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 27
    .line 28
    :pswitch_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object v0, p1

    .line 38
    .line 39
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 55
    return-void

    .line 56
    :pswitch_2
    move-object v0, p1

    .line 57
    .line 58
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 76
    return-void

    .line 77
    :pswitch_3
    move-object v0, p1

    .line 78
    .line 79
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 92
    .line 93
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 97
    return-void

    .line 98
    :pswitch_4
    move-object v0, p1

    .line 99
    .line 100
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 111
    .line 112
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 116
    return-void

    .line 117
    :pswitch_5
    move-object v0, p1

    .line 118
    .line 119
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 130
    .line 131
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 135
    return-void

    .line 136
    :pswitch_6
    move-object v0, p1

    .line 137
    .line 138
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 151
    .line 152
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 156
    return-void

    .line 157
    :pswitch_7
    move-object v0, p1

    .line 158
    .line 159
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 172
    .line 173
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 177
    return-void

    .line 178
    :pswitch_8
    move-object v0, p1

    .line 179
    .line 180
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 191
    .line 192
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 196
    return-void

    .line 197
    :pswitch_9
    move-object v0, p1

    .line 198
    .line 199
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 210
    .line 211
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 215
    return-void

    .line 216
    :pswitch_a
    move-object v0, p1

    .line 217
    .line 218
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 231
    .line 232
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 236
    return-void

    .line 237
    :pswitch_b
    move-object v0, p1

    .line 238
    .line 239
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 252
    .line 253
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 257
    return-void

    .line 258
    :pswitch_c
    move-object v0, p1

    .line 259
    .line 260
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 271
    .line 272
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 276
    return-void

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dereference()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Reference;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/Reference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/solver/state/Reference;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/constraintlayout/solver/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->dereference()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    .line 144
    .line 145
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 153
    .line 154
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    .line 172
    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 176
    return-void
.end method

.method public baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    :goto_0
    :pswitch_0
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 17
    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 17
    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 94
    .line 95
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 112
    .line 113
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 122
    .line 123
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 124
    .line 125
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 126
    .line 127
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearHorizontal()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->start()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->end()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->left()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->right()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 29
    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->top()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 22
    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/solver/state/Dimension;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/solver/state/Dimension;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public end()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    .line 3
    return p1
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    return-object v0
.end method

.method public height(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    .line 3
    return-object p0
.end method

.method public left()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public right()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    .line 3
    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    return-object p0
.end method

.method public start()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public top()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 14
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "RightToLeft and RightToRight both defined"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "StartToStart and StartToEnd both defined"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "EndToStart and EndToEnd both defined"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-gtz v1, :cond_7

    .line 101
    return-void

    .line 102
    .line 103
    :cond_7
    new-instance v1, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;-><init>(Landroidx/constraintlayout/solver/state/ConstraintReference;Ljava/util/ArrayList;)V

    .line 107
    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    .line 3
    return-object p0
.end method

.method public width(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
