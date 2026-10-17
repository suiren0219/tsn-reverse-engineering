.class public final Lc2/c;
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
    iput p1, p0, Lc2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v0, 0x437f0000    # 255.0f

    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-int p1, p1

    .line 67
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ll1/k;

    .line 70
    .line 71
    iget-object v0, p0, Ll1/k;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ll1/k;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ll1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ls2/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ls2/e;->A(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld3/k;

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ld3/k;->s(F)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
