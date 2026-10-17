.class public Landroidx/constraintlayout/solver/state/Dimension;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatio:F

.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 23
    .line 24
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 33
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(I)Landroidx/constraintlayout/solver/state/Dimension;

    .line 11
    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;

    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(I)Landroidx/constraintlayout/solver/state/Dimension;

    .line 9
    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 10
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez p3, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 34
    .line 35
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, p1, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 49
    .line 50
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p1, p3, :cond_5

    .line 62
    .line 63
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_5
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p1, p3, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    if-nez p1, :cond_f

    .line 80
    .line 81
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 85
    .line 86
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_7
    if-eqz p1, :cond_a

    .line 93
    .line 94
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p1, p3, :cond_8

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_8
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p1, p3, :cond_9

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    const/4 v1, 0x0

    .line 112
    .line 113
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 114
    .line 115
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 116
    .line 117
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 124
    .line 125
    if-lez p1, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 129
    .line 130
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 131
    .line 132
    if-ge p1, v0, :cond_c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 136
    .line 137
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne p1, p3, :cond_d

    .line 142
    .line 143
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_d
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne p1, p3, :cond_e

    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_e
    if-nez p1, :cond_f

    .line 160
    .line 161
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 165
    .line 166
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 170
    :cond_f
    return-void
.end method

.method public fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 20
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 3
    return v0
.end method

.method public max(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 17
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 16
    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 3
    return-object p0
.end method

.method public ratio(F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 6
    return-object p0
.end method
