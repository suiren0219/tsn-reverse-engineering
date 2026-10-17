.class Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static final WAVE_OFFSET:I = 0x15

.field private static final WAVE_PERIOD:I = 0x14

.field private static final WAVE_SHAPE:I = 0x13

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_alpha:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_elevation:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotation:I

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationX:I

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_rotationY:I

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleX:I

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionPathRotate:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_transitionEasing:I

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionTarget:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_framePosition:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_curveFit:I

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_scaleY:I

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationX:I

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationY:I

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_android_translationZ:I

    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_motionProgress:I

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_wavePeriod:I

    .line 148
    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveOffset:I

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle_waveShape:I

    .line 166
    .line 167
    const/16 v2, 0x13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 37
    const/4 v4, 0x5

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    .line 159
    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result v2

    .line 176
    .line 177
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v3

    .line 190
    .line 191
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 192
    const/4 v4, -0x1

    .line 193
    .line 194
    if-ne v3, v4, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 209
    const/4 v4, 0x3

    .line 210
    .line 211
    if-ne v3, v4, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    move-result v2

    .line 225
    .line 226
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    move-result v2

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 307
    goto :goto_1

    .line 308
    .line 309
    .line 310
    :pswitch_13
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F

    .line 319
    .line 320
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    :cond_4
    return-void

    .line 324
    nop

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
