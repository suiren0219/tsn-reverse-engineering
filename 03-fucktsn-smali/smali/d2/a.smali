.class public final Ld2/a;
.super La1/j;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Ld2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/k;

    .line 7
    .line 8
    iget-object p0, p1, Ly2/k;->q:Ly2/n;

    .line 9
    .line 10
    iget p0, p0, Ly2/n;->b:F

    .line 11
    .line 12
    const p1, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lt2/a;

    .line 18
    .line 19
    iget p0, p1, Lt2/a;->c:F

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget p0, p0, Ld2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/k;

    .line 7
    .line 8
    const p0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float p0, p2, p0

    .line 12
    .line 13
    iget-object v0, p1, Ly2/k;->q:Ly2/n;

    .line 14
    .line 15
    iput p0, v0, Ly2/n;->b:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    float-to-int p0, p2

    .line 21
    iget-object p2, p1, Ly2/m;->b:Ly2/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Ly2/d;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Ly2/m;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lw1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    const v1, 0x7f040385

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lk/a0;->k0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Ly2/k;->w:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    const v1, 0x7f04037d

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lk/a0;->k0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Ly2/k;->x:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, Lb3/p;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    int-to-float p0, p0

    .line 101
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    cmpl-float p2, p0, p2

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ltz p2, :cond_2

    .line 108
    .line 109
    const p2, 0x460ca000    # 9000.0f

    .line 110
    .line 111
    .line 112
    cmpg-float p0, p0, p2

    .line 113
    .line 114
    if-gtz p0, :cond_2

    .line 115
    .line 116
    move p0, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :goto_1
    iget p2, p1, Ly2/k;->r:F

    .line 120
    .line 121
    cmpl-float p2, p0, p2

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput p0, p1, Ly2/k;->r:F

    .line 139
    .line 140
    cmpl-float p0, p0, v0

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    iget-object p0, p1, Ly2/k;->w:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    iput-object p0, p1, Ly2/k;->v:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    iget-object p0, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p0, p1, Ly2/k;->x:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    iput-object p0, p1, Ly2/k;->v:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    iget-object p0, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object p2, p1, Ly2/k;->u:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p1, Ly2/k;->q:Ly2/n;

    .line 173
    .line 174
    iput p0, p2, Ly2/n;->e:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    :pswitch_0
    check-cast p1, Lt2/a;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lt2/a;->a(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
