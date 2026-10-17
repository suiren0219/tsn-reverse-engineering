.class public final Lj/g;
.super Lj/u;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lj/d;

.field public final j:Landroidx/fragment/app/s0;

.field public final k:La1/c;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lj/x;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lj/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj/g;->i:Lj/d;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/s0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj/g;->j:Landroidx/fragment/app/s0;

    .line 33
    .line 34
    new-instance v0, La1/c;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj/g;->k:La1/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lj/g;->l:I

    .line 45
    .line 46
    iput v0, p0, Lj/g;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Lj/g;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lj/g;->n:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lj/g;->d:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lj/g;->e:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lj/g;->u:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lj/g;->p:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lj/g;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj/g;->f:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lj/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj/f;

    .line 16
    .line 17
    iget-object v4, v4, Lj/f;->b:Lj/m;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj/f;

    .line 43
    .line 44
    iget-object v1, v1, Lj/f;->b:Lj/m;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj/m;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj/f;

    .line 54
    .line 55
    iget-object v3, v1, Lj/f;->b:Lj/m;

    .line 56
    .line 57
    iget-object v1, v1, Lj/f;->a:Lk/y1;

    .line 58
    .line 59
    iget-object v4, v1, Lk/u1;->z:Lk/b0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lj/m;->r(Lj/y;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lj/g;->z:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lk/w1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lk/u1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lj/f;

    .line 92
    .line 93
    iget v4, v4, Lj/f;->c:I

    .line 94
    .line 95
    iput v4, p0, Lj/g;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lj/g;->n:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lj/g;->p:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lj/g;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lj/g;->w:Lj/x;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lj/x;->a(Lj/m;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lj/g;->i:Lj/d;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lj/g;->o:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lj/g;->j:Landroidx/fragment/app/s0;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lj/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lj/f;

    .line 162
    .line 163
    iget-object p0, p0, Lj/f;->b:Lj/m;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lj/m;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj/f;

    .line 15
    .line 16
    iget-object p0, p0, Lj/f;->a:Lk/y1;

    .line 17
    .line 18
    iget-object p0, p0, Lk/u1;->z:Lk/b0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lj/g;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lj/m;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lj/g;->w(Lj/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj/g;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lj/g;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lj/g;->i:Lj/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lj/g;->o:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lj/g;->j:Landroidx/fragment/app/s0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lj/f;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lj/f;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lj/f;->a:Lk/y1;

    .line 24
    .line 25
    iget-object v2, v2, Lk/u1;->z:Lk/b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lj/f;->a:Lk/y1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk/u1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    check-cast v1, Lj/f;

    .line 17
    .line 18
    iget-object v1, v1, Lj/f;->a:Lk/y1;

    .line 19
    .line 20
    iget-object v1, v1, Lk/u1;->c:Lk/i1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj/j;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Lj/j;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Lj/j;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final g()Lk/i1;
    .locals 1

    .line 1
    iget-object p0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj/f;

    .line 22
    .line 23
    iget-object p0, p0, Lj/f;->a:Lk/y1;

    .line 24
    .line 25
    iget-object p0, p0, Lk/u1;->c:Lk/i1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Lj/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g;->w:Lj/x;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lj/e0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lj/f;

    .line 19
    .line 20
    iget-object v6, v5, Lj/f;->b:Lj/m;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lj/f;->a:Lk/y1;

    .line 25
    .line 26
    iget-object p0, p0, Lk/u1;->c:Lk/i1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lj/m;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj/g;->n(Lj/m;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lj/g;->w:Lj/x;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lj/x;->i(Lj/m;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final n(Lj/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lj/m;->b(Lj/y;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj/g;->w(Lj/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lj/g;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lj/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj/f;

    .line 16
    .line 17
    iget-object v4, v3, Lj/f;->a:Lk/y1;

    .line 18
    .line 19
    iget-object v4, v4, Lk/u1;->z:Lk/b0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lj/f;->b:Lj/m;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj/m;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj/g;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lj/g;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj/g;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/g;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/g;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj/g;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lj/g;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj/g;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/g;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lj/g;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/g;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/g;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lj/g;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lj/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lj/j;

    .line 12
    .line 13
    iget-boolean v5, v0, Lj/g;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lj/j;-><init>(Lj/m;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj/g;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lj/g;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Lj/j;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lj/g;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lj/m;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Lj/j;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lj/g;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lj/u;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lk/y1;

    .line 82
    .line 83
    iget v9, v0, Lj/g;->d:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v6}, Lk/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lj/g;->k:La1/c;

    .line 90
    .line 91
    iput-object v2, v8, Lk/y1;->A:La1/c;

    .line 92
    .line 93
    iput-object v0, v8, Lk/u1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lk/u1;->z:Lk/b0;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lj/g;->n:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, v8, Lk/u1;->o:Landroid/view/View;

    .line 103
    .line 104
    iget v2, v0, Lj/g;->m:I

    .line 105
    .line 106
    iput v2, v8, Lk/u1;->l:I

    .line 107
    .line 108
    iput-boolean v7, v8, Lk/u1;->y:Z

    .line 109
    .line 110
    iget-object v2, v8, Lk/u1;->z:Lk/b0;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lk/u1;->z:Lk/b0;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lk/u1;->p(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lk/u1;->r(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lj/g;->m:I

    .line 128
    .line 129
    iput v2, v8, Lk/u1;->l:I

    .line 130
    .line 131
    iget-object v2, v0, Lj/g;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v7

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lj/f;

    .line 149
    .line 150
    iget-object v11, v4, Lj/f;->b:Lj/m;

    .line 151
    .line 152
    iget-object v12, v11, Lj/m;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move v13, v6

    .line 159
    :goto_3
    if-ge v13, v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Lj/m;->getItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-ne v1, v15, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v14, v10

    .line 182
    :goto_4
    if-nez v14, :cond_6

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    goto :goto_9

    .line 188
    :cond_6
    iget-object v11, v4, Lj/f;->a:Lk/y1;

    .line 189
    .line 190
    iget-object v11, v11, Lk/u1;->c:Lk/i1;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lj/j;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    check-cast v12, Lj/j;

    .line 214
    .line 215
    move v13, v6

    .line 216
    :goto_5
    invoke-virtual {v12}, Lj/j;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    move v7, v6

    .line 223
    :goto_6
    const/4 v9, -0x1

    .line 224
    if-ge v7, v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Lj/j;->b(I)Lj/o;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-ne v14, v10, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v7, v9

    .line 238
    :goto_7
    if-ne v7, v9, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    add-int/2addr v7, v13

    .line 242
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v7, v9

    .line 247
    if-ltz v7, :cond_d

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-lt v7, v9, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v16, v7

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 265
    :goto_9
    if-eqz v7, :cond_15

    .line 266
    .line 267
    iget-object v9, v8, Lk/u1;->z:Lk/b0;

    .line 268
    .line 269
    invoke-static {v9, v6}, Lk/x1;->a(Landroid/widget/PopupWindow;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v8, Lk/u1;->z:Lk/b0;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v9, v10}, Lk/w1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    add-int/lit8 v9, v9, -0x1

    .line 283
    .line 284
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lj/f;

    .line 289
    .line 290
    iget-object v9, v9, Lj/f;->a:Lk/y1;

    .line 291
    .line 292
    iget-object v9, v9, Lk/u1;->c:Lk/i1;

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    new-array v10, v10, [I

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v12, v0, Lj/g;->o:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget v12, v0, Lj/g;->p:I

    .line 311
    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    if-ne v12, v13, :cond_10

    .line 315
    .line 316
    aget v10, v10, v6

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    add-int/2addr v9, v10

    .line 323
    add-int/2addr v9, v5

    .line 324
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    if-le v9, v10, :cond_f

    .line 327
    .line 328
    :cond_e
    move v13, v6

    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    :goto_a
    const/4 v9, 0x1

    .line 332
    const/4 v13, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    aget v9, v10, v6

    .line 335
    .line 336
    sub-int/2addr v9, v5

    .line 337
    if-gez v9, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    if-ne v13, v9, :cond_11

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    move v9, v6

    .line 345
    :goto_c
    iput v13, v0, Lj/g;->p:I

    .line 346
    .line 347
    iput-object v7, v8, Lk/u1;->o:Landroid/view/View;

    .line 348
    .line 349
    iget v10, v0, Lj/g;->m:I

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    and-int/2addr v10, v11

    .line 353
    if-ne v10, v11, :cond_13

    .line 354
    .line 355
    if-eqz v9, :cond_12

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    rsub-int/lit8 v5, v5, 0x0

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_13
    if-eqz v9, :cond_14

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    .line 373
    .line 374
    :goto_d
    iput v5, v8, Lk/u1;->f:I

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    iput-boolean v9, v8, Lk/u1;->k:Z

    .line 378
    .line 379
    iput-boolean v9, v8, Lk/u1;->j:Z

    .line 380
    .line 381
    invoke-virtual {v8, v6}, Lk/u1;->i(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_15
    iget-boolean v5, v0, Lj/g;->q:Z

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    iget v5, v0, Lj/g;->s:I

    .line 390
    .line 391
    iput v5, v8, Lk/u1;->f:I

    .line 392
    .line 393
    :cond_16
    iget-boolean v5, v0, Lj/g;->r:Z

    .line 394
    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    iget v5, v0, Lj/g;->t:I

    .line 398
    .line 399
    invoke-virtual {v8, v5}, Lk/u1;->i(I)V

    .line 400
    .line 401
    .line 402
    :cond_17
    iget-object v5, v0, Lj/u;->a:Landroid/graphics/Rect;

    .line 403
    .line 404
    if-eqz v5, :cond_18

    .line 405
    .line 406
    new-instance v10, Landroid/graphics/Rect;

    .line 407
    .line 408
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_18
    const/4 v10, 0x0

    .line 413
    :goto_e
    iput-object v10, v8, Lk/u1;->x:Landroid/graphics/Rect;

    .line 414
    .line 415
    :goto_f
    new-instance v5, Lj/f;

    .line 416
    .line 417
    iget v7, v0, Lj/g;->p:I

    .line 418
    .line 419
    invoke-direct {v5, v8, v1, v7}, Lj/f;-><init>(Lk/y1;Lj/m;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lk/u1;->c()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v8, Lk/u1;->c:Lk/i1;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 431
    .line 432
    .line 433
    if-nez v4, :cond_19

    .line 434
    .line 435
    iget-boolean v0, v0, Lj/g;->v:Z

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    iget-object v0, v1, Lj/m;->m:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    const v0, 0x7f0c0012

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    const v3, 0x1020016

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lj/m;->m:Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-virtual {v2, v0, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Lk/u1;->c()V

    .line 474
    .line 475
    .line 476
    :cond_19
    return-void
.end method
