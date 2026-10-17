.class public Lk/u1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lj/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lk/i1;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lk/r1;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lk/q1;

.field public final s:Lk/t1;

.field public final t:Lk/s1;

.field public final u:Lk/q1;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lk/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f040304

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lk/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Lk/u1;->d:I

    .line 4
    iput p4, p0, Lk/u1;->e:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Lk/u1;->h:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lk/u1;->l:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lk/u1;->m:I

    .line 8
    new-instance v0, Lk/q1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/q1;-><init>(Lk/u1;I)V

    iput-object v0, p0, Lk/u1;->r:Lk/q1;

    .line 9
    new-instance v0, Lk/t1;

    invoke-direct {v0, p0}, Lk/t1;-><init>(Lk/u1;)V

    iput-object v0, p0, Lk/u1;->s:Lk/t1;

    .line 10
    new-instance v0, Lk/s1;

    invoke-direct {v0, p0}, Lk/s1;-><init>(Lk/u1;)V

    iput-object v0, p0, Lk/u1;->t:Lk/s1;

    .line 11
    new-instance v0, Lk/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/q1;-><init>(Lk/u1;I)V

    iput-object v0, p0, Lk/u1;->u:Lk/q1;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/u1;->w:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lk/u1;->a:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk/u1;->v:Landroid/os/Handler;

    .line 15
    sget-object v0, Ld/a;->q:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lk/u1;->f:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lk/u1;->g:I

    if-eqz v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lk/u1;->i:Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lk/b0;

    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v2, Ld/a;->u:[I

    .line 23
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-static {v0, p3}, Lu0/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 27
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    invoke-static {p1, p3}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iput-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lk/u1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u1;->z:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lk/u1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk/u1;->z:Lk/b0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lk/u1;->y:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lk/u1;->q(Landroid/content/Context;Z)Lk/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 18
    .line 19
    iget-object v4, p0, Lk/u1;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 25
    .line 26
    iget-object v4, p0, Lk/u1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 42
    .line 43
    new-instance v4, Lk/n1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, p0}, Lk/n1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 53
    .line 54
    iget-object v4, p0, Lk/u1;->t:Lk/s1;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk/u1;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lk/u1;->c:Lk/i1;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lk/u1;->w:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    iget-boolean v7, p0, Lk/u1;->i:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, Lk/u1;->g:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    move v6, v5

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x2

    .line 114
    if-ne v0, v7, :cond_4

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v5

    .line 119
    :goto_2
    iget-object v8, p0, Lk/u1;->o:Landroid/view/View;

    .line 120
    .line 121
    iget v9, p0, Lk/u1;->g:I

    .line 122
    .line 123
    invoke-static {v3, v8, v9, v0}, Lk/o1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v8, p0, Lk/u1;->d:I

    .line 128
    .line 129
    const/4 v9, -0x2

    .line 130
    const/4 v10, -0x1

    .line 131
    if-ne v8, v10, :cond_5

    .line 132
    .line 133
    add-int/2addr v0, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget v11, p0, Lk/u1;->e:I

    .line 136
    .line 137
    if-eq v11, v9, :cond_7

    .line 138
    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-eq v11, v10, :cond_6

    .line 142
    .line 143
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    .line 158
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    add-int/2addr v11, v4

    .line 163
    sub-int/2addr v1, v11

    .line 164
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v11, v4

    .line 184
    sub-int/2addr v1, v11

    .line 185
    const/high16 v4, -0x80000000

    .line 186
    .line 187
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    iget-object v4, p0, Lk/u1;->c:Lk/i1;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lk/i1;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lk/u1;->c:Lk/i1;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v4, p0, Lk/u1;->c:Lk/i1;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v4, v1

    .line 212
    add-int/2addr v4, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v4, v5

    .line 215
    :goto_4
    add-int/2addr v0, v4

    .line 216
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v7, :cond_9

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v1, v5

    .line 225
    :goto_6
    iget v4, p0, Lk/u1;->h:I

    .line 226
    .line 227
    invoke-static {v3, v4}, Lu0/l;->d(Landroid/widget/PopupWindow;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_15

    .line 235
    .line 236
    iget-object v4, p0, Lk/u1;->o:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_a
    iget v4, p0, Lk/u1;->e:I

    .line 247
    .line 248
    if-ne v4, v10, :cond_b

    .line 249
    .line 250
    move v4, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v4, v9, :cond_c

    .line 253
    .line 254
    iget-object v4, p0, Lk/u1;->o:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v0, p0, Lk/u1;->e:I

    .line 270
    .line 271
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v5

    .line 276
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget v0, p0, Lk/u1;->e:I

    .line 284
    .line 285
    if-ne v0, v10, :cond_10

    .line 286
    .line 287
    move v5, v10

    .line 288
    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 299
    .line 300
    .line 301
    move v0, v4

    .line 302
    iget-object v4, p0, Lk/u1;->o:Landroid/view/View;

    .line 303
    .line 304
    iget v5, p0, Lk/u1;->f:I

    .line 305
    .line 306
    iget v6, p0, Lk/u1;->g:I

    .line 307
    .line 308
    if-gez v0, :cond_13

    .line 309
    .line 310
    move v7, v10

    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move v7, v0

    .line 313
    :goto_b
    if-gez v8, :cond_14

    .line 314
    .line 315
    move v8, v10

    .line 316
    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    iget v1, p0, Lk/u1;->e:I

    .line 321
    .line 322
    if-ne v1, v10, :cond_16

    .line 323
    .line 324
    move v1, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v1, v9, :cond_17

    .line 327
    .line 328
    iget-object v1, p0, Lk/u1;->o:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lk/p1;->b(Landroid/widget/PopupWindow;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lk/u1;->s:Lk/t1;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lk/u1;->k:Z

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    iget-boolean v0, p0, Lk/u1;->j:Z

    .line 363
    .line 364
    invoke-static {v3, v0}, Lu0/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iget-object v0, p0, Lk/u1;->x:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-static {v3, v0}, Lk/p1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lk/u1;->o:Landroid/view/View;

    .line 373
    .line 374
    iget v1, p0, Lk/u1;->f:I

    .line 375
    .line 376
    iget v4, p0, Lk/u1;->g:I

    .line 377
    .line 378
    iget v5, p0, Lk/u1;->l:I

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, Lk/u1;->y:Z

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 393
    .line 394
    invoke-virtual {v0}, Lk/i1;->isInTouchMode()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    :cond_1b
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 401
    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lk/i1;->setListSelectionHidden(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 408
    .line 409
    .line 410
    :cond_1c
    iget-boolean v0, p0, Lk/u1;->y:Z

    .line 411
    .line 412
    if-nez v0, :cond_1d

    .line 413
    .line 414
    iget-object v0, p0, Lk/u1;->v:Landroid/os/Handler;

    .line 415
    .line 416
    iget-object p0, p0, Lk/u1;->u:Lk/q1;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    :cond_1d
    :goto_e
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u1;->z:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lk/u1;->c:Lk/i1;

    .line 11
    .line 12
    iget-object v0, p0, Lk/u1;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lk/u1;->r:Lk/q1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Lk/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u1;->c:Lk/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u1;->z:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/u1;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk/u1;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/u1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/u1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lk/u1;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/u1;->n:Lk/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/r1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lk/r1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk/u1;->n:Lk/r1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lk/u1;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lk/u1;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lk/u1;->n:Lk/r1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lk/u1;->c:Lk/i1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lk/u1;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lk/i1;
    .locals 0

    .line 1
    new-instance p0, Lk/i1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk/i1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk/u1;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lk/u1;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lk/u1;->e:I

    .line 24
    .line 25
    return-void
.end method
