.class public final Lm3/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/c;->a:I

    iput-object p1, p0, Lm3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/l;Lp/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm3/c;->a:I

    .line 2
    iput-object p1, p0, Lm3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lm3/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x67000000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm3/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm3/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp1/l;

    .line 34
    .line 35
    iget-object p0, p0, Lp1/l;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lm3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp0/j1;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget-object p1, p1, Lp0/j1;->a:Lp0/i1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp0/i1;->d(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lm3/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p0}, Lp0/f1;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Lm3/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Li2/g;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Li2/g;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/c;->a:I

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
    iget-object p0, p0, Lm3/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp1/l;

    .line 13
    .line 14
    iget-object p0, p0, Lp1/l;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lm3/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Li2/g;

    .line 23
    .line 24
    iget-object p0, p0, Lm3/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Li2/g;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
