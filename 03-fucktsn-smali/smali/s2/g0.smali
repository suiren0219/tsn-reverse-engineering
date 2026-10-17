.class public final Ls2/g0;
.super Lp1/l;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/g0;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lp1/t;)V
    .locals 1

    .line 1
    iget p0, p0, Ls2/g0;->C:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/t;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NavigationRailLabelVisibility"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p1, Lp1/t;->b:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android:textscale:scale"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp1/t;)V
    .locals 1

    .line 1
    iget p0, p0, Ls2/g0;->C:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/t;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NavigationRailLabelVisibility"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p1, Lp1/t;->b:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android:textscale:scale"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Lp1/t;Lp1/t;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget p0, p0, Ls2/g0;->C:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p2, Lp1/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p3, Lp1/t;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "NavigationRailLabelVisibility"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne p0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p3, Lp1/t;->b:Landroid/view/View;

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    fill-array-data p1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Lb3/p;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    if-eqz p2, :cond_7

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p0, p2, Lp1/t;->b:Landroid/view/View;

    .line 85
    .line 86
    instance-of p0, p0, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    iget-object p0, p3, Lp1/t;->b:Landroid/view/View;

    .line 91
    .line 92
    instance-of v1, p0, Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    check-cast p0, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p2, p2, Lp1/t;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object p3, p3, Lp1/t;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v1, "android:textscale:scale"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p2, v3

    .line 125
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :cond_5
    cmpl-float p3, p2, v3

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-array p1, p1, [F

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput p2, p1, p3

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    aput v3, p1, p2

    .line 153
    .line 154
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance p1, Lc2/c;

    .line 159
    .line 160
    const/4 p2, 0x5

    .line 161
    invoke-direct {p1, p2, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
