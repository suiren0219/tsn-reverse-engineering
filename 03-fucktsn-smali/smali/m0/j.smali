.class public final Lm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp0/j1;La1/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lm0/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm0/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm0/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm0/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx1/f;

    .line 13
    .line 14
    iget-object v2, p0, Lm0/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lx1/f;->d:Landroid/widget/OverScroller;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lx1/f;->d:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lx1/f;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lm0/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lm0/j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La1/e;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp0/f1;->h(Landroid/view/View;La1/e;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lm0/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lm0/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lm0/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm0/c;->call()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lm0/j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lm0/d;

    .line 98
    .line 99
    iget-object p0, p0, Lm0/j;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v2, Landroidx/fragment/app/d;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v1, v3, v0}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
