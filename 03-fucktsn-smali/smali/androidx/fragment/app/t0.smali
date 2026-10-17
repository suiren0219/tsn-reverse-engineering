.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:La1/e;

.field public final b:Landroidx/emoji2/text/w;

.field public final c:Landroidx/fragment/app/s;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La1/e;Landroidx/emoji2/text/w;Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    return-void
.end method

.method public constructor <init>(La1/e;Landroidx/emoji2/text/w;Landroidx/fragment/app/s;Landroidx/fragment/app/r0;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/t0;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    const/4 p0, 0x0

    .line 39
    iput-object p0, p3, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p0, p3, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/s;->q:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/s;->n:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/s;->k:Z

    .line 44
    iget-object p1, p3, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 45
    iput-object p0, p3, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 46
    iget-object p0, p4, Landroidx/fragment/app/r0;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 47
    iput-object p0, p3, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    return-void

    .line 48
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La1/e;Landroidx/emoji2/text/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/g0;Landroidx/fragment/app/r0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/r0;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/r0;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->A(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/r0;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/r0;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/s;->m:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/s;->o:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/r0;->d:I

    iput p2, p1, Landroidx/fragment/app/s;->v:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/r0;->e:I

    iput p2, p1, Landroidx/fragment/app/s;->w:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/r0;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/s;->x:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/r0;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/s;->A:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/r0;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/s;->l:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/r0;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/s;->z:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/r0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/s;->y:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/r0;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/s;->L:Landroidx/lifecycle/n;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/r0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->K()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Landroidx/fragment/app/s;->a:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Landroidx/fragment/app/s;->C:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/s;->k()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/fragment/app/s;->C:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/w0;->d:Lm1/e;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lm1/e;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/s;->C:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->v(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/s;->C:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/fragment/app/w0;->a(Landroidx/lifecycle/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p0, Landroidx/fragment/app/b1;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 151
    .line 152
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->E:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->F:Z

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 157
    .line 158
    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, La1/e;->o(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p0, Landroidx/fragment/app/b1;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/fragment/app/s;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/s;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/t0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/t0;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->k()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/w;

    .line 150
    .line 151
    iput-object v2, v1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 154
    .line 155
    iput-object v0, v1, Landroidx/fragment/app/s;->u:Landroidx/fragment/app/s;

    .line 156
    .line 157
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, La1/e;->u(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Landroidx/fragment/app/s;->Q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v4, v0

    .line 170
    :goto_1
    if-ge v4, v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    check-cast v5, Landroidx/fragment/app/o;

    .line 179
    .line 180
    iget-object v5, v5, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    .line 181
    .line 182
    iget-object v7, v5, Landroidx/fragment/app/s;->P:Lm1/e;

    .line 183
    .line 184
    invoke-virtual {v7}, Lm1/e;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Landroidx/lifecycle/i0;->d(Lm1/f;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 195
    .line 196
    iget-object v3, v1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/s;->a()La1/j;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/w;La1/j;Landroidx/fragment/app/s;)V

    .line 203
    .line 204
    .line 205
    iput v0, v1, Landroidx/fragment/app/s;->a:I

    .line 206
    .line 207
    iput-boolean v0, v1, Landroidx/fragment/app/s;->C:Z

    .line 208
    .line 209
    iget-object v2, v1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 210
    .line 211
    iget-object v2, v2, Landroidx/fragment/app/w;->b:Le/k;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->m(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v1, Landroidx/fragment/app/s;->C:Z

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 221
    .line 222
    iget-object v2, v2, Landroidx/fragment/app/m0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroidx/fragment/app/q0;

    .line 239
    .line 240
    invoke-interface {v3, v1}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/s;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 245
    .line 246
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->E:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->F:Z

    .line 249
    .line 250
    iget-object v2, v1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 251
    .line 252
    iput-boolean v0, v2, Landroidx/fragment/app/p0;->i:Z

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, La1/e;->p(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    new-instance p0, Landroidx/fragment/app/b1;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " did not call through to super.onAttach()"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/s;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/t0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/s;->L:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/s;->m:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/s;->n:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget p0, p0, Landroidx/fragment/app/t0;->e:I

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget p0, p0, Landroidx/fragment/app/t0;->e:I

    .line 82
    .line 83
    if-ge p0, v7, :cond_6

    .line 84
    .line 85
    iget p0, v0, Landroidx/fragment/app/s;->a:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/s;->k:Z

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p0, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->C()Ld3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0, v2}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/s;)Landroidx/fragment/app/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget v2, v2, Landroidx/fragment/app/z0;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move v2, v3

    .line 130
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :cond_a
    if-ge v3, v10, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    check-cast v11, Landroidx/fragment/app/z0;

    .line 145
    .line 146
    iget-object v12, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    iget-boolean v12, v11, Landroidx/fragment/app/z0;->f:Z

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    if-ne v2, v9, :cond_d

    .line 165
    .line 166
    :cond_c
    iget p0, v11, Landroidx/fragment/app/z0;->b:I

    .line 167
    .line 168
    move v3, p0

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    move v3, v2

    .line 171
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 172
    .line 173
    const/4 p0, 0x6

    .line 174
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    if-ne v3, v6, :cond_10

    .line 180
    .line 181
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_5

    .line 186
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/s;->l:Z

    .line 187
    .line 188
    if-eqz p0, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/s;->F:Z

    .line 206
    .line 207
    if-eqz p0, :cond_13

    .line 208
    .line 209
    iget p0, v0, Landroidx/fragment/app/s;->a:I

    .line 210
    .line 211
    if-ge p0, v4, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/m0;->E(I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_14

    .line 222
    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "computeExpectedState() of "

    .line 226
    .line 227
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " for "

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v0, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/s;->J:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, La1/e;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->K()V

    .line 45
    .line 46
    .line 47
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 48
    .line 49
    iput-boolean v3, v1, Landroidx/fragment/app/s;->C:Z

    .line 50
    .line 51
    iget-object v4, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 52
    .line 53
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/s;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Landroidx/fragment/app/s;->P:Lm1/e;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lm1/e;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->n(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v1, Landroidx/fragment/app/s;->J:Z

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/fragment/app/s;->C:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 76
    .line 77
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, La1/e;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p0, Landroidx/fragment/app/b1;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Fragment "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    iget-object p0, v1, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const-string v0, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m0;->Q(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/fragment/app/m0;->E:Z

    .line 131
    .line 132
    iput-boolean v3, p0, Landroidx/fragment/app/m0;->F:Z

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 135
    .line 136
    iput-boolean v3, v0, Landroidx/fragment/app/p0;->i:Z

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m0;->t(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 142
    .line 143
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/s;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/m0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Landroidx/fragment/app/s;->w:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/m0;->u:La1/j;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, La1/j;->b0(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Landroidx/fragment/app/s;->o:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v1, v0, Landroidx/fragment/app/s;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string p0, "unknown"

    .line 87
    .line 88
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, v0, Landroidx/fragment/app/s;->w:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " ("

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Le1/c;->a:Le1/b;

    .line 135
    .line 136
    new-instance v4, Le1/a;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Attempting to add fragment "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " to container "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " which is not a FragmentContainerView"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v0, v5}, Le1/a;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Le1/c;->b(Le1/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Le1/c;->a(Landroidx/fragment/app/s;)Le1/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Cannot create fragment "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " for a container view with no id"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/s;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 222
    .line 223
    const v6, 0x7f0900c8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->b()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/s;->y:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 246
    .line 247
    sget-object v3, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v1}, Lp0/i0;->c(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 262
    .line 263
    new-instance v3, Landroidx/fragment/app/s0;

    .line 264
    .line 265
    invoke-direct {v3, v5, v1}, Landroidx/fragment/app/s0;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/fragment/app/m0;->t(I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 277
    .line 278
    invoke-virtual {p0, v5}, La1/e;->A(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput v1, v3, Landroidx/fragment/app/q;->j:F

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-nez p0, :cond_c

    .line 304
    .line 305
    iget-object p0, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object p0, v1, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v4}, Landroidx/fragment/app/m0;->E(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "requestFocus: Saved focused view "

    .line 328
    .line 329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, " for Fragment "

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iput v4, v0, Landroidx/fragment/app/s;->a:I

    .line 357
    .line 358
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/s;->l:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/s;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/fragment/app/r0;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/fragment/app/p0;

    .line 65
    .line 66
    iget-object v6, v5, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/p0;->g:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v5, Landroidx/fragment/app/p0;->h:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v3

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/w;->d(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/fragment/app/s;->A:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object p0, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 103
    .line 104
    :cond_6
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v4, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/fragment/app/p0;

    .line 114
    .line 115
    iget-boolean v5, v5, Landroidx/fragment/app/p0;->h:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, Landroidx/fragment/app/w;->b:Le/k;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move v5, v3

    .line 129
    :goto_4
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :goto_5
    iget-object v0, v4, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/fragment/app/p0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/s;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 147
    .line 148
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 151
    .line 152
    .line 153
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 154
    .line 155
    iput-boolean v2, v1, Landroidx/fragment/app/s;->J:Z

    .line 156
    .line 157
    iput-boolean v3, v1, Landroidx/fragment/app/s;->C:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, La1/e;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/emoji2/text/w;->g()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_c
    :goto_6
    if-ge v2, v3, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    check-cast v5, Landroidx/fragment/app/t0;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget-object v5, v5, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 185
    .line 186
    iget-object v6, v1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v5, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    iput-object v1, v5, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iput-object v6, v5, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/w;->d(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Landroidx/fragment/app/s;->g:Landroidx/fragment/app/s;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/w;->n(Landroidx/fragment/app/t0;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/w0;->a(Landroidx/lifecycle/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/s;->C:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/s;->p()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/s;->C:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Li1/a;->a(Landroidx/lifecycle/t;)Li1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Li1/c;->b:Li1/b;

    .line 91
    .line 92
    iget-object v2, v2, Li1/b;->d:Lp/n;

    .line 93
    .line 94
    iget v3, v2, Lp/n;->c:I

    .line 95
    .line 96
    if-gtz v3, :cond_3

    .line 97
    .line 98
    iput-boolean v0, v1, Landroidx/fragment/app/s;->p:Z

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La1/e;->B(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v1, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object p0, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 109
    .line 110
    iput-object p0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/fragment/app/s;->O:Landroidx/lifecycle/z;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, v1, Landroidx/fragment/app/s;->n:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p0, v2, Lp/n;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object p0, p0, v0

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Landroidx/fragment/app/b1;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Fragment "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " did not call through to super.onDestroyView()"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/s;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/s;->C:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/s;->q()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/s;->C:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/m0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/n0;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/m0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, La1/e;->s(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Landroidx/fragment/app/s;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 67
    .line 68
    iput-object v1, v3, Landroidx/fragment/app/s;->u:Landroidx/fragment/app/s;

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 71
    .line 72
    iget-boolean v1, v3, Landroidx/fragment/app/s;->l:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/s;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroidx/fragment/app/p0;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/p0;->g:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Landroidx/fragment/app/p0;->h:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/s;->h()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance p0, Landroidx/fragment/app/b1;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Fragment "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/s;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/s;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/s;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/m0;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/s;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0900c8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/s;->y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, La1/e;->A(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Landroidx/fragment/app/s;->a:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroidx/emoji2/text/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/t0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/fragment/app/m0;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/s;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/s;->a:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->C()Ld3/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Landroidx/fragment/app/a1;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Landroidx/fragment/app/m0;->E(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/t0;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Landroidx/fragment/app/s;->a:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Landroidx/fragment/app/s;->a:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->q()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/m0;->E(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v6, v4, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->o()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v4, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->C()Ld3/f;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Landroidx/fragment/app/m0;->E(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/t0;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput v9, v4, Landroidx/fragment/app/s;->a:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/s;->n:Z

    .line 268
    .line 269
    iput v2, v4, Landroidx/fragment/app/s;->a:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Landroidx/fragment/app/s;->a:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->i()V

    .line 283
    .line 284
    .line 285
    :goto_1
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    if-nez v6, :cond_c

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, v4, Landroidx/fragment/app/s;->l:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/s;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    invoke-static {v9}, Landroidx/fragment/app/m0;->E(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v6, v0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroidx/fragment/app/p0;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/s;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/w;->n(Landroidx/fragment/app/t0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/fragment/app/m0;->E(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/s;->h()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/s;->I:Z

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v4, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v0, v4, Landroidx/fragment/app/s;->D:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->C()Ld3/f;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Landroidx/fragment/app/s;->y:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-static {v2}, Landroidx/fragment/app/m0;->E(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/t0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    invoke-static {v2}, Landroidx/fragment/app/m0;->E(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/j;->a(IILandroidx/fragment/app/t0;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-boolean v2, v4, Landroidx/fragment/app/s;->k:Z

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-static {v4}, Landroidx/fragment/app/m0;->F(Landroidx/fragment/app/s;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->D:Z

    .line 464
    .line 465
    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/s;->I:Z

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/t0;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/t0;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w0;->a(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/s;->a:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/s;->C:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, La1/e;->t(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/fragment/app/s;->i:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/s;->G:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/fragment/app/s;->F:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Landroidx/fragment/app/m0;->E(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->K()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/s;->a:I

    .line 145
    .line 146
    iput-boolean v1, v2, Landroidx/fragment/app/s;->C:Z

    .line 147
    .line 148
    iget-object v1, v2, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 149
    .line 150
    sget-object v4, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v2, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput-boolean v4, v1, Landroidx/fragment/app/m0;->E:Z

    .line 170
    .line 171
    iput-boolean v4, v1, Landroidx/fragment/app/m0;->F:Z

    .line 172
    .line 173
    iget-object v5, v1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 174
    .line 175
    iput-boolean v4, v5, Landroidx/fragment/app/p0;->i:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, La1/e;->w(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Landroidx/fragment/app/s;->b:Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v3, v2, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 188
    .line 189
    iput-object v3, v2, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/w0;->d:Lm1/e;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lm1/e;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/s;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->K()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/s;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/s;->C:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/s;->t()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/s;->C:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/m0;->E:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Landroidx/fragment/app/m0;->F:Z

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 78
    .line 79
    iput-boolean v2, v3, Landroidx/fragment/app/p0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, La1/e;->y(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Landroidx/fragment/app/b1;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Fragment "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/m0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/p0;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/w0;->a(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/s;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/s;->C:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/s;->u()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/s;->C:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/t0;->a:La1/e;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, La1/e;->z(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/b1;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Fragment "

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
