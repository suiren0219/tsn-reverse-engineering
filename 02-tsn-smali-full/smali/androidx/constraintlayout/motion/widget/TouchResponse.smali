.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final DEBUG:Z = false

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v4, :array_3

    .line 22
    .line 23
    new-array v5, v0, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v5, :array_4

    .line 27
    .line 28
    new-array v6, v0, [F

    .line 29
    .line 30
    .line 31
    fill-array-data v6, :array_5

    .line 32
    .line 33
    new-array v7, v0, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v7, :array_6

    .line 37
    const/4 v8, 0x7

    .line 38
    .line 39
    new-array v8, v8, [[F

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    aput-object v1, v8, v9

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    aput-object v2, v8, v1

    .line 46
    .line 47
    aput-object v3, v8, v0

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aput-object v4, v8, v2

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    aput-object v5, v8, v3

    .line 54
    const/4 v4, 0x5

    .line 55
    .line 56
    aput-object v6, v8, v4

    .line 57
    const/4 v5, 0x6

    .line 58
    .line 59
    aput-object v7, v8, v5

    .line 60
    .line 61
    sput-object v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    .line 66
    fill-array-data v6, :array_7

    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    .line 71
    fill-array-data v7, :array_8

    .line 72
    .line 73
    new-array v8, v0, [F

    .line 74
    .line 75
    .line 76
    fill-array-data v8, :array_9

    .line 77
    .line 78
    new-array v10, v0, [F

    .line 79
    .line 80
    .line 81
    fill-array-data v10, :array_a

    .line 82
    .line 83
    new-array v11, v0, [F

    .line 84
    .line 85
    .line 86
    fill-array-data v11, :array_b

    .line 87
    .line 88
    new-array v12, v0, [F

    .line 89
    .line 90
    .line 91
    fill-array-data v12, :array_c

    .line 92
    .line 93
    new-array v5, v5, [[F

    .line 94
    .line 95
    aput-object v6, v5, v9

    .line 96
    .line 97
    aput-object v7, v5, v1

    .line 98
    .line 99
    aput-object v8, v5, v0

    .line 100
    .line 101
    aput-object v10, v5, v2

    .line 102
    .line 103
    aput-object v11, v5, v3

    .line 104
    .line 105
    aput-object v12, v5, v4

    .line 106
    .line 107
    sput-object v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 42
    .line 43
    .line 44
    const v2, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 54
    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 40
    .line 41
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 42
    .line 43
    aget-object v3, v4, v3

    .line 44
    .line 45
    aget v4, v3, v1

    .line 46
    .line 47
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 48
    .line 49
    aget v3, v3, v5

    .line 50
    .line 51
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v3

    .line 64
    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 66
    .line 67
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 68
    .line 69
    aget-object v3, v4, v3

    .line 70
    .line 71
    aget v4, v3, v1

    .line 72
    .line 73
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 74
    .line 75
    aget v3, v3, v5

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    move-result v3

    .line 90
    .line 91
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v3

    .line 103
    .line 104
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v3

    .line 129
    .line 130
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    .line 134
    .line 135
    if-ne v3, v4, :cond_7

    .line 136
    .line 137
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    move-result v3

    .line 142
    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    .line 147
    .line 148
    if-ne v3, v4, :cond_8

    .line 149
    .line 150
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    move-result v3

    .line 168
    .line 169
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    .line 173
    .line 174
    if-ne v3, v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    .line 184
    .line 185
    if-ne v3, v4, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v3

    .line 190
    .line 191
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 192
    .line 193
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_c
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public dot(FF)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public getAnchorId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 3
    return v0
.end method

.method public getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public getLimitBoundsToId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 3
    return v0
.end method

.method public getProgressDirection(FF)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 22
    .line 23
    .line 24
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    aget v3, v4, p2

    .line 35
    .line 36
    cmpl-float v2, v3, v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    aput v1, v4, p2

    .line 41
    .line 42
    :cond_0
    mul-float p1, p1, v0

    .line 43
    .line 44
    aget p2, v4, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    .line 49
    aget v0, v4, p1

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    aput v1, v4, p1

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 58
    .line 59
    mul-float p2, p2, v0

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    div-float/2addr p2, p1

    .line 63
    return p2
.end method

.method public getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 3
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_11

    .line 17
    .line 18
    const/16 v5, 0x3e8

    .line 19
    const/4 v6, -0x1

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-eq v3, v9, :cond_8

    .line 26
    const/4 v10, 0x2

    .line 27
    .line 28
    if-eq v3, v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v3

    .line 35
    .line 36
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 37
    sub-float/2addr v3, v10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    move-result v10

    .line 42
    .line 43
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 44
    sub-float/2addr v10, v11

    .line 45
    .line 46
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 47
    .line 48
    mul-float v11, v11, v10

    .line 49
    .line 50
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 51
    .line 52
    mul-float v12, v12, v3

    .line 53
    add-float/2addr v11, v12

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v11

    .line 58
    .line 59
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 60
    .line 61
    cmpl-float v11, v11, v12

    .line 62
    .line 63
    if-gtz v11, :cond_1

    .line 64
    .line 65
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 66
    .line 67
    if-eqz v11, :cond_f

    .line 68
    .line 69
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 73
    move-result v14

    .line 74
    .line 75
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 80
    .line 81
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 85
    .line 86
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 87
    .line 88
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    if-eq v13, v6, :cond_3

    .line 91
    .line 92
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 93
    .line 94
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 95
    .line 96
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    move-object/from16 v17, v11

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v11

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    .line 121
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 122
    .line 123
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 124
    .line 125
    mul-float v12, v12, v6

    .line 126
    .line 127
    aput v12, v11, v9

    .line 128
    .line 129
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 130
    .line 131
    mul-float v6, v6, v12

    .line 132
    .line 133
    aput v6, v11, v4

    .line 134
    .line 135
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 136
    .line 137
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 138
    .line 139
    aget v12, v11, v4

    .line 140
    .line 141
    mul-float v6, v6, v12

    .line 142
    .line 143
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 144
    .line 145
    aget v11, v11, v9

    .line 146
    .line 147
    mul-float v12, v12, v11

    .line 148
    add-float/2addr v6, v12

    .line 149
    .line 150
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 151
    .line 152
    mul-float v6, v6, v11

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v6

    .line 157
    float-to-double v11, v6

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 163
    .line 164
    cmpg-double v6, v11, v15

    .line 165
    .line 166
    if-gez v6, :cond_4

    .line 167
    .line 168
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 169
    .line 170
    .line 171
    const v11, 0x3c23d70a    # 0.01f

    .line 172
    .line 173
    aput v11, v6, v4

    .line 174
    .line 175
    aput v11, v6, v9

    .line 176
    .line 177
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 178
    .line 179
    cmpl-float v6, v6, v8

    .line 180
    .line 181
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    aget v3, v11, v4

    .line 186
    div-float/2addr v10, v3

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_5
    aget v6, v11, v9

    .line 190
    .line 191
    div-float v10, v3, v6

    .line 192
    :goto_1
    add-float/2addr v14, v10

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v3

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 206
    move-result v6

    .line 207
    .line 208
    cmpl-float v6, v3, v6

    .line 209
    .line 210
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 226
    move-result v1

    .line 227
    .line 228
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 229
    .line 230
    cmpl-float v5, v5, v8

    .line 231
    .line 232
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    aget v1, v6, v4

    .line 237
    div-float/2addr v3, v1

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_6
    aget v3, v6, v9

    .line 241
    .line 242
    div-float v3, v1, v3

    .line 243
    .line 244
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 245
    .line 246
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_7
    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 253
    move-result v1

    .line 254
    .line 255
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    move-result v1

    .line 260
    .line 261
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 262
    return-void

    .line 263
    .line 264
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 275
    move-result v1

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 281
    move-result v12

    .line 282
    .line 283
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 284
    .line 285
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 286
    .line 287
    if-eq v11, v6, :cond_9

    .line 288
    .line 289
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 290
    .line 291
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 292
    .line 293
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 301
    move-result v3

    .line 302
    .line 303
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    .line 314
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 315
    .line 316
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 317
    .line 318
    mul-float v6, v6, v3

    .line 319
    .line 320
    aput v6, v5, v9

    .line 321
    .line 322
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 323
    .line 324
    mul-float v3, v3, v6

    .line 325
    .line 326
    aput v3, v5, v4

    .line 327
    .line 328
    :goto_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 329
    .line 330
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 331
    .line 332
    aget v4, v5, v4

    .line 333
    .line 334
    aget v5, v5, v9

    .line 335
    .line 336
    cmpl-float v3, v3, v8

    .line 337
    .line 338
    if-eqz v3, :cond_a

    .line 339
    div-float/2addr v2, v4

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_a
    div-float v2, v1, v5

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    const/high16 v1, 0x40400000    # 3.0f

    .line 351
    .line 352
    div-float v1, v2, v1

    .line 353
    add-float/2addr v1, v12

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move v1, v12

    .line 356
    .line 357
    :goto_6
    cmpl-float v3, v1, v8

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    cmpl-float v3, v1, v7

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 366
    const/4 v4, 0x3

    .line 367
    .line 368
    if-eq v3, v4, :cond_e

    .line 369
    .line 370
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 371
    float-to-double v5, v1

    .line 372
    .line 373
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 374
    .line 375
    cmpg-double v1, v5, v9

    .line 376
    .line 377
    if-gez v1, :cond_c

    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v4, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 385
    .line 386
    cmpl-float v1, v8, v12

    .line 387
    .line 388
    if-gez v1, :cond_d

    .line 389
    .line 390
    cmpg-float v1, v7, v12

    .line 391
    .line 392
    if-gtz v1, :cond_f

    .line 393
    .line 394
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 395
    .line 396
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_e
    cmpl-float v2, v8, v1

    .line 403
    .line 404
    if-gez v2, :cond_10

    .line 405
    .line 406
    cmpg-float v1, v7, v1

    .line 407
    .line 408
    if-gtz v1, :cond_f

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    :goto_8
    return-void

    .line 411
    .line 412
    :cond_10
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 413
    .line 414
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 418
    return-void

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 422
    move-result v1

    .line 423
    .line 424
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 428
    move-result v1

    .line 429
    .line 430
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 431
    .line 432
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 433
    return-void
.end method

.method public scrollMove(FF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 25
    .line 26
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    mul-float v0, v0, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 43
    .line 44
    aget v1, v1, v7

    .line 45
    .line 46
    mul-float v4, v4, v1

    .line 47
    add-float/2addr v0, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    cmpg-double v6, v0, v4

    .line 60
    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 64
    .line 65
    .line 66
    const v1, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    aput v1, v0, v7

    .line 71
    .line 72
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    cmpl-float v4, v0, v1

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 82
    .line 83
    aget p2, p2, v2

    .line 84
    div-float/2addr p1, p2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 88
    .line 89
    mul-float p2, p2, p1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 92
    .line 93
    aget p1, p1, v7

    .line 94
    .line 95
    div-float p1, p2, p1

    .line 96
    :goto_0
    add-float/2addr v3, p1

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p1

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 112
    move-result p2

    .line 113
    .line 114
    cmpl-float p2, p1, p2

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 122
    :cond_3
    return-void
.end method

.method public scrollUp(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 9
    move-result v4

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 16
    .line 17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 27
    .line 28
    aget v3, v2, v0

    .line 29
    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aget v2, v2, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    cmpl-float v8, v1, v7

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    mul-float p1, p1, v1

    .line 41
    div-float/2addr p1, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    mul-float p2, p2, v5

    .line 45
    .line 46
    div-float p1, p2, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/high16 p2, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float p2, p1, p2

    .line 57
    add-float/2addr v4, p2

    .line 58
    .line 59
    :cond_1
    cmpl-float p2, v4, v7

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v1, v4, p2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 73
    const/4 v3, 0x3

    .line 74
    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    and-int/2addr v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    float-to-double v3, v4

    .line 83
    .line 84
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double v1, v3, v5

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v2, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 95
    :cond_5
    return-void
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 3
    return-void
.end method

.method public setDown(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 5
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 3
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 3
    return-void
.end method

.method public setRTL(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 11
    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    aput-object v1, p1, v2

    .line 15
    .line 16
    aget-object v1, p1, v4

    .line 17
    .line 18
    aput-object v1, p1, v5

    .line 19
    .line 20
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 21
    .line 22
    aget-object v2, v1, v4

    .line 23
    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 32
    .line 33
    aget-object v6, p1, v4

    .line 34
    .line 35
    aput-object v6, p1, v2

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aput-object v1, p1, v5

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 42
    .line 43
    aget-object v2, v1, v3

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    aget-object v2, v1, v4

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 52
    .line 53
    aget-object v0, v1, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    aget v2, v0, v1

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 59
    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 65
    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    aget v0, p1, v1

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 71
    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 75
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 5
    return-void
.end method

.method public setUpTouchEvent(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 8
    return-void
.end method

.method public setupTouch()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 49
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " , "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
