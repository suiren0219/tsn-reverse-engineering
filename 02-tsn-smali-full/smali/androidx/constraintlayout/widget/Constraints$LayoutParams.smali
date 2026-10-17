.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public elevation:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 p2, 0x0

    .line 233
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 p2, 0x0

    .line 234
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 235
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 236
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 237
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 238
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 239
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 240
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 241
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 242
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 243
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 244
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 34
    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    move-result p2

    .line 44
    .line 45
    :goto_0
    if-ge v1, p2, :cond_c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v0

    .line 119
    .line 120
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    .line 150
    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    move-result v0

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    .line 163
    .line 164
    if-ne v0, v2, :cond_8

    .line 165
    .line 166
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v0

    .line 171
    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    .line 176
    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v0

    .line 184
    .line 185
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    .line 189
    .line 190
    if-ne v0, v2, :cond_a

    .line 191
    .line 192
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    move-result v0

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    .line 202
    .line 203
    if-ne v0, v2, :cond_b

    .line 204
    .line 205
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    move-result v0

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 212
    .line 213
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 218
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 221
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 222
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 223
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 224
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 225
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 226
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 227
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 228
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 229
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 230
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method
