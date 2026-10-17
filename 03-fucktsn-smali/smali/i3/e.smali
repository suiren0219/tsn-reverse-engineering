.class public final Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/e;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Li3/e;->c:Landroid/view/View;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Li3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/f;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/e;->b:Landroid/view/View;

    iput-object p3, p0, Li3/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Li3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Li3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls2/i0;->a(F[F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li3/e;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Li3/e;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Li3/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Li3/f;

    .line 47
    .line 48
    iget-object v1, p0, Li3/e;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Li3/e;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, p1}, Li3/f;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
