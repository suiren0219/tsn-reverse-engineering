.class public final Ls2/k;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lf2/k;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lf2/k;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/k;->a:Lf2/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/k;->b:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Ls2/k;
    .locals 3

    .line 1
    new-instance v0, Ls2/k;

    .line 2
    .line 3
    new-instance v1, Lf2/k;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lf2/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/k;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Ls2/k;->a:Lf2/k;

    .line 10
    .line 11
    iget v4, v4, Lf2/k;->f:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
