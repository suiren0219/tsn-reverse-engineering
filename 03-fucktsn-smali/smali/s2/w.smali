.class public final Ls2/w;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lj/y;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lcom/google/android/material/datepicker/k;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lj/m;

.field public d:I

.field public e:Ls2/o;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2/w;->g:I

    .line 6
    .line 7
    iput v0, p0, Ls2/w;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls2/w;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ls2/w;->x:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ls2/w;->B:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls2/w;->C:Lcom/google/android/material/datepicker/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lj/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/o;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ls2/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ll1/a0;->a:Ll1/b0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v1, v3}, Ll1/b0;->c(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/o;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ls2/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls2/o;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ll1/a0;->a:Ll1/b0;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ll1/b0;->c(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lj/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Ls2/w;->e:Ls2/o;

    .line 29
    .line 30
    iget-object v2, v1, Ls2/o;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v3, "android:menu:checked"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v1, Ls2/o;->f:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ls2/q;

    .line 56
    .line 57
    instance-of v8, v7, Ls2/s;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    check-cast v7, Ls2/s;

    .line 62
    .line 63
    iget-object v7, v7, Ls2/s;->a:Lj/o;

    .line 64
    .line 65
    iget v8, v7, Lj/o;->a:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ls2/o;->h(Lj/o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iput-boolean v4, v1, Ls2/o;->f:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Ls2/o;->g()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    if-ge v4, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ls2/q;

    .line 100
    .line 101
    instance-of v5, v3, Ls2/s;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    check-cast v3, Ls2/s;

    .line 107
    .line 108
    iget-object v3, v3, Ls2/s;->a:Lj/o;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj/o;->getActionView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v3, v3, Lj/o;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ls2/y;

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v0, "android:menu:header"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll1/a0;->a:Ll1/b0;

    .line 6
    .line 7
    iget-object v0, p0, Ls2/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ls2/o;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll1/b0;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p0, v0}, Ll1/b0;->c(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls2/o;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ls2/s;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls2/o;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ll1/a0;->a:Ll1/b0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Ll1/b0;->c(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ls2/w;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;Lj/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls2/w;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Ls2/w;->c:Lj/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f07007f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ls2/w;->A:I

    .line 21
    .line 22
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ls2/w;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ls2/w;->e:Ls2/o;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Ls2/o;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ls2/o;->e:Lj/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v4, "android:menu:checked"

    .line 41
    .line 42
    iget v1, v1, Lj/o;->a:I

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ls2/q;

    .line 64
    .line 65
    instance-of v7, v6, Ls2/s;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    check-cast v6, Ls2/s;

    .line 70
    .line 71
    iget-object v6, v6, Ls2/s;->a:Lj/o;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lj/o;->getActionView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v8, Ls2/y;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 89
    .line 90
    .line 91
    iget v6, v6, Lj/o;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v2, "android:menu:action_views"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "android:menu:adapter"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ls2/w;->b:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "android:menu:header"

    .line 124
    .line 125
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v0
.end method

.method public final k(Lj/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lj/e0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
