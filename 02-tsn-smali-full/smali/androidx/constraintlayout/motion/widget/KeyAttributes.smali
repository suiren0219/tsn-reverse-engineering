.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttribute"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p1
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 27
    .line 28
    const-string v3, "CUSTOM"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x7

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    :goto_1
    const/4 v4, -0x1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_0
    const-string v3, "alpha"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v4, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const/16 v4, 0xc

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_2
    const-string v3, "elevation"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    const/16 v4, 0xb

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_3
    const-string v3, "rotation"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v4, 0xa

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v4, 0x9

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    const/16 v4, 0x8

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :sswitch_6
    const-string v3, "scaleY"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_f

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_7
    const-string v3, "scaleX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v4, 0x6

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :sswitch_8
    const-string v3, "progress"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v4, 0x5

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :sswitch_9
    const-string v3, "translationZ"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v4, 0x4

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :sswitch_a
    const-string v3, "translationY"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    :cond_b
    const/4 v4, 0x3

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :sswitch_b
    const-string v3, "translationX"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    :cond_c
    const/4 v4, 0x2

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :sswitch_c
    const-string v3, "rotationY"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    :cond_d
    const/4 v4, 0x1

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :sswitch_d
    const-string v3, "rotationX"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    :cond_e
    const/4 v4, 0x0

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 250
    .line 251
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 267
    .line 268
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 284
    .line 285
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 301
    .line 302
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_0

    .line 316
    .line 317
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 318
    .line 319
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_0

    .line 333
    .line 334
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 335
    .line 336
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 352
    .line 353
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_0

    .line 367
    .line 368
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 369
    .line 370
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-nez v1, :cond_0

    .line 384
    .line 385
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 386
    .line 387
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_0

    .line 401
    .line 402
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 403
    .line 404
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 420
    .line 421
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-nez v1, :cond_0

    .line 435
    .line 436
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 437
    .line 438
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-nez v1, :cond_0

    .line 452
    .line 453
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 454
    .line 455
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-nez v1, :cond_0

    .line 469
    .line 470
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 471
    .line 472
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    :cond_10
    return-void

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "transformPivotX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "transformPivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "translationX"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "translationZ"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "transitionPathRotate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "scaleX"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    const-string v0, "scaleY"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const-string v0, "progress"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "CUSTOM,"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "alpha"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "elevation"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "rotation"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "rotationX"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "rotationY"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "transformPivotX"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "transformPivotY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "translationX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v1, "translationY"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v1, "translationZ"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-string v1, "transitionPathRotate"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v1, "scaleX"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const-string v1, "scaleY"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v1, "progress"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 279
    move-result v0

    .line 280
    .line 281
    if-lez v0, :cond_f

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "CUSTOM,"

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_0

    .line 328
    :cond_f
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "mTranslationZ"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "curveFit"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "alpha"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "transitionPathRotate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "elevation"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0xb

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "rotation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0xa

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "scaleY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "scaleX"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v1, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "pivotY"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v1, 0x7

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string v0, "pivotX"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v1, 0x6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "translationY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v1, 0x5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :sswitch_c
    const-string v0, "translationX"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v1, 0x4

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :sswitch_d
    const-string v0, "rotationY"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v1, 0x3

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :sswitch_e
    const-string v0, "rotationX"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v1, 0x2

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :sswitch_f
    const-string v0, "transitionEasing"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v1, 0x1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :sswitch_10
    const-string v0, "motionProgress"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    goto :goto_0

    .line 227
    :cond_10
    const/4 v1, 0x0

    .line 228
    .line 229
    .line 230
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 242
    move-result p1

    .line 243
    .line 244
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 249
    move-result p1

    .line 250
    .line 251
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 256
    move-result p1

    .line 257
    .line 258
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 259
    return-void

    .line 260
    .line 261
    .line 262
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 263
    move-result p1

    .line 264
    .line 265
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 270
    move-result p1

    .line 271
    .line 272
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 273
    return-void

    .line 274
    .line 275
    .line 276
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 277
    move-result p1

    .line 278
    .line 279
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 284
    move-result p1

    .line 285
    .line 286
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 287
    return-void

    .line 288
    .line 289
    .line 290
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 291
    move-result p1

    .line 292
    .line 293
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 298
    move-result p1

    .line 299
    .line 300
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 305
    move-result p1

    .line 306
    .line 307
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 312
    move-result p1

    .line 313
    .line 314
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 315
    return-void

    .line 316
    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 319
    move-result p1

    .line 320
    .line 321
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 326
    move-result p1

    .line 327
    .line 328
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 329
    return-void

    .line 330
    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 333
    move-result p1

    .line 334
    .line 335
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 336
    return-void

    .line 337
    .line 338
    .line 339
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 343
    return-void

    .line 344
    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 347
    move-result p1

    .line 348
    .line 349
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_5
        0x2382115 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x4e897cd6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
