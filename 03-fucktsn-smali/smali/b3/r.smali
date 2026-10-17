.class public final Lb3/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/r;->a:I

    iput-object p2, p0, Lb3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/r;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb3/r;->a:I

    .line 2
    iput-boolean p2, p0, Lb3/r;->b:Z

    iput-object p1, p0, Lb3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/s;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/r;->a:I

    .line 3
    iput-object p1, p0, Lb3/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb3/r;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb3/r;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lb3/r;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lb3/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb3/r;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lb3/r;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ll1/k;

    .line 22
    .line 23
    iget-boolean p1, p0, Lb3/r;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lb3/r;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, v1, Ll1/k;->z:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpl-float p0, p0, v2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iput v0, v1, Ll1/k;->A:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ll1/k;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x2

    .line 53
    iput p0, v1, Ll1/k;->A:I

    .line 54
    .line 55
    iget-object p0, v1, Ll1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 62
    .line 63
    iget-boolean p0, p0, Lb3/r;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_2
    check-cast v1, Lb3/s;

    .line 73
    .line 74
    iget-object p1, v1, Lb3/s;->j:Landroid/widget/EditText;

    .line 75
    .line 76
    iget-boolean p0, p0, Lb3/r;->b:Z

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move v2, v0

    .line 83
    :cond_4
    invoke-static {v1, v2}, Lb3/s;->a(Lb3/s;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    fill-array-data v2, :array_0

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    iget-object p0, v1, Lb3/s;->n:Lv2/h;

    .line 123
    .line 124
    iput-object v0, p0, Lv2/h;->l:[F

    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/r;->a:I

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
    iget-boolean p1, p0, Lb3/r;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb3/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lb3/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lb3/r;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p1, p0, Lb3/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lb3/s;

    .line 37
    .line 38
    iget-boolean p0, p0, Lb3/r;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    invoke-static {p1, p0}, Lb3/s;->a(Lb3/s;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
