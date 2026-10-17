.class public final synthetic Lb3/p;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/p;->a:I

    iput-object p2, p0, Lb3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/c;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lb3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lb3/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb3/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly2/k;

    .line 9
    .line 10
    iget-object p1, p0, Ly2/k;->q:Ly2/n;

    .line 11
    .line 12
    iget-object v0, p0, Ly2/k;->v:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    iget-object p0, p0, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Ly2/n;->e:F

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, p1

    .line 36
    const/high16 p1, -0x3e100000    # -30.0f

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    sget v0, Lw2/b;->a:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, p1, v1}, Lw1/a;->c(IFI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v0, -0x67000000

    .line 57
    .line 58
    invoke-static {v0, p1}, Lh0/a;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, [F

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float v1, p0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float v2, p0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float v3, p0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float v4, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p0, La1/c;

    .line 101
    .line 102
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Le/q0;

    .line 105
    .line 106
    iget-object p0, p0, Le/q0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p0, Lj3/j;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p0, p0, Lj3/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    check-cast p0, Lf3/e;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, p0, Lf3/e;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-ge v2, v1, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    check-cast v3, Ll3/a;

    .line 167
    .line 168
    iput p1, v3, Ll3/a;->U:F

    .line 169
    .line 170
    iput p1, v3, Ll3/a;->V:F

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v5, 0x3e428f5c    # 0.19f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v6, v4, v5, v4, p1}, Lw1/a;->b(FFFFF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v3, Ll3/a;->Y:F

    .line 183
    .line 184
    invoke-virtual {v3}, Ld3/k;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p0, Le2/c;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/high16 v0, 0x437f0000    # 255.0f

    .line 208
    .line 209
    mul-float/2addr v0, p1

    .line 210
    float-to-int v0, v0

    .line 211
    iget-object v1, p0, Le2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    iput p1, p0, Le2/c;->x:F

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    check-cast p0, Landroid/widget/ImageButton;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    check-cast p0, Lb3/s;

    .line 236
    .line 237
    iget-object v0, p0, Lb3/s;->j:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    sub-float/2addr v0, p1

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    check-cast p0, Ls2/h;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Ls2/h;->a(F)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p0, Lg/a;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget v0, p0, Lg/a;->i:F

    .line 304
    .line 305
    cmpl-float v0, v0, p1

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    iput p1, p0, Lg/a;->i:F

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
