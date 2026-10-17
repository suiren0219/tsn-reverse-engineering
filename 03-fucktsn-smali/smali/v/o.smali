.class public abstract Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lv/d;


# instance fields
.field public a:I

.field public b:Lu/e;

.field public c:Lv/l;

.field public d:Lu/d;

.field public final e:Lv/g;

.field public f:I

.field public g:Z

.field public final h:Lv/f;

.field public final i:Lv/f;

.field public j:I


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/g;-><init>(Lv/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/o;->e:Lv/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv/o;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lv/o;->g:Z

    .line 15
    .line 16
    new-instance v0, Lv/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv/f;-><init>(Lv/o;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/o;->h:Lv/f;

    .line 22
    .line 23
    new-instance v0, Lv/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lv/f;-><init>(Lv/o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv/o;->i:Lv/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lv/o;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lv/o;->b:Lu/e;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lv/f;Lv/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lv/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lv/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lu/c;)Lv/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lu/c;->f:Lu/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c;->d:Lu/e;

    .line 7
    .line 8
    iget p0, p0, Lu/c;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Ls/e;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Lu/e;->e:Lv/m;

    .line 32
    .line 33
    iget-object p0, p0, Lv/m;->k:Lv/f;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Lu/e;->e:Lv/m;

    .line 37
    .line 38
    iget-object p0, p0, Lv/o;->i:Lv/f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Lu/e;->d:Lv/k;

    .line 42
    .line 43
    iget-object p0, p0, Lv/o;->i:Lv/f;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Lu/e;->e:Lv/m;

    .line 47
    .line 48
    iget-object p0, p0, Lv/o;->h:Lv/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Lu/e;->d:Lv/k;

    .line 52
    .line 53
    iget-object p0, p0, Lv/o;->h:Lv/f;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Lu/c;I)Lv/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lu/c;->f:Lu/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c;->d:Lu/e;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lu/e;->d:Lv/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lu/e;->e:Lv/m;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lu/c;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Ls/e;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lv/o;->i:Lv/f;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lv/o;->h:Lv/f;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lv/f;Lv/f;ILv/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lv/o;->e:Lv/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lv/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lv/f;->i:Lv/g;

    .line 16
    .line 17
    iget-object p0, p2, Lv/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lv/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lv/o;->b:Lu/e;

    .line 4
    .line 5
    iget p2, p0, Lu/e;->u:I

    .line 6
    .line 7
    iget p0, p0, Lu/e;->t:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lv/o;->b:Lu/e;

    .line 23
    .line 24
    iget p2, p0, Lu/e;->x:I

    .line 25
    .line 26
    iget p0, p0, Lu/e;->w:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :cond_2
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv/o;->e:Lv/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv/f;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lv/f;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lu/c;Lu/c;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lv/o;->h(Lu/c;)Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lv/o;->h(Lu/c;)Lv/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lv/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lv/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lv/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lu/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lv/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lu/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lv/o;->e:Lv/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lv/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lv/o;->d:Lu/d;

    .line 44
    .line 45
    sget-object v6, Lu/d;->c:Lu/d;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lv/o;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lv/o;->b:Lu/e;

    .line 65
    .line 66
    iget-object v9, v4, Lu/e;->d:Lv/k;

    .line 67
    .line 68
    iget-object v10, v9, Lv/o;->d:Lu/d;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lv/o;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lu/e;->e:Lv/m;

    .line 77
    .line 78
    iget-object v11, v10, Lv/o;->d:Lu/d;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lv/o;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lu/e;->e:Lv/m;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lv/o;->e:Lv/g;

    .line 92
    .line 93
    iget-boolean v8, v6, Lv/f;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lu/e;->X:F

    .line 98
    .line 99
    if-ne p3, v7, :cond_4

    .line 100
    .line 101
    iget v6, v6, Lv/f;->g:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v6, v6, Lv/f;->g:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v4, v6

    .line 112
    add-float/2addr v4, v5

    .line 113
    float-to-int v4, v4

    .line 114
    :goto_0
    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v4, p0, Lv/o;->b:Lu/e;

    .line 119
    .line 120
    iget-object v6, v4, Lu/e;->U:Lu/e;

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    iget-object v6, v6, Lu/e;->d:Lv/k;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v6, v6, Lu/e;->e:Lv/m;

    .line 130
    .line 131
    :goto_1
    iget-object v6, v6, Lv/o;->e:Lv/g;

    .line 132
    .line 133
    iget-boolean v7, v6, Lv/f;->j:Z

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    iget v4, v4, Lu/e;->v:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget v4, v4, Lu/e;->y:F

    .line 143
    .line 144
    :goto_2
    iget v6, v6, Lv/f;->g:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    mul-float/2addr v6, v4

    .line 148
    add-float/2addr v6, v5

    .line 149
    float-to-int v4, v6

    .line 150
    invoke-virtual {p0, v4, p3}, Lv/o;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v4, v3, Lv/g;->m:I

    .line 159
    .line 160
    invoke-virtual {p0, v4, p3}, Lv/o;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, p2, p3}, Lv/o;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lv/f;->j:Z

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    iget v4, v3, Lv/f;->g:I

    .line 185
    .line 186
    iget-object v6, p0, Lv/o;->i:Lv/f;

    .line 187
    .line 188
    iget-object v7, p0, Lv/o;->h:Lv/f;

    .line 189
    .line 190
    if-ne v4, p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7, p1}, Lv/f;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p0, p0, Lv/o;->b:Lu/e;

    .line 200
    .line 201
    if-nez p3, :cond_d

    .line 202
    .line 203
    iget p0, p0, Lu/e;->e0:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p0, p0, Lu/e;->f0:F

    .line 207
    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    iget p1, v0, Lv/f;->g:I

    .line 211
    .line 212
    iget v2, v1, Lv/f;->g:I

    .line 213
    .line 214
    move p0, v5

    .line 215
    :cond_e
    sub-int/2addr v2, p1

    .line 216
    sub-int/2addr v2, v4

    .line 217
    int-to-float p1, p1

    .line 218
    add-float/2addr p1, v5

    .line 219
    int-to-float p2, v2

    .line 220
    mul-float/2addr p2, p0

    .line 221
    add-float/2addr p2, p1

    .line 222
    float-to-int p0, p2

    .line 223
    invoke-virtual {v7, p0}, Lv/f;->d(I)V

    .line 224
    .line 225
    .line 226
    iget p0, v7, Lv/f;->g:I

    .line 227
    .line 228
    iget p1, v3, Lv/f;->g:I

    .line 229
    .line 230
    add-int/2addr p0, p1

    .line 231
    invoke-virtual {v6, p0}, Lv/f;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_5
    return-void
.end method
