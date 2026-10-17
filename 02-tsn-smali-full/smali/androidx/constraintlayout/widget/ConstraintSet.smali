.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final ANIMATE_RELATIVE_TO:I = 0x40

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINED_HEIGHT:I = 0x51

.field private static final CONSTRAINED_WIDTH:I = 0x50

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x4d

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final DRAW_PATH:I = 0x42

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field public static final GONE:I = 0x8

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field public static final INVISIBLE:I = 0x4

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final MOTION_STAGGER:I = 0x4f

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field private static final PATH_MOTION_ARC:I = 0x4c

.field private static final PROGRESS:I = 0x44

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSITION_EASING:I = 0x41

.field private static final TRANSITION_PATH_ROTATE:I = 0x43

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x52

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final VISIBILITY_MODE:I = 0x4e

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 47
    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 56
    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 65
    .line 66
    const/16 v4, 0x23

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 105
    const/4 v3, 0x7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 140
    .line 141
    const/16 v3, 0x1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 149
    .line 150
    const/16 v3, 0x20

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 158
    .line 159
    const/16 v3, 0x21

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    .line 218
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    .line 236
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 239
    .line 240
    const/16 v3, 0x28

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 248
    .line 249
    const/16 v3, 0x27

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 257
    .line 258
    const/16 v3, 0x29

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 266
    .line 267
    const/16 v3, 0x2a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    .line 272
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 275
    .line 276
    const/16 v3, 0x14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 284
    .line 285
    const/16 v3, 0x25

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    .line 290
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 291
    .line 292
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 293
    const/4 v3, 0x5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 301
    .line 302
    const/16 v3, 0x52

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 329
    .line 330
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    .line 344
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 347
    .line 348
    const/16 v3, 0x1c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    .line 353
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 356
    .line 357
    const/16 v3, 0x1f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    .line 362
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    .line 369
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 372
    .line 373
    const/16 v2, 0x22

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 381
    const/4 v2, 0x2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    .line 386
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 396
    .line 397
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 398
    .line 399
    const/16 v2, 0x15

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 407
    .line 408
    const/16 v2, 0x16

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 414
    .line 415
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 416
    .line 417
    const/16 v2, 0x2b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    .line 422
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 423
    .line 424
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 425
    .line 426
    const/16 v2, 0x2c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    .line 431
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 432
    .line 433
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 434
    .line 435
    const/16 v2, 0x2d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 443
    .line 444
    const/16 v2, 0x2e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    .line 449
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 450
    .line 451
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 452
    .line 453
    const/16 v2, 0x3c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 459
    .line 460
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 461
    .line 462
    const/16 v2, 0x2f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    .line 467
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 470
    .line 471
    const/16 v2, 0x30

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    .line 476
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 477
    .line 478
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 479
    .line 480
    const/16 v2, 0x31

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    .line 485
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 486
    .line 487
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 488
    .line 489
    const/16 v2, 0x32

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    .line 494
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 495
    .line 496
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 497
    .line 498
    const/16 v2, 0x33

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 504
    .line 505
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 506
    .line 507
    const/16 v2, 0x34

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    .line 512
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 513
    .line 514
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 515
    .line 516
    const/16 v2, 0x35

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 522
    .line 523
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 524
    .line 525
    const/16 v2, 0x36

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    .line 530
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 533
    .line 534
    const/16 v2, 0x37

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    .line 539
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 540
    .line 541
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 542
    .line 543
    const/16 v2, 0x38

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    .line 548
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 549
    .line 550
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 551
    .line 552
    const/16 v2, 0x39

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    .line 557
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 558
    .line 559
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 560
    .line 561
    const/16 v2, 0x3a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 567
    .line 568
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 569
    .line 570
    const/16 v2, 0x3b

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    .line 575
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 576
    .line 577
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 578
    .line 579
    const/16 v2, 0x3d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    .line 584
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 585
    .line 586
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 587
    .line 588
    const/16 v2, 0x3e

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    .line 593
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 596
    .line 597
    const/16 v2, 0x3f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    .line 602
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 603
    .line 604
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animate_relativeTo:I

    .line 605
    .line 606
    const/16 v2, 0x40

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 610
    .line 611
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 614
    .line 615
    const/16 v2, 0x41

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 619
    .line 620
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 621
    .line 622
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 623
    .line 624
    const/16 v2, 0x42

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    .line 629
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 630
    .line 631
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 632
    .line 633
    const/16 v2, 0x43

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    .line 638
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 639
    .line 640
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 641
    .line 642
    const/16 v2, 0x4f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    .line 647
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 648
    .line 649
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 650
    .line 651
    const/16 v2, 0x26

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    .line 656
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 657
    .line 658
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 659
    .line 660
    const/16 v2, 0x44

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    .line 665
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 666
    .line 667
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 668
    .line 669
    const/16 v2, 0x45

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 673
    .line 674
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 675
    .line 676
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 677
    .line 678
    const/16 v2, 0x46

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 684
    .line 685
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 686
    .line 687
    const/16 v2, 0x47

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    .line 692
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 693
    .line 694
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 695
    .line 696
    const/16 v2, 0x48

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 700
    .line 701
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 702
    .line 703
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 704
    .line 705
    const/16 v2, 0x49

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    .line 710
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 711
    .line 712
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 713
    .line 714
    const/16 v2, 0x4a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 718
    .line 719
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 720
    .line 721
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 722
    .line 723
    const/16 v2, 0x4b

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 729
    .line 730
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 731
    .line 732
    const/16 v2, 0x4c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    .line 737
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 738
    .line 739
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 740
    .line 741
    const/16 v2, 0x4d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    .line 746
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 747
    .line 748
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 749
    .line 750
    const/16 v2, 0x4e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    .line 755
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 756
    .line 757
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 758
    .line 759
    const/16 v2, 0x50

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    .line 764
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 765
    .line 766
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 767
    .line 768
    const/16 v2, 0x51

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 3
    return-object v0
