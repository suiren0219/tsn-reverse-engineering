.class Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final COLLISION:I = 0x9

.field private static final CROSS:I = 0x4

.field private static final FRAME_POS:I = 0x8

.field private static final NEGATIVE_CROSS:I = 0x1

.field private static final POSITIVE_CROSS:I = 0x2

.field private static final POST_LAYOUT:I = 0xa

.field private static final TARGET_ID:I = 0x7

.field private static final TRIGGER_ID:I = 0x6

.field private static final TRIGGER_RECEIVER:I = 0xb

.field private static final TRIGGER_SLACK:I = 0x5

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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_framePosition:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onCross:I

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onNegativeCross:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onPositiveCross:I

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motionTarget:I

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerId:I

    .line 51
    const/4 v2, 0x6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerSlack:I

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_triggerOnCollision:I

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_postLayoutCollision:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerReceiver:I

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
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

.method public static read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 77
    int-to-float v1, v1

    .line 78
    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    add-float/2addr v1, v2

    .line 81
    .line 82
    const/high16 v2, 0x42c80000    # 100.0f

    .line 83
    div-float/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :pswitch_5
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 100
    const/4 v3, -0x1

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    const/4 v3, 0x3

    .line 117
    .line 118
    if-ne v2, v3, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    move-result v1

    .line 153
    .line 154
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_3
    return-void

    .line 184
    nop

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
