.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_PERCENT:I = 0x46

.field private static final HORIZONTAL_BIAS:I = 0x14

.field private static final HORIZONTAL_STYLE:I = 0x27

.field private static final HORIZONTAL_WEIGHT:I = 0x25

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_WIDTH:I = 0x16

.field private static final LEFT_MARGIN:I = 0x17

.field private static final LEFT_TO_LEFT:I = 0x18

.field private static final LEFT_TO_RIGHT:I = 0x19

.field private static final ORIENTATION:I = 0x1a

.field private static final RIGHT_MARGIN:I = 0x1b

.field private static final RIGHT_TO_LEFT:I = 0x1c

.field private static final RIGHT_TO_RIGHT:I = 0x1d

.field private static final START_MARGIN:I = 0x1e

.field private static final START_TO_END:I = 0x1f

.field private static final START_TO_START:I = 0x20

.field private static final TOP_MARGIN:I = 0x21

.field private static final TOP_TO_BOTTOM:I = 0x22

.field private static final TOP_TO_TOP:I = 0x23

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x4c

.field private static final VERTICAL_BIAS:I = 0x24

.field private static final VERTICAL_STYLE:I = 0x28

.field private static final VERTICAL_WEIGHT:I = 0x26

.field private static final WIDTH_PERCENT:I = 0x45

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    .line 46
    .line 47
    const/16 v2, 0x23

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    .line 55
    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    .line 88
    const/4 v2, 0x6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    .line 96
    const/4 v2, 0x7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    .line 140
    .line 141
    const/16 v2, 0x1f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    .line 218
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    .line 230
    .line 231
    const/16 v2, 0x26

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    .line 236
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    .line 239
    .line 240
    const/16 v2, 0x25

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    .line 248
    .line 249
    const/16 v2, 0x27

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    .line 257
    .line 258
    const/16 v2, 0x28

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    .line 272
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    .line 275
    .line 276
    const/16 v2, 0x24

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    .line 284
    const/4 v2, 0x5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    .line 292
    .line 293
    const/16 v2, 0x4c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 306
    .line 307
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 313
    .line 314
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 320
    .line 321
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327
    .line 328
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    .line 329
    .line 330
    const/16 v2, 0x17

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    .line 338
    .line 339
    const/16 v2, 0x1b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    .line 344
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    .line 347
    .line 348
    const/16 v2, 0x1e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    .line 353
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    .line 362
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    .line 365
    .line 366
    const/16 v2, 0x21

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 372
    .line 373
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    .line 374
    const/4 v2, 0x2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    .line 379
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    .line 382
    .line 383
    const/16 v2, 0x16

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    .line 388
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 389
    .line 390
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    .line 391
    .line 392
    const/16 v2, 0x15

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    .line 400
    .line 401
    const/16 v2, 0x3d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 407
    .line 408
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    .line 409
    .line 410
    const/16 v2, 0x3e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    .line 415
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 416
    .line 417
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    .line 418
    .line 419
    const/16 v2, 0x3f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    .line 424
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 425
    .line 426
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    .line 427
    .line 428
    const/16 v2, 0x45

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 434
    .line 435
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    .line 436
    .line 437
    const/16 v2, 0x46

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    .line 442
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 443
    .line 444
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    .line 445
    .line 446
    const/16 v2, 0x47

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    .line 451
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 452
    .line 453
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    .line 454
    .line 455
    const/16 v2, 0x48

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 459
    .line 460
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    .line 463
    .line 464
    const/16 v2, 0x49

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 468
    .line 469
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 470
    .line 471
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    .line 472
    .line 473
    const/16 v2, 0x4a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    .line 478
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 479
    .line 480
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    .line 481
    .line 482
    const/16 v2, 0x4b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 48
    .line 49
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 74
    .line 75
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 92
    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 102
    .line 103
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 104
    .line 105
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 106
    .line 107
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 108
    .line 109
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 114
    .line 115
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 120
    .line 121
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 122
    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 129
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 57
    .line 58
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 61
    .line 62
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 65
    .line 66
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 69
    .line 70
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 73
    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 81
    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 85
    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 97
    .line 98
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 101
    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 103
    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 105
    .line 106
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 109
    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 113
    .line 114
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 115
    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 117
    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 121
    .line 122
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 125
    .line 126
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 129
    .line 130
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 131
    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 133
    .line 134
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 137
    .line 138
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 139
    .line 140
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 141
    .line 142
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 143
    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 145
    .line 146
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 147
    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 149
    .line 150
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 151
    .line 152
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 153
    .line 154
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 155
    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 157
    .line 158
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 159
    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 161
    .line 162
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 163
    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 165
    .line 166
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 167
    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 169
    .line 170
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 171
    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 173
    .line 174
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 175
    .line 176
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 177
    .line 178
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 179
    .line 180
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 181
    .line 182
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 183
    .line 184
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 185
    .line 186
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 187
    .line 188
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 189
    .line 190
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 191
    .line 192
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 193
    .line 194
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 195
    .line 196
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 197
    .line 198
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 199
    .line 200
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 201
    .line 202
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 203
    .line 204
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 205
    .line 206
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 207
    .line 208
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 209
    .line 210
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 211
    .line 212
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 213
    .line 214
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 217
    .line 218
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 219
    .line 220
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 221
    .line 222
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 223
    .line 224
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    array-length v1, v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    .line 243
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 244
    .line 245
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 250
    .line 251
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 252
    .line 253
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 254
    .line 255
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 256
    .line 257
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 258
    .line 259
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 260
    return-void