.end method

.method private varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v2, p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "ConstraintAttribute is already a "

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lgt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 48
    .line 49
    aget-object v2, p2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v3, p2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, p2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    :goto_1
    if-nez v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    .line 57
    :cond_0
    if-nez v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    instance-of v7, v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aput v6, v1, v4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    .line 104
    if-eq v4, p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    array-length v1, v6

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    const-string v3, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    array-length v1, v7

    .line 14
    array-length v2, v6

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, Lg15;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    aget v2, v6, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    aget v3, v7, v1

    .line 35
    .line 36
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 37
    .line 38
    :cond_2
    aget v2, v6, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 45
    .line 46
    move/from16 v3, p7

    .line 47
    .line 48
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 49
    .line 50
    aget v1, v6, v1

    .line 51
    const/4 v5, -0x1

    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    .line 56
    move/from16 v2, p8

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x1

    .line 62
    :goto_1
    array-length v0, v6

    .line 63
    .line 64
    if-ge v9, v0, :cond_4

    .line 65
    .line 66
    aget v1, v6, v9

    .line 67
    .line 68
    add-int/lit8 v10, v9, -0x1

    .line 69
    .line 70
    aget v3, v6, v10

    .line 71
    const/4 v5, -0x1

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    move/from16 v2, p8

    .line 75
    .line 76
    move/from16 v4, p9

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    .line 81
    aget v1, v6, v10

    .line 82
    .line 83
    aget v3, v6, v9

    .line 84
    .line 85
    move/from16 v4, p8

    .line 86
    .line 87
    move/from16 v2, p9

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    aget v1, v6, v9

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 101
    .line 102
    aget v2, v7, v9

    .line 103
    .line 104
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    array-length v1, v6

    .line 109
    sub-int/2addr v1, v8

    .line 110
    .line 111
    aget v1, v6, v1

    .line 112
    const/4 v5, -0x1

    .line 113
    move-object v0, p0

    .line 114
    move v3, p3

    .line 115
    move v4, p4

    .line 116
    .line 117
    move/from16 v2, p9

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v3}, Lg15;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    return-object p1
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_0

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 5
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 6
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 7
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 8
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 10
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto/16 :goto_1

    .line 14
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto/16 :goto_1

    .line 15
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_1

    .line 17
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto/16 :goto_1

    .line 18
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto/16 :goto_1

    .line 20
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto/16 :goto_1

    .line 21
    :pswitch_b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_1

    .line 22
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_1

    .line 23
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto/16 :goto_1

    .line 24
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto/16 :goto_1

    .line 25
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    goto/16 :goto_1

    .line 26
    :pswitch_10
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 28
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    sget-object v4, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto/16 :goto_1

    .line 30
    :pswitch_11
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_1

    .line 31
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto/16 :goto_1

    .line 32
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto/16 :goto_1

    .line 33
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto/16 :goto_1

    .line 34
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto/16 :goto_1

    .line 35
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_1

    .line 36
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_1

    .line 37
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_1

    .line 38
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_1

    .line 39
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_1

    .line 40
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_1

    .line 41
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_1

    .line 42
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_1

    .line 43
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto/16 :goto_1

    .line 44
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto/16 :goto_1

    .line 45
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto/16 :goto_1

    .line 46
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto/16 :goto_1

    .line 47
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto/16 :goto_1

    .line 48
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto/16 :goto_1

    .line 49
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto/16 :goto_1

    .line 50
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 51
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    goto/16 :goto_1

    .line 52
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto/16 :goto_1

    .line 53
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto/16 :goto_1

    .line 54
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto/16 :goto_1

    .line 55
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto/16 :goto_1

    .line 56
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto/16 :goto_1

    .line 57
    :pswitch_2b
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_1

    .line 58
    :pswitch_2c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto/16 :goto_1

    .line 59
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    goto/16 :goto_1

    .line 60
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_1

    .line 61
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_1

    .line 62
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_1

    .line 63
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_1

    .line 64
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_1

    .line 65
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto/16 :goto_1

    .line 66
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto/16 :goto_1

    .line 67
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto/16 :goto_1

    .line 68
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto/16 :goto_1

    .line 69
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto/16 :goto_1

    .line 70
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    goto/16 :goto_1

    .line 71
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_1

    .line 72
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_1

    .line 73
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 74
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    aget v3, v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_1

    .line 75
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_1

    .line 76
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto/16 :goto_1

    .line 77
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    goto/16 :goto_1

    .line 78
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_1

    .line 79
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_1

    .line 80
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_1

    .line 81
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto/16 :goto_1

    .line 82
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto/16 :goto_1

    .line 83
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto/16 :goto_1

    .line 84
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto/16 :goto_1

    .line 85
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto/16 :goto_1

    .line 86
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_1

    .line 87
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto :goto_1

    .line 88
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto :goto_1

    .line 89
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_1

    .line 90
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    goto :goto_1

    .line 91
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    goto :goto_1

    .line 92
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    goto :goto_1

    .line 93
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    goto :goto_1

    .line 94
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_1

    .line 95
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    :goto_1
    :pswitch_51
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_51
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

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "undefined"

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    const-string p1, "start"

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    const-string p1, "top"

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    const-string p1, "right"

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    .line 28
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static splitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    const/16 v5, 0x2c

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    sub-int v5, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x22

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, [Ljava/lang/String;

    .line 68
    return-object p0
.end method


# virtual methods
.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    const/4 v12, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v6, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    const/4 v12, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x6

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x7

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    const/4 v12, 0x7

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x6

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v6, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    const/4 v12, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x3

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 29
    .line 30
    instance-of v1, p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    :cond_0
    return-void
.end method

.method public applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eq v6, v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 94
    .line 95
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 100
    .line 101
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 102
    .line 103
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 104
    .line 105
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 106
    .line 107
    if-eq v8, v4, :cond_7

    .line 108
    .line 109
    if-eq v8, v3, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v3, v5

    .line 112
    .line 113
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 119
    .line 120
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 124
    .line 125
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    .line 127
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 131
    .line 132
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 133
    .line 134
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 138
    .line 139
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 140
    .line 141
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 155
    move-result-object v6

    .line 156
    .line 157
    iput-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 158
    .line 159
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 189
    .line 190
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 200
    .line 201
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 207
    .line 208
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 212
    .line 213
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 214
    .line 215
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 219
    .line 220
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 221
    .line 222
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 226
    .line 227
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 228
    .line 229
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 235
    .line 236
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 240
    .line 241
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 242
    .line 243
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 252
    .line 253
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 257
    .line 258
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 259
    .line 260
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 269
    .line 270
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 274
    .line 275
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 276
    .line 277
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    .line 282
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 283
    .line 284
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 290
    .line 291
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 295
    .line 296
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 297
    .line 298
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 306
    .line 307
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 336
    .line 337
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 338
    .line 339
    if-eq v2, v4, :cond_12

    .line 340
    .line 341
    if-eq v2, v3, :cond_f

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_f
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 361
    .line 362
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 363
    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_10
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 376
    move-result-object v6

    .line 377
    .line 378
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 379
    .line 380
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 381
    .line 382
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 386
    .line 387
    :cond_11
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 388
    .line 389
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 393
    .line 394
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 395
    .line 396
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    :cond_12
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 415
    .line 416
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    :cond_13
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "margin must be > 0"

    .line 3
    .line 4
    if-ltz p4, :cond_6

    .line 5
    .line 6
    if-ltz p7, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v0, p8, v0

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p8, v0

    .line 16
    .line 17
    if-gtz v0, :cond_4

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    :cond_0
    move v0, p6

    .line 25
    move v1, p7

    .line 26
    move p6, p4

    .line 27
    move p7, p5

    .line 28
    move p4, p2

    .line 29
    move p5, p3

    .line 30
    move p2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    if-ne p3, v0, :cond_3

    .line 38
    :cond_2
    move v0, p6

    .line 39
    move v1, p7

    .line 40
    move p6, p4

    .line 41
    move p7, p5

    .line 42
    move p4, p2

    .line 43
    move p5, p3

    .line 44
    move p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x3

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    move v6, p4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    move p2, v2

    .line 56
    const/4 p3, 0x4

    .line 57
    move-object p1, p0

    .line 58
    move p4, p5

    .line 59
    move p5, p6

    .line 60
    move p6, p7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 78
    .line 79
    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 80
    return-void

    .line 81
    :goto_0
    const/4 p3, 0x6

    .line 82
    move-object p1, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    const/4 p3, 0x7

    .line 87
    move p4, p7

    .line 88
    move p5, v0

    .line 89
    move p6, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 107
    .line 108
    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 109
    return-void

    .line 110
    :goto_1
    const/4 p3, 0x1

    .line 111
    move-object p1, p0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    const/4 p3, 0x2

    .line 116
    move p4, p7

    .line 117
    move p5, v0

    .line 118
    move p6, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 136
    .line 137
    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 138
    return-void

    .line 139
    .line 140
    :cond_4
    const-string p1, "bias must be between 0 and 1 inclusive"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public centerHorizontally(II)V
    .locals 18

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v16, 0x0

    .line 21
    .line 22
    const/high16 v17, 0x3f000000    # 0.5f

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    .line 27
    move/from16 v14, p2

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 37
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x2

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 39
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 41
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 18

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v16, 0x0

    .line 21
    .line 22
    const/high16 v17, 0x3f000000    # 0.5f

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x6

    .line 26
    .line 27
    move/from16 v14, p2

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 37
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x7

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 39
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 41
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    return-void
.end method

.method public centerVertically(II)V
    .locals 18

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v16, 0x0

    .line 21
    .line 22
    const/high16 v17, 0x3f000000    # 0.5f

    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v15, 0x3

    .line 26
    .line 27
    move/from16 v14, p2

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    .line 37
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x4

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 39
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 41
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    const-string p1, "unknown constraint"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 39
    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 41
    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 43
    .line 44
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 59
    .line 60
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 64
    .line 65
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 68
    .line 69
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    .line 76
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 77
    .line 78
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 79
    .line 80
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 81
    .line 82
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 88
    .line 89
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 92
    .line 93
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 97
    .line 98
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 99
    .line 100
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 101
    .line 102
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 103
    .line 104
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 254
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 90
    .line 91
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v4

    .line 96
    .line 97
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 98
    .line 99
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 103
    move-result v4

    .line 104
    .line 105
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 106
    .line 107
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 111
    move-result v4

    .line 112
    .line 113
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 114
    .line 115
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 119
    move-result v4

    .line 120
    .line 121
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 122
    .line 123
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 127
    move-result v4

    .line 128
    .line 129
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 130
    .line 131
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 135
    move-result v4

    .line 136
    .line 137
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 138
    .line 139
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 143
    move-result v4

    .line 144
    .line 145
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 153
    move-result v4

    .line 154
    float-to-double v6, v3

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    cmpl-double v10, v6, v8

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    float-to-double v6, v4

    .line 162
    .line 163
    cmpl-double v10, v6, v8

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 168
    .line 169
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 170
    .line 171
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 172
    .line 173
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 177
    move-result v4

    .line 178
    .line 179
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 180
    .line 181
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 185
    move-result v4

    .line 186
    .line 187
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 188
    .line 189
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 193
    move-result v4

    .line 194
    .line 195
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 196
    .line 197
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 198
    .line 199
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 205
    move-result v4

    .line 206
    .line 207
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 208
    .line 209
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 214
    .line 215
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    .line 219
    move-result v4

    .line 220
    .line 221
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 222
    .line 223
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 227
    move-result-object v4

    .line 228
    .line 229
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 230
    .line 231
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 235
    move-result v4

    .line 236
    .line 237
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 238
    .line 239
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 243
    move-result v2

    .line 244
    .line 245
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 246
    .line 247
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    :cond_7
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 252
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 256
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 260
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 263
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 265
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_3

    .line 266
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 267
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 268
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 270
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 271
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lre0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 272
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 273
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    return-void

    :cond_1
    if-ne p4, v4, :cond_2

    .line 274
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 275
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    return-void

    .line 276
    :cond_2
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 277
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 278
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    return-void

    :cond_3
    if-ne p4, v5, :cond_4

    .line 279
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 280
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    return-void

    .line 281
    :cond_4
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 282
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 283
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 284
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 285
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 286
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    .line 287
    :cond_5
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 288
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 289
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 290
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    :cond_6
    if-ne p4, v2, :cond_7

    .line 291
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 292
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 293
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    .line 294
    :cond_7
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 295
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 296
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 297
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    :cond_8
    if-ne p4, v3, :cond_9

    .line 298
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 299
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 300
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    .line 301
    :cond_9
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 302
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 303
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    return-void

    :cond_a
    if-ne p4, v0, :cond_b

    .line 304
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 305
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    return-void

    .line 306
    :cond_b
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 307
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 308
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 309
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 310
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    return-void

    .line 311
    :cond_d
    const-string p1, "left to "

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x7

    .line 45
    .line 46
    const-string v6, "right to "

    .line 47
    .line 48
    const-string v7, " undefined"

    .line 49
    const/4 v8, -0x1

    .line 50
    .line 51
    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lre0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 69
    .line 70
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 71
    .line 72
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-ne p4, v4, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 78
    .line 79
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 80
    .line 81
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 82
    .line 83
    :goto_0
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 97
    .line 98
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 99
    .line 100
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-ne p4, v5, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 106
    .line 107
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 108
    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 110
    .line 111
    :goto_1
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :pswitch_2
    const/4 p2, 0x5

    .line 122
    .line 123
    if-ne p4, p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    .line 127
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 128
    .line 129
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 130
    .line 131
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 132
    .line 133
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 134
    .line 135
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 149
    .line 150
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 151
    .line 152
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 153
    .line 154
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    if-ne p4, v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 160
    .line 161
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 162
    .line 163
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 164
    .line 165
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 166
    .line 167
    :goto_2
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 181
    .line 182
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 183
    .line 184
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 185
    .line 186
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    if-ne p4, v3, :cond_9

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 192
    .line 193
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 194
    .line 195
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 196
    .line 197
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 198
    .line 199
    :goto_3
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 211
    .line 212
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 213
    .line 214
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 215
    .line 216
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_a
    if-ne p4, v0, :cond_b

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 222
    .line 223
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 224
    .line 225
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 226
    .line 227
    :goto_4
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {v6, p1, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 241
    .line 242
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 243
    .line 244
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_c
    if-ne p4, v0, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 250
    .line 251
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 252
    .line 253
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 254
    .line 255
    :goto_5
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 256
    return-void

    .line 257
    .line 258
    :cond_d
    const-string p1, "Left to "

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2, v7}, Llb3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 9
    .line 10
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 11
    .line 12
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 9
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 10
    .line 11
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 10
    .line 11
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 12
    .line 13
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 17
    .line 18
    iput-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 126
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    array-length v1, v6

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    const-string v3, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v1, v2, :cond_5

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    array-length v1, v7

    .line 14
    array-length v2, v6

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, Lg15;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    aget v2, v6, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    aget v3, v7, v1

    .line 35
    .line 36
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 37
    .line 38
    :cond_2
    aget v2, v6, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 45
    .line 46
    move/from16 v3, p7

    .line 47
    .line 48
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 49
    .line 50
    aget v1, v6, v1

    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move v3, p1

    .line 55
    move v4, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    :goto_1
    array-length v0, v6

    .line 62
    .line 63
    if-ge v9, v0, :cond_4

    .line 64
    .line 65
    aget v1, v6, v9

    .line 66
    .line 67
    add-int/lit8 v10, v9, -0x1

    .line 68
    .line 69
    aget v3, v6, v10

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 77
    .line 78
    aget v1, v6, v10

    .line 79
    .line 80
    aget v3, v6, v9

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v2, 0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    aget v1, v6, v9

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 96
    .line 97
    aget v2, v7, v9

    .line 98
    .line 99
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    array-length v1, v6

    .line 104
    sub-int/2addr v1, v8

    .line 105
    .line 106
    aget v1, v6, v1

    .line 107
    const/4 v2, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, p0

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v3}, Lg15;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    array-length v1, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget v4, p2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    move-object v0, p2

    .line 38
    .line 39
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Integer;

    .line 59
    array-length v1, v0

    .line 60
    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 72
    .line 73
    const-string v5, "<Constraint id="

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, " \n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    const-string v3, "/>\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    return-void
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Integer;

    .line 16
    array-length v2, v0

    .line 17
    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 9
    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 369
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 372
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 374
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 375
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 376
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    const-string v5, "Constraint"

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 44
    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    const-string v6, "XML parser error must be within a Constraint "

    .line 66
    .line 67
    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :sswitch_0
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_1
    const-string v3, "CustomAttribute"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :sswitch_2
    const-string v4, "Barrier"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 147
    .line 148
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_3
    const-string v4, "Guideline"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 169
    .line 170
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 171
    .line 172
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_4
    const-string v3, "Transform"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 209
    move-result p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    .line 222
    :sswitch_5
    const-string v3, "PropertySet"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 255
    move-result p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    .line 268
    :sswitch_6
    const-string v3, "Motion"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 300
    move-result p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    .line 313
    :sswitch_7
    const-string v3, "Layout"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 345
    move-result p2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 363
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    :catch_0
    :cond_a
    :goto_2
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    aget-object v3, v2, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    aget-object v3, v2, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    aget-object v3, v2, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    const-string v3, "="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    aget-object v3, p2, v1

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aget-object v2, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 74
    .line 75
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 76
    .line 77
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 78
    const/4 v7, 0x1

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 84
    .line 85
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 90
    move-object v4, v2

    .line 91
    .line 92
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 99
    .line 100
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 106
    .line 107
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 114
    .line 115
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 119
    move-result v6

    .line 120
    .line 121
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 122
    .line 123
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 130
    .line 131
    :cond_3
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 132
    .line 133
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 134
    .line 135
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 136
    .line 137
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v4

    .line 144
    .line 145
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 146
    .line 147
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 151
    move-result v4

    .line 152
    .line 153
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 154
    .line 155
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 156
    .line 157
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 158
    .line 159
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 160
    .line 161
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 162
    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 169
    move-result v4

    .line 170
    .line 171
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 172
    .line 173
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 177
    move-result v4

    .line 178
    .line 179
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 180
    .line 181
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 185
    move-result v4

    .line 186
    .line 187
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 188
    .line 189
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 193
    move-result v4

    .line 194
    .line 195
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 196
    .line 197
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 201
    move-result v4

    .line 202
    .line 203
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 211
    move-result v4

    .line 212
    float-to-double v6, v3

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    cmpl-double v10, v6, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    float-to-double v6, v4

    .line 220
    .line 221
    cmpl-double v10, v6, v8

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 226
    .line 227
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 228
    .line 229
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 230
    .line 231
    :cond_7
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 235
    move-result v4

    .line 236
    .line 237
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 238
    .line 239
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 243
    move-result v4

    .line 244
    .line 245
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 246
    .line 247
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 251
    move-result v4

    .line 252
    .line 253
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 254
    .line 255
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 256
    .line 257
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 263
    move-result v2

    .line 264
    .line 265
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 266
    .line 267
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    :cond_9
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 271
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 274
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 275
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 277
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_2

    .line 278
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 279
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_3

    .line 280
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 281
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_4

    .line 282
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 283
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_5

    .line 284
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 285
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 286
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 287
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 29
    .line 30
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_6

    .line 34
    .line 35
    if-eq v4, v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 41
    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    if-eq v8, v1, :cond_5

    .line 45
    .line 46
    :cond_1
    if-eq v6, v1, :cond_2

    .line 47
    .line 48
    if-eq v8, v1, :cond_2

    .line 49
    const/4 v9, 0x6

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    move-object v5, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    const/4 v5, 0x7

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    move-object v1, p0

    .line 60
    move v4, v2

    .line 61
    move v2, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    if-eq v8, v1, :cond_5

    .line 70
    .line 71
    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_4

    .line 74
    const/4 v5, 0x7

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x7

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 84
    .line 85
    if-eq v10, v1, :cond_5

    .line 86
    const/4 v11, 0x6

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    move-object v7, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 93
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 97
    const/4 v0, 0x7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    :goto_1
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    if-eq v4, v1, :cond_7

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    move-object v1, p0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v3, 0x1

    .line 115
    move v1, v4

    .line 116
    move v4, v2

    .line 117
    move v2, v1

    .line 118
    move-object v1, p0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    if-eq v4, v1, :cond_a

    .line 127
    :cond_8
    move v3, v4

    .line 128
    .line 129
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 130
    .line 131
    if-eq v4, v1, :cond_9

    .line 132
    const/4 v5, 0x2

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x2

    .line 135
    move-object v1, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 142
    .line 143
    if-eq v6, v1, :cond_a

    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    move v4, v3

    .line 148
    move-object v3, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 152
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 160
    :cond_b
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 29
    .line 30
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    :cond_0
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x4

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v3, 0x3

    .line 49
    move v1, v4

    .line 50
    move v4, v2

    .line 51
    move v2, v1

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    :cond_2
    move v3, v4

    .line 62
    .line 63
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 64
    .line 65
    if-eq v4, v1, :cond_3

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x4

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 76
    .line 77
    if-eq v6, v1, :cond_4

    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x3

    .line 81
    move v4, v3

    .line 82
    move-object v3, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 94
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    const-string p1, "unknown constraint"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 16
    .line 17
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 21
    .line 22
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_2
    const-string p1, "baseline does not support margins"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 49
    return-void

    .line 50
    nop

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
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    const-string p1, "unknown constraint"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 16
    .line 17
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 21
    .line 22
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_2
    const-string p1, "baseline does not support margins"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 49
    return-void

    .line 50
    nop

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
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 9
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 9
    .line 10
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 9
    return-void
.end method
