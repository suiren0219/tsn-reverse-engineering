.class public final Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ls2/i;
.implements Lp0/v;
.implements Lj/k;
.implements Ls2/l0;
.implements Lq0/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Lj/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lj/m;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Ls2/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v1, v2

    .line 56
    :goto_1
    return v1

    .line 57
    :pswitch_0
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_2
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lp0/v1;)Lp0/v1;
    .locals 5

    .line 1
    iget p1, p0, Ls2/a;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lp0/v1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lp0/v1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p2, Lp0/v1;->a:Lp0/t1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp0/t1;->c()Lp0/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_0
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lp0/v1;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lp0/v1;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_2
    xor-int/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2

    .line 84
    :sswitch_1
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p2}, Lp0/v1;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p2, Lp0/v1;->a:Lp0/t1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lp0/v1;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lp0/v1;->c()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p2}, Lp0/v1;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Lp0/v1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lp0/t1;->j()Lh0/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lh0/c;->e:Lh0/c;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lh0/c;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 145
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lp0/t1;->c()Lp0/v1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lj/m;)V
    .locals 0

    .line 1
    iget p0, p0, Ls2/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lj/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget p1, p0, Ls2/a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarView;

    .line 16
    .line 17
    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;Lp0/v1;Ls2/m0;)Lp0/v1;
    .locals 4

    .line 1
    iget-object v0, p2, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lp0/t1;->f(I)Lh0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp0/t1;->f(I)Lh0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ls2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p3, Ls2/m0;->b:I

    .line 34
    .line 35
    iget v3, v1, Lh0/c;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, p3, Ls2/m0;->b:I

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, p3, Ls2/m0;->d:I

    .line 56
    .line 57
    iget v3, v1, Lh0/c;->d:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p3, Ls2/m0;->d:I

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Ls2/i0;->l(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget p0, p3, Ls2/m0;->a:I

    .line 84
    .line 85
    iget v1, v1, Lh0/c;->c:I

    .line 86
    .line 87
    iget v0, v0, Lh0/c;->c:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p0

    .line 94
    iput v0, p3, Ls2/m0;->a:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget p0, p3, Ls2/m0;->a:I

    .line 98
    .line 99
    iget v1, v1, Lh0/c;->a:I

    .line 100
    .line 101
    iget v0, v0, Lh0/c;->a:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p0

    .line 108
    iput v0, p3, Ls2/m0;->a:I

    .line 109
    .line 110
    :cond_6
    :goto_3
    iget p0, p3, Ls2/m0;->a:I

    .line 111
    .line 112
    iget v0, p3, Ls2/m0;->b:I

    .line 113
    .line 114
    iget v1, p3, Ls2/m0;->c:I

    .line 115
    .line 116
    iget p3, p3, Ls2/m0;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