.end method

.method public dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v6, "\"\n"

    .line 47
    .line 48
    const-string v7, " = \""

    .line 49
    .line 50
    const-string v8, "    "

    .line 51
    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v2, v5, :cond_3

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v2

    .line 100
    .line 101
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float v2, v2, v5

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x50

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x51

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    packed-switch v2, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v1

    .line 111
    .line 112
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_6
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v1

    .line 119
    .line 120
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v1

    .line 127
    .line 128
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 137
    .line 138
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v1

    .line 147
    .line 148
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    move-result v1

    .line 167
    .line 168
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v1

    .line 177
    .line 178
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    move-result v1

    .line 187
    .line 188
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result v1

    .line 197
    .line 198
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v1

    .line 207
    .line 208
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v1

    .line 227
    .line 228
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v1

    .line 237
    .line 238
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    move-result v1

    .line 247
    .line 248
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_14
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 256
    move-result v1

    .line 257
    .line 258
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_15
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    move-result v1

    .line 267
    .line 268
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_16
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 276
    move-result v1

    .line 277
    .line 278
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_17
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 286
    move-result v1

    .line 287
    .line 288
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_18
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    move-result v1

    .line 297
    .line 298
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_19
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 306
    move-result v1

    .line 307
    .line 308
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_1a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 316
    move-result v1

    .line 317
    .line 318
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_1b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    move-result v1

    .line 327
    .line 328
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_1c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 336
    move-result v1

    .line 337
    .line 338
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_1d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 346
    move-result v1

    .line 347
    .line 348
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_1e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 356
    move-result v1

    .line 357
    .line 358
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_1f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    move-result v1

    .line 367
    .line 368
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_20
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 376
    move-result v1

    .line 377
    .line 378
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_21
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 386
    move-result v1

    .line 387
    .line 388
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_22
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    move-result v1

    .line 397
    .line 398
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_23
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 406
    move-result v1

    .line 407
    .line 408
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_24
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 416
    move-result v1

    .line 417
    .line 418
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_25
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    move-result v1

    .line 427
    .line 428
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_26
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    move-result v1

    .line 437
    .line 438
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_27
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 446
    move-result v1

    .line 447
    .line 448
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_28
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 456
    move-result v1

    .line 457
    .line 458
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_29
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    move-result v1

    .line 467
    .line 468
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_2a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    move-result v1

    .line 477
    .line 478
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_2b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    move-result v1

    .line 487
    .line 488
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_2c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    move-result v1

    .line 497
    .line 498
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_2d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 506
    move-result v1

    .line 507
    .line 508
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_2e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 516
    move-result v1

    .line 517
    .line 518
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_2f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 526
    move-result v1

    .line 527
    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 529
    goto :goto_1

    .line 530
    .line 531
    :pswitch_30
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 535
    move-result v1

    .line 536
    .line 537
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 538
    goto :goto_1

    .line 539
    .line 540
    :pswitch_31
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    move-result v1

    .line 545
    .line 546
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 547
    goto :goto_1

    .line 548
    .line 549
    :pswitch_32
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 553
    move-result v1

    .line 554
    .line 555
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 556
    goto :goto_1

    .line 557
    .line 558
    :pswitch_33
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 562
    move-result v1

    .line 563
    .line 564
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 565
    goto :goto_1

    .line 566
    .line 567
    .line 568
    :pswitch_34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 572
    goto :goto_1

    .line 573
    .line 574
    :pswitch_35
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 575
    .line 576
    .line 577
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 578
    move-result v1

    .line 579
    .line 580
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 581
    goto :goto_1

    .line 582
    .line 583
    :pswitch_36
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 587
    move-result v1

    .line 588
    .line 589
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 590
    goto :goto_1

    .line 591
    .line 592
    :pswitch_37
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 596
    move-result v1

    .line 597
    .line 598
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 599
    goto :goto_1

    .line 600
    .line 601
    :pswitch_38
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 605
    move-result v1

    .line 606
    .line 607
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 608
    goto :goto_1

    .line 609
    .line 610
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 614
    move-result v1

    .line 615
    .line 616
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 617
    goto :goto_1

    .line 618
    .line 619
    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 623
    move-result v1

    .line 624
    .line 625
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 626
    .line 627
    :goto_1
    :pswitch_39
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    .line 632
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 633
    return-void

    .line 634
    nop

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_7
        :pswitch_6
        :pswitch_39
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
