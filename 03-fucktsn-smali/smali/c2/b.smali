.class public final Lc2/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/b;->a:I

    iput-object p2, p0, Lc2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/b1;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lc2/b;->a:I

    .line 2
    iput-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp2/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp0/b1;

    .line 21
    .line 22
    invoke-interface {p0}, Lp0/b1;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lv2/f;

    .line 40
    .line 41
    iget-object p1, p0, Lv2/a;->b:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lv2/f;->c(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lq1/e;

    .line 56
    .line 57
    iget-object v0, p0, Lq1/e;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ly2/c;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ly2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_6
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lp2/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp2/b;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp1/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp1/l;->n()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lp0/b1;

    .line 104
    .line 105
    invoke-interface {p0}, Lp0/b1;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lj3/j;

    .line 131
    .line 132
    invoke-virtual {p0}, Lj3/o;->p()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lj3/j;->r:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lf3/e;

    .line 147
    .line 148
    invoke-static {p0}, Ls2/i0;->i(Lf3/e;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    if-nez p1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object p0, p0, Lf3/e;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-ge v1, v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    check-cast v2, Ll3/a;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_3
    return-void

    .line 185
    :pswitch_d
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 188
    .line 189
    const/4 p1, 0x5

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :pswitch_e
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    const/4 p1, 0x5

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly2/s;

    .line 16
    .line 17
    iget p1, p0, Ly2/s;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Ly2/s;->e:Ly2/v;

    .line 22
    .line 23
    iget-object v1, v1, Ly2/d;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Ly2/s;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ly2/s;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lt2/a;

    .line 38
    .line 39
    iget-object p1, p0, Lt2/a;->e:La1/k;

    .line 40
    .line 41
    iget v0, p0, Lt2/a;->a:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lt2/a;->a:I

    .line 46
    .line 47
    int-to-float p0, v0

    .line 48
    invoke-virtual {p1, p0}, La1/k;->a(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq1/e;

    .line 15
    .line 16
    iget-object v0, p0, Lq1/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ly2/c;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ly2/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lp2/b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp2/b;->f(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lp0/b1;

    .line 52
    .line 53
    invoke-interface {p0}, Lp0/b1;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
