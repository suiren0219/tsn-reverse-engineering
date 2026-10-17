.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x5

.field static final NAME:Ljava/lang/String; = "KeyTrigger"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"


# instance fields
.field mCollisionRect:Landroid/graphics/RectF;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCross:Ljava/lang/reflect/Method;

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeCross:Ljava/lang/reflect/Method;

.field private mFireNegativeReset:Z

.field private mFirePositiveCross:Ljava/lang/reflect/Method;

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroid/graphics/RectF;

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field mTriggerSlack:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 36
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x5

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 3
    return p1
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    .line 81
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    .line 90
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sub-float v0, p1, v1

    .line 102
    .line 103
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 104
    sub-float/2addr v5, v1

    .line 105
    .line 106
    mul-float v0, v0, v5

    .line 107
    .line 108
    cmpg-float v0, v0, v4

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_7
    sub-float v0, p1, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result v0

    .line 121
    .line 122
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 123
    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 129
    :cond_8
    const/4 v0, 0x0

    .line 130
    .line 131
    :goto_4
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 132
    .line 133
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    sub-float v1, p1, v5

    .line 138
    .line 139
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 140
    sub-float/2addr v6, v5

    .line 141
    .line 142
    mul-float v6, v6, v1

    .line 143
    .line 144
    cmpg-float v5, v6, v4

    .line 145
    .line 146
    if-gez v5, :cond_a

    .line 147
    .line 148
    cmpg-float v1, v1, v4

    .line 149
    .line 150
    if-gez v1, :cond_a

    .line 151
    .line 152
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_9
    sub-float v1, p1, v5

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v1

    .line 161
    .line 162
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 163
    .line 164
    cmpl-float v1, v1, v5

    .line 165
    .line 166
    if-lez v1, :cond_a

    .line 167
    .line 168
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 169
    :cond_a
    const/4 v1, 0x0

    .line 170
    .line 171
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 172
    .line 173
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    sub-float v5, p1, v6

    .line 178
    .line 179
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 180
    sub-float/2addr v7, v6

    .line 181
    .line 182
    mul-float v7, v7, v5

    .line 183
    .line 184
    cmpg-float v6, v7, v4

    .line 185
    .line 186
    if-gez v6, :cond_b

    .line 187
    .line 188
    cmpl-float v4, v5, v4

    .line 189
    .line 190
    if-lez v4, :cond_b

    .line 191
    .line 192
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    :goto_6
    move v3, v1

    .line 196
    move v1, v2

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :cond_c
    sub-float v4, p1, v6

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result v4

    .line 204
    .line 205
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 206
    .line 207
    cmpl-float v4, v4, v5

    .line 208
    .line 209
    if-lez v4, :cond_d

    .line 210
    .line 211
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 212
    :cond_d
    :goto_7
    move v3, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    .line 215
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 228
    .line 229
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    .line 233
    .line 234
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 235
    .line 236
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 237
    .line 238
    if-ne p1, v2, :cond_10

    .line 239
    goto :goto_9

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 246
    .line 247
    iget p2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p2

    .line 252
    :goto_9
    const/4 p1, 0x0

    .line 253
    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_a

    .line 276
    .line 277
    .line 278
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 282
    .line 283
    :cond_11
    :goto_a
    :try_start_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_b

    .line 288
    .line 289
    .line 290
    :catch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 294
    .line 295
    :cond_12
    :goto_b
    if-eqz v1, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    goto :goto_c

    .line 317
    .line 318
    .line 319
    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 323
    .line 324
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    goto :goto_d

    .line 329
    .line 330
    .line 331
    :catch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 335
    .line 336
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    .line 347
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    goto :goto_e

    .line 358
    .line 359
    .line 360
    :catch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 364
    .line 365
    :cond_15
    :goto_e
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 369
    goto :goto_f

    .line 370
    .line 371
    .line 372
    :catch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 376
    :cond_16
    :goto_f
    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
