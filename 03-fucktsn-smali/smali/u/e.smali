.class public Lu/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public A:F

.field public B:[I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lu/c;

.field public final J:Lu/c;

.field public final K:Lu/c;

.field public final L:Lu/c;

.field public final M:Lu/c;

.field public final N:Lu/c;

.field public final O:Lu/c;

.field public final P:Lu/c;

.field public final Q:[Lu/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:[Lu/d;

.field public U:Lu/e;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lv/c;

.field public b0:I

.field public c:Lv/c;

.field public c0:I

.field public d:Lv/k;

.field public d0:I

.field public e:Lv/m;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public final l0:[F

.field public m:Z

.field public final m0:[Lu/e;

.field public n:I

.field public final n0:[Lu/e;

.field public o:I

.field public o0:Lu/e;

.field public p:I

.field public p0:Lu/e;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lu/e;->d:Lv/k;

    .line 9
    .line 10
    iput-object v1, p0, Lu/e;->e:Lv/m;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lu/e;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lu/e;->g:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lu/e;->h:I

    .line 25
    .line 26
    iput v3, p0, Lu/e;->i:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lu/e;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lu/e;->k:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lu/e;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lu/e;->m:Z

    .line 40
    .line 41
    iput v3, p0, Lu/e;->n:I

    .line 42
    .line 43
    iput v3, p0, Lu/e;->o:I

    .line 44
    .line 45
    iput v0, p0, Lu/e;->p:I

    .line 46
    .line 47
    iput v0, p0, Lu/e;->q:I

    .line 48
    .line 49
    iput v0, p0, Lu/e;->r:I

    .line 50
    .line 51
    new-array v4, v2, [I

    .line 52
    .line 53
    iput-object v4, p0, Lu/e;->s:[I

    .line 54
    .line 55
    iput v0, p0, Lu/e;->t:I

    .line 56
    .line 57
    iput v0, p0, Lu/e;->u:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, p0, Lu/e;->v:F

    .line 62
    .line 63
    iput v0, p0, Lu/e;->w:I

    .line 64
    .line 65
    iput v0, p0, Lu/e;->x:I

    .line 66
    .line 67
    iput v4, p0, Lu/e;->y:F

    .line 68
    .line 69
    iput v3, p0, Lu/e;->z:I

    .line 70
    .line 71
    iput v4, p0, Lu/e;->A:F

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lu/e;->B:[I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, p0, Lu/e;->C:F

    .line 84
    .line 85
    iput-boolean v0, p0, Lu/e;->D:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lu/e;->F:Z

    .line 88
    .line 89
    iput v0, p0, Lu/e;->G:I

    .line 90
    .line 91
    iput v0, p0, Lu/e;->H:I

    .line 92
    .line 93
    new-instance v5, Lu/c;

    .line 94
    .line 95
    invoke-direct {v5, p0, v2}, Lu/c;-><init>(Lu/e;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lu/e;->I:Lu/c;

    .line 99
    .line 100
    new-instance v7, Lu/c;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v7, p0, v6}, Lu/c;-><init>(Lu/e;I)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lu/e;->J:Lu/c;

    .line 107
    .line 108
    new-instance v6, Lu/c;

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-direct {v6, p0, v8}, Lu/c;-><init>(Lu/e;I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lu/e;->K:Lu/c;

    .line 115
    .line 116
    new-instance v8, Lu/c;

    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    invoke-direct {v8, p0, v9}, Lu/c;-><init>(Lu/e;I)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lu/e;->L:Lu/c;

    .line 123
    .line 124
    new-instance v9, Lu/c;

    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    invoke-direct {v9, p0, v10}, Lu/c;-><init>(Lu/e;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Lu/e;->M:Lu/c;

    .line 131
    .line 132
    new-instance v11, Lu/c;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    invoke-direct {v11, p0, v10}, Lu/c;-><init>(Lu/e;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, p0, Lu/e;->N:Lu/c;

    .line 140
    .line 141
    new-instance v12, Lu/c;

    .line 142
    .line 143
    const/16 v10, 0x9

    .line 144
    .line 145
    invoke-direct {v12, p0, v10}, Lu/c;-><init>(Lu/e;I)V

    .line 146
    .line 147
    .line 148
    iput-object v12, p0, Lu/e;->O:Lu/c;

    .line 149
    .line 150
    new-instance v10, Lu/c;

    .line 151
    .line 152
    const/4 v13, 0x7

    .line 153
    invoke-direct {v10, p0, v13}, Lu/c;-><init>(Lu/e;I)V

    .line 154
    .line 155
    .line 156
    iput-object v10, p0, Lu/e;->P:Lu/c;

    .line 157
    .line 158
    filled-new-array/range {v5 .. v10}, [Lu/c;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, p0, Lu/e;->Q:[Lu/c;

    .line 163
    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v13, p0, Lu/e;->R:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-array v14, v2, [Z

    .line 172
    .line 173
    iput-object v14, p0, Lu/e;->S:[Z

    .line 174
    .line 175
    sget-object v14, Lu/d;->a:Lu/d;

    .line 176
    .line 177
    filled-new-array {v14, v14}, [Lu/d;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iput-object v14, p0, Lu/e;->T:[Lu/d;

    .line 182
    .line 183
    iput-object v1, p0, Lu/e;->U:Lu/e;

    .line 184
    .line 185
    iput v0, p0, Lu/e;->V:I

    .line 186
    .line 187
    iput v0, p0, Lu/e;->W:I

    .line 188
    .line 189
    iput v4, p0, Lu/e;->X:F

    .line 190
    .line 191
    iput v3, p0, Lu/e;->Y:I

    .line 192
    .line 193
    iput v0, p0, Lu/e;->Z:I

    .line 194
    .line 195
    iput v0, p0, Lu/e;->a0:I

    .line 196
    .line 197
    iput v0, p0, Lu/e;->b0:I

    .line 198
    .line 199
    const/high16 v4, 0x3f000000    # 0.5f

    .line 200
    .line 201
    iput v4, p0, Lu/e;->e0:F

    .line 202
    .line 203
    iput v4, p0, Lu/e;->f0:F

    .line 204
    .line 205
    iput v0, p0, Lu/e;->h0:I

    .line 206
    .line 207
    iput-object v1, p0, Lu/e;->i0:Ljava/lang/String;

    .line 208
    .line 209
    iput v0, p0, Lu/e;->j0:I

    .line 210
    .line 211
    iput v0, p0, Lu/e;->k0:I

    .line 212
    .line 213
    new-array v0, v2, [F

    .line 214
    .line 215
    fill-array-data v0, :array_1

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lu/e;->l0:[F

    .line 219
    .line 220
    filled-new-array {v1, v1}, [Lu/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lu/e;->m0:[Lu/e;

    .line 225
    .line 226
    filled-new-array {v1, v1}, [Lu/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lu/e;->n0:[Lu/e;

    .line 231
    .line 232
    iput-object v1, p0, Lu/e;->o0:Lu/e;

    .line 233
    .line 234
    iput-object v1, p0, Lu/e;->p0:Lu/e;

    .line 235
    .line 236
    iput v3, p0, Lu/e;->q0:I

    .line 237
    .line 238
    iput v3, p0, Lu/e;->r0:I

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu/e;->L:Lu/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu/e;->M:Lu/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu/e;->N:Lu/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu/e;->O:Lu/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu/e;->P:Lu/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lu/e;->U:Lu/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lu/e;->C:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lu/e;->V:I

    .line 49
    .line 50
    iput v2, p0, Lu/e;->W:I

    .line 51
    .line 52
    iput v1, p0, Lu/e;->X:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lu/e;->Y:I

    .line 56
    .line 57
    iput v2, p0, Lu/e;->Z:I

    .line 58
    .line 59
    iput v2, p0, Lu/e;->a0:I

    .line 60
    .line 61
    iput v2, p0, Lu/e;->b0:I

    .line 62
    .line 63
    iput v2, p0, Lu/e;->c0:I

    .line 64
    .line 65
    iput v2, p0, Lu/e;->d0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lu/e;->e0:F

    .line 70
    .line 71
    iput v3, p0, Lu/e;->f0:F

    .line 72
    .line 73
    iget-object v3, p0, Lu/e;->T:[Lu/d;

    .line 74
    .line 75
    sget-object v4, Lu/d;->a:Lu/d;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Lu/e;->g0:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Lu/e;->h0:I

    .line 85
    .line 86
    iput v2, p0, Lu/e;->j0:I

    .line 87
    .line 88
    iput v2, p0, Lu/e;->k0:I

    .line 89
    .line 90
    iget-object v0, p0, Lu/e;->l0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Lu/e;->n:I

    .line 99
    .line 100
    iput v1, p0, Lu/e;->o:I

    .line 101
    .line 102
    iget-object v0, p0, Lu/e;->B:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Lu/e;->q:I

    .line 112
    .line 113
    iput v2, p0, Lu/e;->r:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lu/e;->v:F

    .line 118
    .line 119
    iput v0, p0, Lu/e;->y:F

    .line 120
    .line 121
    iput v3, p0, Lu/e;->u:I

    .line 122
    .line 123
    iput v3, p0, Lu/e;->x:I

    .line 124
    .line 125
    iput v2, p0, Lu/e;->t:I

    .line 126
    .line 127
    iput v2, p0, Lu/e;->w:I

    .line 128
    .line 129
    iput v1, p0, Lu/e;->z:I

    .line 130
    .line 131
    iput v0, p0, Lu/e;->A:F

    .line 132
    .line 133
    iget-object v0, p0, Lu/e;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Lu/e;->F:Z

    .line 140
    .line 141
    iget-object v0, p0, Lu/e;->S:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Lu/e;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, Lu/e;->s:[I

    .line 150
    .line 151
    aput v2, v0, v2

    .line 152
    .line 153
    aput v2, v0, v5

    .line 154
    .line 155
    iput v1, p0, Lu/e;->h:I

    .line 156
    .line 157
    iput v1, p0, Lu/e;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e;->U:Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lu/e;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/e;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu/e;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lu/e;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lu/e;->m:Z

    .line 9
    .line 10
    iget-object p0, p0, Lu/e;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu/c;

    .line 24
    .line 25
    iput-boolean v0, v3, Lu/c;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lu/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public D(Landroidx/emoji2/text/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu/e;->I:Lu/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/e;->J:Lu/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu/e;->L:Lu/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu/e;->M:Lu/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu/e;->P:Lu/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lu/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu/e;->N:Lu/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu/e;->O:Lu/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lu/e;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lu/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lu/e;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lu/e;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu/e;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/e;->L:Lu/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lu/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lu/e;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lu/e;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lu/e;->D:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lu/e;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lu/e;->M:Lu/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lu/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lu/e;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu/e;->W:I

    .line 2
    .line 3
    iget v0, p0, Lu/e;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lu/e;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I(Lu/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu/e;->T:[Lu/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final J(Lu/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu/e;->T:[Lu/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu/e;->V:I

    .line 2
    .line 3
    iget v0, p0, Lu/e;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lu/e;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/e;->d:Lv/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/o;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lu/e;->e:Lv/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Lv/o;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lv/o;->h:Lv/f;

    .line 12
    .line 13
    iget v2, v2, Lv/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lv/o;->h:Lv/f;

    .line 16
    .line 17
    iget v3, v3, Lv/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lv/o;->i:Lv/f;

    .line 20
    .line 21
    iget v0, v0, Lv/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lv/o;->i:Lv/f;

    .line 24
    .line 25
    iget v1, v1, Lv/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lu/e;->Z:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lu/e;->a0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lu/e;->h0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lu/e;->V:I

    .line 78
    .line 79
    iput v6, p0, Lu/e;->W:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Lu/d;->a:Lu/d;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lu/e;->T:[Lu/d;

    .line 87
    .line 88
    aget-object p1, p1, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lu/e;->V:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lu/e;->V:I

    .line 98
    .line 99
    iget p1, p0, Lu/e;->c0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lu/e;->V:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lu/e;->T:[Lu/d;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lu/e;->W:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lu/e;->W:I

    .line 120
    .line 121
    iget p1, p0, Lu/e;->d0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Lu/e;->W:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public M(Ls/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/e;->I:Lu/c;

    .line 5
    .line 6
    invoke-static {p1}, Ls/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 11
    .line 12
    invoke-static {v0}, Ls/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu/e;->K:Lu/c;

    .line 17
    .line 18
    invoke-static {v1}, Ls/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lu/e;->L:Lu/c;

    .line 23
    .line 24
    invoke-static {v2}, Ls/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lu/e;->d:Lv/k;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lv/o;->h:Lv/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lv/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lv/o;->i:Lv/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lv/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lv/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lv/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lu/e;->e:Lv/m;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lv/o;->h:Lv/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lv/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lv/o;->i:Lv/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lv/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lv/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lv/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lu/e;->Z:I

    .line 109
    .line 110
    iput v0, p0, Lu/e;->a0:I

    .line 111
    .line 112
    iget p1, p0, Lu/e;->h0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lu/e;->V:I

    .line 119
    .line 120
    iput v4, p0, Lu/e;->W:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lu/e;->T:[Lu/d;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Lu/d;->a:Lu/d;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Lu/e;->V:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Lu/e;->W:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Lu/e;->V:I

    .line 147
    .line 148
    iput v2, p0, Lu/e;->W:I

    .line 149
    .line 150
    iget p1, p0, Lu/e;->d0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Lu/e;->W:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Lu/e;->c0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Lu/e;->V:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Lu/e;->u:I

    .line 163
    .line 164
    sget-object v0, Lu/d;->c:Lu/d;

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Lu/e;->V:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lu/e;->V:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lu/e;->x:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lu/e;->T:[Lu/d;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    iget p2, p0, Lu/e;->W:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lu/e;->W:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Lu/e;->V:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Lu/e;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Lu/e;->W:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Lu/e;->i:I

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public final a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lu/k;->b(Lu/f;Ls/c;Lu/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lu/f;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lu/e;->b(Ls/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lu/e;->I:Lu/c;

    .line 29
    .line 30
    iget-object v1, v1, Lu/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lu/c;

    .line 49
    .line 50
    iget-object v1, v1, Lu/c;->d:Lu/e;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lu/e;->a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 62
    .line 63
    iget-object v0, v0, Lu/c;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lu/c;

    .line 82
    .line 83
    iget-object v0, v0, Lu/c;->d:Lu/e;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lu/e;->a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lu/e;->J:Lu/c;

    .line 95
    .line 96
    iget-object v1, v1, Lu/c;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lu/c;

    .line 115
    .line 116
    iget-object v1, v1, Lu/c;->d:Lu/e;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Lu/e;->a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lu/e;->L:Lu/c;

    .line 128
    .line 129
    iget-object v1, v1, Lu/c;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lu/c;

    .line 148
    .line 149
    iget-object v1, v1, Lu/c;->d:Lu/e;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Lu/e;->a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lu/e;->M:Lu/c;

    .line 161
    .line 162
    iget-object v0, v0, Lu/c;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lu/c;

    .line 181
    .line 182
    iget-object v0, v0, Lu/c;->d:Lu/e;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lu/e;->a(Lu/f;Ls/c;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Ls/c;Z)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lu/e;->I:Lu/c;

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lu/e;->K:Lu/c;

    invoke-virtual {v1, v4}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lu/e;->J:Lu/c;

    invoke-virtual {v1, v6}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lu/e;->L:Lu/c;

    invoke-virtual {v1, v8}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lu/e;->M:Lu/c;

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v11

    .line 6
    iget-object v12, v0, Lu/e;->U:Lu/e;

    sget-object v14, Lu/d;->b:Lu/d;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    .line 7
    iget-object v12, v12, Lu/e;->T:[Lu/d;

    const/16 v18, 0x0

    aget-object v13, v12, v18

    if-ne v13, v14, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    move/from16 v13, v18

    .line 8
    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v14, :cond_1

    move/from16 v19, v15

    goto :goto_1

    :cond_1
    move/from16 v19, v18

    .line 9
    :goto_1
    iget v12, v0, Lu/e;->p:I

    if-eq v12, v15, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_3

    const/4 v15, 0x3

    if-eq v12, v15, :cond_2

    :goto_2
    move/from16 v12, v19

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v18

    move v13, v12

    goto :goto_4

    :cond_3
    move/from16 v13, v18

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    move/from16 v12, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    const/16 v18, 0x0

    goto :goto_3

    .line 10
    :goto_4
    iget v15, v0, Lu/e;->h0:I

    move/from16 v19, v12

    iget-object v12, v0, Lu/e;->S:[Z

    move-object/from16 v21, v12

    const/16 v12, 0x8

    if-ne v15, v12, :cond_9

    .line 11
    iget-object v15, v0, Lu/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v23, v13

    move/from16 v13, v18

    :goto_5
    if-ge v13, v12, :cond_8

    .line 12
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lu/c;

    .line 13
    iget-object v12, v12, Lu/c;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v25

    goto :goto_5

    .line 15
    :cond_8
    aget-boolean v12, v21, v18

    if-nez v12, :cond_a

    aget-boolean v12, v21, v20

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v23, v13

    .line 16
    :cond_a
    :goto_7
    iget-boolean v12, v0, Lu/e;->j:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lu/e;->k:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    .line 17
    iget v12, v0, Lu/e;->Z:I

    invoke-virtual {v1, v3, v12}, Ls/c;->d(Ls/f;I)V

    .line 18
    iget v12, v0, Lu/e;->Z:I

    iget v13, v0, Lu/e;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Ls/c;->d(Ls/f;I)V

    if-eqz v23, :cond_f

    .line 19
    iget-object v12, v0, Lu/e;->U:Lu/e;

    if-eqz v12, :cond_f

    .line 20
    check-cast v12, Lu/f;

    .line 21
    iget-object v13, v12, Lu/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 22
    invoke-virtual {v2}, Lu/c;->d()I

    move-result v13

    iget-object v15, v12, Lu/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/c;

    invoke-virtual {v15}, Lu/c;->d()I

    move-result v15

    if-le v13, v15, :cond_d

    .line 23
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lu/f;->J0:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_d
    iget-object v13, v12, Lu/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 25
    invoke-virtual {v4}, Lu/c;->d()I

    move-result v13

    iget-object v15, v12, Lu/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/c;

    invoke-virtual {v15}, Lu/c;->d()I

    move-result v15

    if-le v13, v15, :cond_f

    .line 26
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lu/f;->L0:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_f
    iget-boolean v12, v0, Lu/e;->k:Z

    if-eqz v12, :cond_15

    .line 28
    iget v12, v0, Lu/e;->a0:I

    invoke-virtual {v1, v7, v12}, Ls/c;->d(Ls/f;I)V

    .line 29
    iget v12, v0, Lu/e;->a0:I

    iget v13, v0, Lu/e;->W:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Ls/c;->d(Ls/f;I)V

    .line 30
    iget-object v12, v10, Lu/c;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    .line 31
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    .line 32
    iget v12, v0, Lu/e;->a0:I

    iget v13, v0, Lu/e;->b0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Ls/c;->d(Ls/f;I)V

    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    .line 33
    iget-object v12, v0, Lu/e;->U:Lu/e;

    if-eqz v12, :cond_15

    .line 34
    check-cast v12, Lu/f;

    .line 35
    iget-object v13, v12, Lu/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 36
    invoke-virtual {v6}, Lu/c;->d()I

    move-result v13

    iget-object v15, v12, Lu/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/c;

    invoke-virtual {v15}, Lu/c;->d()I

    move-result v15

    if-le v13, v15, :cond_13

    .line 37
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lu/f;->I0:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_13
    iget-object v13, v12, Lu/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 39
    invoke-virtual {v8}, Lu/c;->d()I

    move-result v13

    iget-object v15, v12, Lu/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/c;

    invoke-virtual {v15}, Lu/c;->d()I

    move-result v15

    if-le v13, v15, :cond_15

    .line 40
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lu/f;->K0:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_15
    iget-boolean v12, v0, Lu/e;->j:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lu/e;->k:Z

    if-eqz v12, :cond_16

    move/from16 v12, v18

    .line 42
    iput-boolean v12, v0, Lu/e;->j:Z

    .line 43
    iput-boolean v12, v0, Lu/e;->k:Z

    return-void

    .line 44
    :cond_16
    iget-object v12, v0, Lu/e;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lu/e;->d:Lv/k;

    if-eqz v13, :cond_1a

    iget-object v15, v0, Lu/e;->e:Lv/m;

    if-eqz v15, :cond_1a

    move-object/from16 v24, v10

    iget-object v10, v13, Lv/o;->h:Lv/f;

    move-object/from16 v25, v12

    iget-boolean v12, v10, Lv/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lv/o;->i:Lv/f;

    iget-boolean v12, v12, Lv/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lv/o;->h:Lv/f;

    iget-boolean v12, v12, Lv/f;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v15, Lv/o;->i:Lv/f;

    iget-boolean v12, v12, Lv/f;->j:Z

    if-eqz v12, :cond_19

    .line 45
    iget v2, v10, Lv/f;->g:I

    invoke-virtual {v1, v3, v2}, Ls/c;->d(Ls/f;I)V

    .line 46
    iget-object v2, v0, Lu/e;->d:Lv/k;

    iget-object v2, v2, Lv/o;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {v1, v5, v2}, Ls/c;->d(Ls/f;I)V

    .line 47
    iget-object v2, v0, Lu/e;->e:Lv/m;

    iget-object v2, v2, Lv/o;->h:Lv/f;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {v1, v7, v2}, Ls/c;->d(Ls/f;I)V

    .line 48
    iget-object v2, v0, Lu/e;->e:Lv/m;

    iget-object v2, v2, Lv/o;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {v1, v9, v2}, Ls/c;->d(Ls/f;I)V

    .line 49
    iget-object v2, v0, Lu/e;->e:Lv/m;

    iget-object v2, v2, Lv/m;->k:Lv/f;

    iget v2, v2, Lv/f;->g:I

    invoke-virtual {v1, v11, v2}, Ls/c;->d(Ls/f;I)V

    .line 50
    iget-object v2, v0, Lu/e;->U:Lu/e;

    if-eqz v2, :cond_18

    if-eqz v23, :cond_17

    const/4 v12, 0x0

    .line 51
    aget-boolean v2, v25, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lu/e;->v()Z

    move-result v2

    if-nez v2, :cond_17

    .line 52
    iget-object v2, v0, Lu/e;->U:Lu/e;

    iget-object v2, v2, Lu/e;->K:Lu/c;

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    const/16 v3, 0x8

    .line 53
    invoke-virtual {v1, v2, v5, v12, v3}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_17
    if-eqz v19, :cond_18

    .line 54
    aget-boolean v2, v25, v20

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lu/e;->w()Z

    move-result v2

    if-nez v2, :cond_18

    .line 55
    iget-object v2, v0, Lu/e;->U:Lu/e;

    iget-object v2, v2, Lu/e;->L:Lu/c;

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v1, v2, v9, v12, v3}, Ls/c;->f(Ls/f;Ls/f;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    .line 57
    :goto_9
    iput-boolean v12, v0, Lu/e;->j:Z

    .line 58
    iput-boolean v12, v0, Lu/e;->k:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v10

    move-object/from16 v25, v12

    goto :goto_a

    .line 59
    :goto_b
    iget-object v10, v0, Lu/e;->U:Lu/e;

    if-eqz v10, :cond_1f

    .line 60
    invoke-virtual {v0, v12}, Lu/e;->u(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 61
    iget-object v10, v0, Lu/e;->U:Lu/e;

    check-cast v10, Lu/f;

    invoke-virtual {v10, v0, v12}, Lu/f;->N(Lu/e;I)V

    move/from16 v10, v20

    move v12, v10

    goto :goto_c

    .line 62
    :cond_1b
    invoke-virtual {v0}, Lu/e;->v()Z

    move-result v10

    move/from16 v12, v20

    .line 63
    :goto_c
    invoke-virtual {v0, v12}, Lu/e;->u(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 64
    iget-object v13, v0, Lu/e;->U:Lu/e;

    check-cast v13, Lu/f;

    invoke-virtual {v13, v0, v12}, Lu/f;->N(Lu/e;I)V

    const/4 v12, 0x1

    goto :goto_d

    .line 65
    :cond_1c
    invoke-virtual {v0}, Lu/e;->w()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v23, :cond_1d

    .line 66
    iget v13, v0, Lu/e;->h0:I

    const/16 v15, 0x8

    if-eq v13, v15, :cond_1d

    iget-object v13, v2, Lu/c;->f:Lu/c;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lu/c;->f:Lu/c;

    if-nez v13, :cond_1d

    .line 67
    iget-object v13, v0, Lu/e;->U:Lu/e;

    iget-object v13, v13, Lu/e;->K:Lu/c;

    invoke-virtual {v1, v13}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v13

    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 68
    invoke-virtual {v1, v13, v5, v2, v15}, Ls/c;->f(Ls/f;Ls/f;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v26, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v19, :cond_1e

    .line 69
    iget v2, v0, Lu/e;->h0:I

    const/16 v15, 0x8

    if-eq v2, v15, :cond_1e

    iget-object v2, v6, Lu/c;->f:Lu/c;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lu/c;->f:Lu/c;

    if-nez v2, :cond_1e

    if-nez v24, :cond_1e

    .line 70
    iget-object v2, v0, Lu/e;->U:Lu/e;

    iget-object v2, v2, Lu/e;->L:Lu/c;

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 71
    invoke-virtual {v1, v2, v9, v13, v15}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_1e
    move v2, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 72
    :goto_f
    iget v10, v0, Lu/e;->V:I

    .line 73
    iget v13, v0, Lu/e;->c0:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    .line 74
    :goto_10
    iget v15, v0, Lu/e;->W:I

    move/from16 v27, v2

    .line 75
    iget v2, v0, Lu/e;->d0:I

    if-ge v15, v2, :cond_21

    move/from16 v28, v2

    goto :goto_11

    :cond_21
    move/from16 v28, v15

    .line 76
    :goto_11
    iget-object v2, v0, Lu/e;->T:[Lu/d;

    move-object/from16 v29, v2

    const/16 v18, 0x0

    aget-object v2, v29, v18

    move-object/from16 v30, v4

    sget-object v4, Lu/d;->c:Lu/d;

    if-eq v2, v4, :cond_22

    const/16 v31, 0x1

    :goto_12
    move-object/from16 v32, v6

    const/16 v20, 0x1

    goto :goto_13

    :cond_22
    const/16 v31, 0x0

    goto :goto_12

    .line 77
    :goto_13
    aget-object v6, v29, v20

    if-eq v6, v4, :cond_23

    const/16 v29, 0x1

    :goto_14
    move-object/from16 v33, v7

    goto :goto_15

    :cond_23
    const/16 v29, 0x0

    goto :goto_14

    .line 78
    :goto_15
    iget v7, v0, Lu/e;->Y:I

    iput v7, v0, Lu/e;->z:I

    move-object/from16 v34, v8

    .line 79
    iget v8, v0, Lu/e;->X:F

    iput v8, v0, Lu/e;->A:F

    move/from16 v35, v8

    .line 80
    iget v8, v0, Lu/e;->q:I

    move/from16 v36, v8

    .line 81
    iget v8, v0, Lu/e;->r:I

    const/16 v37, 0x0

    cmpl-float v37, v35, v37

    move/from16 v38, v8

    const/high16 v39, 0x3f800000    # 1.0f

    if-lez v37, :cond_38

    .line 82
    iget v8, v0, Lu/e;->h0:I

    move-object/from16 v40, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37

    if-ne v2, v4, :cond_24

    if-nez v36, :cond_24

    const/4 v8, 0x3

    goto :goto_16

    :cond_24
    move/from16 v8, v36

    :goto_16
    if-ne v6, v4, :cond_25

    if-nez v38, :cond_25

    const/4 v9, 0x3

    goto :goto_17

    :cond_25
    move/from16 v9, v38

    :goto_17
    if-ne v2, v4, :cond_31

    if-ne v6, v4, :cond_31

    move-object/from16 v41, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_32

    if-ne v9, v11, :cond_32

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v31, :cond_26

    if-nez v29, :cond_26

    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lu/e;->z:I

    goto :goto_18

    :cond_26
    if-nez v31, :cond_27

    if-eqz v29, :cond_27

    const/4 v15, 0x1

    .line 84
    iput v15, v0, Lu/e;->z:I

    if-ne v7, v11, :cond_27

    div-float v2, v39, v35

    .line 85
    iput v2, v0, Lu/e;->A:F

    .line 86
    :cond_27
    :goto_18
    iget v2, v0, Lu/e;->z:I

    if-nez v2, :cond_29

    invoke-virtual/range {v32 .. v32}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v34 .. v34}, Lu/c;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v15, 0x1

    goto :goto_19

    :cond_29
    const/4 v15, 0x1

    goto :goto_1a

    .line 87
    :goto_19
    iput v15, v0, Lu/e;->z:I

    goto :goto_1b

    .line 88
    :goto_1a
    iget v2, v0, Lu/e;->z:I

    if-ne v2, v15, :cond_2b

    invoke-virtual/range {v26 .. v26}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v30 .. v30}, Lu/c;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Lu/e;->z:I

    .line 90
    :cond_2b
    :goto_1b
    iget v2, v0, Lu/e;->z:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    .line 91
    invoke-virtual/range {v32 .. v32}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v34 .. v34}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 92
    invoke-virtual/range {v26 .. v26}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v30 .. v30}, Lu/c;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 93
    :cond_2c
    invoke-virtual/range {v32 .. v32}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v34 .. v34}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lu/e;->z:I

    goto :goto_1c

    .line 95
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v30 .. v30}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 96
    iget v2, v0, Lu/e;->A:F

    div-float v2, v39, v2

    iput v2, v0, Lu/e;->A:F

    const/4 v15, 0x1

    .line 97
    iput v15, v0, Lu/e;->z:I

    .line 98
    :cond_2e
    :goto_1c
    iget v2, v0, Lu/e;->z:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_30

    .line 99
    iget v2, v0, Lu/e;->t:I

    if-lez v2, :cond_2f

    iget v6, v0, Lu/e;->w:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    .line 100
    iput v6, v0, Lu/e;->z:I

    goto :goto_1d

    :cond_2f
    if-nez v2, :cond_30

    .line 101
    iget v2, v0, Lu/e;->w:I

    if-lez v2, :cond_30

    .line 102
    iget v2, v0, Lu/e;->A:F

    div-float v2, v39, v2

    iput v2, v0, Lu/e;->A:F

    const/4 v15, 0x1

    .line 103
    iput v15, v0, Lu/e;->z:I

    :cond_30
    :goto_1d
    const/4 v11, 0x3

    goto :goto_21

    :cond_31
    move-object/from16 v41, v11

    :cond_32
    if-ne v2, v4, :cond_34

    const/4 v11, 0x3

    if-ne v8, v11, :cond_34

    const/4 v11, 0x0

    .line 104
    iput v11, v0, Lu/e;->z:I

    int-to-float v2, v15

    mul-float v2, v2, v35

    float-to-int v2, v2

    move v13, v2

    move/from16 v2, v23

    if-eq v6, v4, :cond_33

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/16 v29, 0x0

    :goto_1e
    move/from16 v23, v9

    goto :goto_24

    :cond_33
    const/4 v11, 0x3

    :goto_1f
    const/16 v29, 0x1

    goto :goto_1e

    :cond_34
    if-ne v6, v4, :cond_30

    const/4 v11, 0x3

    if-ne v9, v11, :cond_36

    const/4 v15, 0x1

    .line 105
    iput v15, v0, Lu/e;->z:I

    const/4 v6, -0x1

    if-ne v7, v6, :cond_35

    div-float v6, v39, v35

    .line 106
    iput v6, v0, Lu/e;->A:F

    .line 107
    :cond_35
    iget v6, v0, Lu/e;->A:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v28, v6

    if-eq v2, v4, :cond_36

    move/from16 v2, v23

    const/16 v23, 0x4

    :goto_20
    const/16 v29, 0x0

    goto :goto_24

    :cond_36
    :goto_21
    move/from16 v2, v23

    goto :goto_1f

    :cond_37
    :goto_22
    move-object/from16 v41, v11

    const/4 v11, 0x3

    goto :goto_23

    :cond_38
    move-object/from16 v40, v9

    goto :goto_22

    :goto_23
    move/from16 v2, v23

    move/from16 v8, v36

    move/from16 v23, v38

    goto :goto_20

    .line 108
    :goto_24
    iget-object v6, v0, Lu/e;->s:[I

    const/16 v18, 0x0

    aput v8, v6, v18

    const/16 v20, 0x1

    .line 109
    aput v23, v6, v20

    if-eqz v29, :cond_3a

    .line 110
    iget v6, v0, Lu/e;->z:I

    const/4 v7, -0x1

    if-eqz v6, :cond_39

    if-ne v6, v7, :cond_3b

    :cond_39
    const/16 v17, 0x1

    :goto_25
    const/4 v15, 0x2

    goto :goto_26

    :cond_3a
    const/4 v7, -0x1

    :cond_3b
    const/16 v17, 0x0

    goto :goto_25

    :goto_26
    if-eqz v29, :cond_3d

    .line 111
    iget v6, v0, Lu/e;->z:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3c

    if-ne v6, v7, :cond_3d

    :cond_3c
    const/16 v30, 0x1

    goto :goto_27

    :cond_3d
    const/16 v30, 0x0

    .line 112
    :goto_27
    iget-object v6, v0, Lu/e;->T:[Lu/d;

    const/16 v18, 0x0

    aget-object v6, v6, v18

    if-ne v6, v14, :cond_3e

    instance-of v6, v0, Lu/f;

    if-eqz v6, :cond_3e

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    .line 113
    :cond_3f
    iget-object v6, v0, Lu/e;->P:Lu/c;

    invoke-virtual {v6}, Lu/c;->h()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v21

    const/16 v18, 0x0

    .line 114
    aget-boolean v21, v10, v18

    .line 115
    aget-boolean v31, v10, v20

    .line 116
    iget v10, v0, Lu/e;->n:I

    const/16 v32, 0x0

    if-eq v10, v15, :cond_42

    iget-boolean v10, v0, Lu/e;->j:Z

    if-nez v10, :cond_42

    if-eqz p2, :cond_40

    .line 117
    iget-object v10, v0, Lu/e;->d:Lv/k;

    if-eqz v10, :cond_40

    iget-object v11, v10, Lv/o;->h:Lv/f;

    iget-boolean v15, v11, Lv/f;->j:Z

    if-eqz v15, :cond_40

    iget-object v10, v10, Lv/o;->i:Lv/f;

    iget-boolean v10, v10, Lv/f;->j:Z

    if-nez v10, :cond_41

    :cond_40
    const/16 v15, 0x8

    goto :goto_29

    :cond_41
    if-eqz p2, :cond_42

    .line 118
    iget v9, v11, Lv/f;->g:I

    invoke-virtual {v1, v3, v9}, Ls/c;->d(Ls/f;I)V

    .line 119
    iget-object v9, v0, Lu/e;->d:Lv/k;

    iget-object v9, v9, Lv/o;->i:Lv/f;

    iget v9, v9, Lv/f;->g:I

    invoke-virtual {v1, v5, v9}, Ls/c;->d(Ls/f;I)V

    .line 120
    iget-object v9, v0, Lu/e;->U:Lu/e;

    if-eqz v9, :cond_42

    if-eqz v2, :cond_42

    const/4 v13, 0x0

    .line 121
    aget-boolean v9, v25, v13

    if-eqz v9, :cond_42

    invoke-virtual {v0}, Lu/e;->v()Z

    move-result v9

    if-nez v9, :cond_42

    .line 122
    iget-object v9, v0, Lu/e;->U:Lu/e;

    iget-object v9, v9, Lu/e;->K:Lu/c;

    invoke-virtual {v1, v9}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v9

    const/16 v15, 0x8

    .line 123
    invoke-virtual {v1, v9, v5, v13, v15}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_42
    move-object/from16 v49, v3

    move-object/from16 v57, v4

    move-object/from16 v50, v5

    move-object/from16 v48, v6

    move/from16 v22, v8

    move/from16 v20, v12

    move-object/from16 v54, v14

    move-object/from16 v56, v24

    move/from16 v18, v27

    move-object/from16 v51, v33

    move-object/from16 v55, v34

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move v3, v2

    move/from16 v27, v7

    move-object/from16 v33, v25

    goto/16 :goto_2d

    .line 124
    :goto_29
    iget-object v10, v0, Lu/e;->U:Lu/e;

    if-eqz v10, :cond_43

    iget-object v10, v10, Lu/e;->K:Lu/c;

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v10

    goto :goto_2a

    :cond_43
    move-object/from16 v10, v32

    .line 125
    :goto_2a
    iget-object v11, v0, Lu/e;->U:Lu/e;

    if-eqz v11, :cond_44

    iget-object v11, v11, Lu/e;->I:Lu/c;

    invoke-virtual {v1, v11}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v11

    :goto_2b
    move-object/from16 v22, v5

    const/16 v18, 0x0

    goto :goto_2c

    :cond_44
    move-object/from16 v11, v32

    goto :goto_2b

    .line 126
    :goto_2c
    aget-boolean v5, v25, v18

    iget-object v15, v0, Lu/e;->T:[Lu/d;

    move-object/from16 v36, v22

    move/from16 v22, v8

    aget-object v8, v15, v18

    move/from16 v37, v19

    move/from16 v19, v12

    iget v12, v0, Lu/e;->Z:I

    move-object/from16 v38, v14

    iget v14, v0, Lu/e;->c0:I

    iget-object v1, v0, Lu/e;->B:[I

    aget v1, v1, v18

    move/from16 v42, v1

    iget v1, v0, Lu/e;->e0:F

    const/16 v20, 0x1

    aget-object v15, v15, v20

    if-ne v15, v4, :cond_45

    move/from16 v18, v20

    :cond_45
    iget v15, v0, Lu/e;->t:I

    move/from16 v44, v1

    iget v1, v0, Lu/e;->u:I

    move/from16 v45, v1

    iget v1, v0, Lu/e;->v:F

    move-object/from16 v46, v3

    move v3, v2

    const/4 v2, 0x1

    move/from16 v47, v20

    move/from16 v20, v27

    move/from16 v27, v7

    move-object v7, v10

    iget-object v10, v0, Lu/e;->I:Lu/c;

    move-object/from16 v48, v6

    move-object v6, v11

    iget-object v11, v0, Lu/e;->K:Lu/c;

    move/from16 v26, v1

    move-object/from16 v57, v4

    move-object/from16 v56, v24

    move-object/from16 v51, v33

    move-object/from16 v55, v34

    move-object/from16 v50, v36

    move/from16 v4, v37

    move-object/from16 v54, v38

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move/from16 v16, v44

    move-object/from16 v49, v46

    move-object/from16 v1, p1

    move/from16 v24, v15

    move-object/from16 v33, v25

    move/from16 v15, v42

    move/from16 v25, v45

    invoke-virtual/range {v0 .. v27}, Lu/e;->d(Ls/c;ZZZZLs/f;Ls/f;Lu/d;ZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V

    move/from16 v18, v20

    move/from16 v20, v19

    move/from16 v19, v4

    :goto_2d
    if-eqz p2, :cond_48

    .line 127
    iget-object v2, v0, Lu/e;->e:Lv/m;

    if-eqz v2, :cond_48

    iget-object v4, v2, Lv/o;->h:Lv/f;

    iget-boolean v5, v4, Lv/f;->j:Z

    if-eqz v5, :cond_48

    iget-object v2, v2, Lv/o;->i:Lv/f;

    iget-boolean v2, v2, Lv/f;->j:Z

    if-eqz v2, :cond_48

    .line 128
    iget v2, v4, Lv/f;->g:I

    move-object/from16 v4, v51

    invoke-virtual {v1, v4, v2}, Ls/c;->d(Ls/f;I)V

    .line 129
    iget-object v2, v0, Lu/e;->e:Lv/m;

    iget-object v2, v2, Lv/o;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    move-object/from16 v5, v52

    invoke-virtual {v1, v5, v2}, Ls/c;->d(Ls/f;I)V

    .line 130
    iget-object v2, v0, Lu/e;->e:Lv/m;

    iget-object v2, v2, Lv/m;->k:Lv/f;

    iget v2, v2, Lv/f;->g:I

    move-object/from16 v6, v53

    invoke-virtual {v1, v6, v2}, Ls/c;->d(Ls/f;I)V

    .line 131
    iget-object v2, v0, Lu/e;->U:Lu/e;

    if-eqz v2, :cond_47

    if-nez v18, :cond_47

    if-eqz v19, :cond_47

    const/4 v15, 0x1

    .line 132
    aget-boolean v7, v33, v15

    if-eqz v7, :cond_46

    .line 133
    iget-object v2, v2, Lu/e;->L:Lu/c;

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0x8

    .line 134
    invoke-virtual {v1, v2, v5, v7, v9}, Ls/c;->f(Ls/f;Ls/f;II)V

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    const/16 v9, 0x8

    goto :goto_2e

    :cond_47
    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    :goto_2e
    move v2, v7

    goto :goto_2f

    :cond_48
    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move-object/from16 v6, v53

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v15, 0x1

    move v2, v15

    .line 135
    :goto_2f
    iget v8, v0, Lu/e;->o:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_49

    move v13, v7

    goto :goto_30

    :cond_49
    move v13, v2

    :goto_30
    const/4 v2, 0x5

    if-eqz v13, :cond_54

    .line 136
    iget-boolean v8, v0, Lu/e;->k:Z

    if-nez v8, :cond_54

    .line 137
    iget-object v8, v0, Lu/e;->T:[Lu/d;

    aget-object v8, v8, v15

    move-object/from16 v11, v54

    if-ne v8, v11, :cond_4a

    instance-of v8, v0, Lu/f;

    if-eqz v8, :cond_4a

    move v8, v15

    goto :goto_31

    :cond_4a
    move v8, v7

    :goto_31
    if-eqz v8, :cond_4b

    move v13, v7

    goto :goto_32

    :cond_4b
    move/from16 v13, v28

    .line 138
    :goto_32
    iget-object v11, v0, Lu/e;->U:Lu/e;

    if-eqz v11, :cond_4c

    iget-object v11, v11, Lu/e;->L:Lu/c;

    invoke-virtual {v1, v11}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v11

    goto :goto_33

    :cond_4c
    move-object/from16 v11, v32

    .line 139
    :goto_33
    iget-object v12, v0, Lu/e;->U:Lu/e;

    if-eqz v12, :cond_4d

    iget-object v12, v12, Lu/e;->J:Lu/c;

    invoke-virtual {v1, v12}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v32

    .line 140
    :cond_4d
    iget v12, v0, Lu/e;->b0:I

    if-gtz v12, :cond_4e

    iget v14, v0, Lu/e;->h0:I

    if-ne v14, v9, :cond_52

    :cond_4e
    move-object/from16 v14, v56

    .line 141
    iget-object v10, v14, Lu/c;->f:Lu/c;

    if-eqz v10, :cond_50

    .line 142
    invoke-virtual {v1, v6, v4, v12, v9}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 143
    iget-object v10, v14, Lu/c;->f:Lu/c;

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v10

    .line 144
    invoke-virtual {v14}, Lu/c;->e()I

    move-result v12

    .line 145
    invoke-virtual {v1, v6, v10, v12, v9}, Ls/c;->e(Ls/f;Ls/f;II)V

    if-eqz v19, :cond_4f

    move-object/from16 v6, v55

    .line 146
    invoke-virtual {v1, v6}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v6

    .line 147
    invoke-virtual {v1, v11, v6, v7, v2}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_4f
    move/from16 v27, v7

    goto :goto_34

    .line 148
    :cond_50
    iget v10, v0, Lu/e;->h0:I

    if-ne v10, v9, :cond_51

    .line 149
    invoke-virtual {v14}, Lu/c;->e()I

    move-result v10

    invoke-virtual {v1, v6, v4, v10, v9}, Ls/c;->e(Ls/f;Ls/f;II)V

    goto :goto_34

    .line 150
    :cond_51
    invoke-virtual {v1, v6, v4, v12, v9}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 151
    :cond_52
    :goto_34
    aget-boolean v6, v33, v15

    iget-object v9, v0, Lu/e;->T:[Lu/d;

    move-object v10, v9

    move v9, v8

    aget-object v8, v10, v15

    iget v12, v0, Lu/e;->a0:I

    iget v14, v0, Lu/e;->d0:I

    iget-object v2, v0, Lu/e;->B:[I

    aget v2, v2, v15

    move/from16 v43, v7

    iget v7, v0, Lu/e;->f0:F

    aget-object v10, v10, v43

    move-object/from16 v15, v57

    if-ne v10, v15, :cond_53

    const/4 v15, 0x1

    goto :goto_35

    :cond_53
    move/from16 v15, v43

    :goto_35
    iget v10, v0, Lu/e;->w:I

    iget v1, v0, Lu/e;->x:I

    move/from16 v25, v1

    iget v1, v0, Lu/e;->y:F

    move/from16 v37, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move v15, v2

    const/4 v2, 0x0

    move/from16 v24, v10

    iget-object v10, v0, Lu/e;->J:Lu/c;

    move/from16 v16, v7

    move-object v7, v11

    iget-object v11, v0, Lu/e;->L:Lu/c;

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move v5, v6

    move/from16 v17, v30

    move/from16 v21, v31

    move-object/from16 v6, v32

    move-object/from16 v1, p1

    move v4, v3

    move/from16 v3, v37

    invoke-virtual/range {v0 .. v27}, Lu/e;->d(Ls/c;ZZZZLs/f;Ls/f;Lu/d;ZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_36

    :cond_54
    move-object/from16 v58, v4

    move-object/from16 v59, v5

    :goto_36
    if-eqz v29, :cond_56

    .line 152
    iget v2, v0, Lu/e;->z:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v15, 0x1

    if-ne v2, v15, :cond_55

    .line 153
    iget v2, v0, Lu/e;->A:F

    .line 154
    invoke-virtual {v1}, Ls/c;->l()Ls/b;

    move-result-object v4

    .line 155
    iget-object v5, v4, Ls/b;->d:Ls/a;

    move-object/from16 v6, v59

    invoke-virtual {v5, v6, v3}, Ls/a;->g(Ls/f;F)V

    .line 156
    iget-object v3, v4, Ls/b;->d:Ls/a;

    move-object/from16 v5, v58

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7}, Ls/a;->g(Ls/f;F)V

    .line 157
    iget-object v3, v4, Ls/b;->d:Ls/a;

    move-object/from16 v8, v50

    invoke-virtual {v3, v8, v2}, Ls/a;->g(Ls/f;F)V

    .line 158
    iget-object v3, v4, Ls/b;->d:Ls/a;

    neg-float v2, v2

    move-object/from16 v9, v49

    invoke-virtual {v3, v9, v2}, Ls/a;->g(Ls/f;F)V

    .line 159
    invoke-virtual {v1, v4}, Ls/c;->c(Ls/b;)V

    goto :goto_37

    :cond_55
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    iget v2, v0, Lu/e;->A:F

    .line 161
    invoke-virtual {v1}, Ls/c;->l()Ls/b;

    move-result-object v4

    .line 162
    iget-object v10, v4, Ls/b;->d:Ls/a;

    invoke-virtual {v10, v8, v3}, Ls/a;->g(Ls/f;F)V

    .line 163
    iget-object v3, v4, Ls/b;->d:Ls/a;

    invoke-virtual {v3, v9, v7}, Ls/a;->g(Ls/f;F)V

    .line 164
    iget-object v3, v4, Ls/b;->d:Ls/a;

    invoke-virtual {v3, v6, v2}, Ls/a;->g(Ls/f;F)V

    .line 165
    iget-object v3, v4, Ls/b;->d:Ls/a;

    neg-float v2, v2

    invoke-virtual {v3, v5, v2}, Ls/a;->g(Ls/f;F)V

    .line 166
    invoke-virtual {v1, v4}, Ls/c;->c(Ls/b;)V

    .line 167
    :cond_56
    :goto_37
    invoke-virtual/range {v48 .. v48}, Lu/c;->h()Z

    move-result v2

    if-eqz v2, :cond_57

    move-object/from16 v2, v48

    .line 168
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 169
    iget-object v3, v3, Lu/c;->d:Lu/e;

    .line 170
    iget v4, v0, Lu/e;->C:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lu/c;->e()I

    move-result v2

    const/4 v15, 0x2

    .line 171
    invoke-virtual {v0, v15}, Lu/e;->j(I)Lu/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v5

    const/4 v11, 0x3

    .line 172
    invoke-virtual {v0, v11}, Lu/e;->j(I)Lu/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v6

    const/4 v7, 0x4

    .line 173
    invoke-virtual {v0, v7}, Lu/e;->j(I)Lu/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v8

    const/4 v9, 0x5

    .line 174
    invoke-virtual {v0, v9}, Lu/e;->j(I)Lu/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v10

    .line 175
    invoke-virtual {v3, v15}, Lu/e;->j(I)Lu/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v12

    .line 176
    invoke-virtual {v3, v11}, Lu/e;->j(I)Lu/c;

    move-result-object v11

    invoke-virtual {v1, v11}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v11

    .line 177
    invoke-virtual {v3, v7}, Lu/e;->j(I)Lu/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v7

    .line 178
    invoke-virtual {v3, v9}, Lu/e;->j(I)Lu/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v3

    .line 179
    invoke-virtual {v1}, Ls/c;->l()Ls/b;

    move-result-object v9

    float-to-double v13, v4

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    .line 181
    iget-object v4, v9, Ls/b;->d:Ls/a;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v11, v13}, Ls/a;->g(Ls/f;F)V

    .line 182
    iget-object v4, v9, Ls/b;->d:Ls/a;

    invoke-virtual {v4, v3, v13}, Ls/a;->g(Ls/f;F)V

    .line 183
    iget-object v3, v9, Ls/b;->d:Ls/a;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Ls/a;->g(Ls/f;F)V

    .line 184
    iget-object v3, v9, Ls/b;->d:Ls/a;

    invoke-virtual {v3, v10, v4}, Ls/a;->g(Ls/f;F)V

    neg-float v2, v2

    .line 185
    iput v2, v9, Ls/b;->b:F

    .line 186
    invoke-virtual {v1, v9}, Ls/c;->c(Ls/b;)V

    .line 187
    invoke-virtual {v1}, Ls/c;->l()Ls/b;

    move-result-object v2

    .line 188
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v19

    double-to-float v3, v9

    .line 189
    iget-object v6, v2, Ls/b;->d:Ls/a;

    invoke-virtual {v6, v12, v13}, Ls/a;->g(Ls/f;F)V

    .line 190
    iget-object v6, v2, Ls/b;->d:Ls/a;

    invoke-virtual {v6, v7, v13}, Ls/a;->g(Ls/f;F)V

    .line 191
    iget-object v6, v2, Ls/b;->d:Ls/a;

    invoke-virtual {v6, v5, v4}, Ls/a;->g(Ls/f;F)V

    .line 192
    iget-object v5, v2, Ls/b;->d:Ls/a;

    invoke-virtual {v5, v8, v4}, Ls/a;->g(Ls/f;F)V

    neg-float v3, v3

    .line 193
    iput v3, v2, Ls/b;->b:F

    .line 194
    invoke-virtual {v1, v2}, Ls/c;->c(Ls/b;)V

    :cond_57
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v0, Lu/e;->j:Z

    .line 196
    iput-boolean v2, v0, Lu/e;->k:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lu/e;->h0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Ls/c;ZZZZLs/f;Ls/f;Lu/d;ZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lu/c;->f:Lu/c;

    .line 4
    invoke-virtual {v1, v9}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lu/c;->f:Lu/c;

    .line 6
    invoke-virtual {v1, v15}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lu/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lu/c;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lu/e;->P:Lu/c;

    invoke-virtual {v11}, Lu/c;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    .line 11
    :goto_2
    iget v13, v0, Lu/e;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Lu/e;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    .line 13
    :goto_3
    iget v10, v0, Lu/e;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Lu/e;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_4
    iget v15, v0, Lu/e;->h0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Ls/c;->d(Ls/f;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lu/c;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v10, v6}, Ls/c;->e(Ls/f;Ls/f;II)V

    if-lez v14, :cond_b

    .line 19
    invoke-virtual {v1, v8, v7, v14, v13}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Ls/c;->g(Ls/f;Ls/f;II)V

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 22
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 25
    invoke-virtual {v1, v8, v7, v4, v13}, Ls/c;->f(Ls/f;Ls/f;II)V

    .line 26
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    .line 27
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Ls/c;->g(Ls/f;Ls/f;II)V

    .line 28
    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 29
    invoke-virtual {v1, v8, v7, v15, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v8, v7, v15, v2}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v15, v13}, Ls/c;->g(Ls/f;Ls/f;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v8, v7, v15, v2}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v15, v13}, Ls/c;->g(Ls/f;Ls/f;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 34
    iget v13, v12, Lu/c;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    .line 35
    :cond_1c
    iget-object v2, v0, Lu/e;->U:Lu/e;

    invoke-virtual {v2, v10}, Lu/e;->j(I)Lu/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    .line 36
    iget-object v10, v0, Lu/e;->U:Lu/e;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lu/e;->j(I)Lu/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v10

    goto :goto_a

    .line 37
    :goto_9
    iget-object v2, v0, Lu/e;->U:Lu/e;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lu/e;->j(I)Lu/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v2

    .line 38
    iget-object v10, v0, Lu/e;->U:Lu/e;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lu/e;->j(I)Lu/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v10

    .line 39
    :goto_a
    invoke-virtual {v1}, Ls/c;->l()Ls/b;

    move-result-object v15

    .line 40
    iget-object v13, v15, Ls/b;->d:Ls/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Ls/a;->g(Ls/f;F)V

    .line 41
    iget-object v4, v15, Ls/b;->d:Ls/a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Ls/a;->g(Ls/f;F)V

    .line 42
    iget-object v4, v15, Ls/b;->d:Ls/a;

    invoke-virtual {v4, v10, v6}, Ls/a;->g(Ls/f;F)V

    .line 43
    iget-object v4, v15, Ls/b;->d:Ls/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Ls/a;->g(Ls/f;F)V

    .line 44
    invoke-virtual {v1, v15}, Ls/c;->c(Ls/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v15, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 45
    iget-object v0, v12, Lu/c;->f:Lu/c;

    iget-object v0, v0, Lu/c;->d:Lu/e;

    if-eqz p3, :cond_22

    .line 46
    instance-of v0, v0, Lu/a;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_d

    :cond_22
    const/4 v0, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 47
    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v7, v15, v0, v2}, Ls/c;->f(Ls/f;Ls/f;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 49
    iget-object v2, v12, Lu/c;->f:Lu/c;

    iget-object v11, v2, Lu/c;->d:Lu/e;

    move-object/from16 v2, p11

    .line 50
    iget-object v4, v2, Lu/c;->f:Lu/c;

    iget-object v4, v4, Lu/c;->d:Lu/e;

    move/from16 p5, v10

    .line 51
    iget-object v10, v0, Lu/e;->U:Lu/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 52
    iget-boolean v5, v9, Ls/f;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Ls/f;->f:Z

    if-eqz v5, :cond_26

    .line 53
    invoke-virtual {v12}, Lu/c;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 54
    invoke-virtual {v2}, Lu/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Ls/c;->e(Ls/f;Ls/f;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 55
    :goto_e
    instance-of v1, v11, Lu/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Lu/a;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 56
    instance-of v1, v11, Lu/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lu/a;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 57
    iget v1, v0, Lu/e;->z:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 58
    iget-boolean v1, v9, Ls/f;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Ls/f;->f:Z

    if-eqz v1, :cond_3c

    .line 59
    invoke-virtual {v12}, Lu/c;->e()I

    move-result v0

    .line 60
    invoke-virtual {v2}, Lu/c;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 61
    invoke-virtual/range {p17 .. p25}, Ls/c;->b(Ls/f;Ls/f;IFLs/f;Ls/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 62
    iget-object v0, v2, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_3b

    .line 63
    invoke-virtual {v2}, Lu/c;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v3, v7, v15, v2}, Ls/c;->f(Ls/f;Ls/f;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    .line 65
    :goto_20
    invoke-virtual {v12}, Lu/c;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 66
    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 67
    invoke-virtual/range {v1 .. v9}, Ls/c;->b(Ls/f;Ls/f;IFLs/f;Ls/f;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 68
    :goto_21
    iget v0, v0, Lu/e;->h0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 69
    iget-object v0, v13, Lu/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 70
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 71
    instance-of v0, v11, Lu/a;

    if-nez v0, :cond_42

    instance-of v0, v12, Lu/a;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v8, v16

    .line 72
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Ls/c;->f(Ls/f;Ls/f;II)V

    .line 73
    invoke-virtual {v13}, Lu/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Ls/c;->g(Ls/f;Ls/f;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 74
    instance-of v0, v11, Lu/a;

    if-nez v0, :cond_45

    instance-of v0, v12, Lu/a;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 75
    :cond_48
    :goto_23
    instance-of v3, v11, Lu/i;

    if-nez v3, :cond_49

    instance-of v3, v12, Lu/i;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 76
    :cond_4a
    instance-of v3, v11, Lu/a;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lu/a;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 77
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 78
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 79
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Ls/c;->e(Ls/f;Ls/f;II)V

    .line 80
    invoke-virtual {v13}, Lu/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Ls/c;->e(Ls/f;Ls/f;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 81
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 82
    invoke-virtual {v1, v2, v15, v0, v3}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v15, 0x3

    if-ne v14, v15, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v1, v7, v2, v10, v3}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_54
    const/4 v15, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x5

    .line 84
    invoke-virtual {v1, v7, v2, v10, v15}, Ls/c;->f(Ls/f;Ls/f;II)V

    :goto_27
    move v10, v15

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 85
    iget-object v0, v13, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_56

    .line 86
    invoke-virtual {v13}, Lu/c;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 87
    invoke-virtual {v1, v3, v7, v15, v10}, Ls/c;->f(Ls/f;Ls/f;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 88
    invoke-virtual {v1, v2, v15, v10, v13}, Ls/c;->f(Ls/f;Ls/f;II)V

    .line 89
    iget-object v0, v0, Lu/e;->M:Lu/c;

    if-nez p2, :cond_58

    iget-object v2, v0, Lu/c;->f:Lu/c;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 90
    iget-object v0, v0, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_5a

    .line 91
    iget-object v0, v0, Lu/c;->d:Lu/e;

    .line 92
    iget v2, v0, Lu/e;->X:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Lu/e;->T:[Lu/d;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Lu/d;->c:Lu/d;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 93
    invoke-virtual {v1, v3, v7, v10, v13}, Ls/c;->f(Ls/f;Ls/f;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(ILu/e;II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    if-ne p1, v7, :cond_c

    .line 12
    .line 13
    if-ne p3, v7, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lu/e;->j(I)Lu/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v4}, Lu/e;->j(I)Lu/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v3}, Lu/e;->j(I)Lu/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v5}, Lu/e;->j(I)Lu/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lu/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lu/e;->e(ILu/e;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, p2, v4, v6}, Lu/e;->e(ILu/e;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lu/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lu/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lu/e;->e(ILu/e;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, p2, v5, v6}, Lu/e;->e(ILu/e;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lu/e;->j(I)Lu/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, v7}, Lu/e;->j(I)Lu/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lu/e;->j(I)Lu/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, v1}, Lu/e;->j(I)Lu/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-eqz v9, :cond_1c

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lu/e;->j(I)Lu/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, v0}, Lu/e;->j(I)Lu/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    if-eq p3, v2, :cond_b

    .line 126
    .line 127
    if-ne p3, v4, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq p3, v3, :cond_a

    .line 131
    .line 132
    if-ne p3, v5, :cond_1c

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lu/e;->e(ILu/e;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, p2, p3, v6}, Lu/e;->e(ILu/e;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lu/e;->j(I)Lu/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lu/e;->e(ILu/e;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, p2, p3, v6}, Lu/e;->e(ILu/e;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lu/e;->j(I)Lu/c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    if-ne p1, v1, :cond_e

    .line 171
    .line 172
    if-eq p3, v2, :cond_d

    .line 173
    .line 174
    if-ne p3, v4, :cond_e

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0, v2}, Lu/e;->j(I)Lu/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, v4}, Lu/e;->j(I)Lu/c;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, p2, v6}, Lu/c;->a(Lu/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, v6}, Lu/c;->a(Lu/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lu/e;->j(I)Lu/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p2, v6}, Lu/c;->a(Lu/c;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne p1, v0, :cond_10

    .line 203
    .line 204
    if-eq p3, v3, :cond_f

    .line 205
    .line 206
    if-ne p3, v5, :cond_10

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v3}, Lu/e;->j(I)Lu/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lu/e;->j(I)Lu/c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lu/e;->j(I)Lu/c;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    if-ne p1, v1, :cond_11

    .line 235
    .line 236
    if-ne p3, v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lu/e;->j(I)Lu/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v2}, Lu/e;->j(I)Lu/c;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p1, p4, v6}, Lu/c;->a(Lu/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Lu/e;->j(I)Lu/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v4}, Lu/e;->j(I)Lu/c;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p1, p4, v6}, Lu/c;->a(Lu/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lu/e;->j(I)Lu/c;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    if-ne p1, v0, :cond_12

    .line 273
    .line 274
    if-ne p3, v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lu/e;->j(I)Lu/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, v3}, Lu/e;->j(I)Lu/c;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p1, p4, v6}, Lu/c;->a(Lu/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lu/e;->j(I)Lu/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, v5}, Lu/e;->j(I)Lu/c;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p1, p4, v6}, Lu/c;->a(Lu/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lu/e;->j(I)Lu/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1, v6}, Lu/c;->a(Lu/c;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    invoke-virtual {p0, p1}, Lu/e;->j(I)Lu/c;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v6, p2}, Lu/c;->i(Lu/c;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_1c

    .line 323
    .line 324
    const/4 p3, 0x6

    .line 325
    if-ne p1, p3, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lu/e;->j(I)Lu/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, v5}, Lu/e;->j(I)Lu/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p1}, Lu/c;->j()V

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz p0, :cond_1b

    .line 341
    .line 342
    invoke-virtual {p0}, Lu/c;->j()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_14
    if-eq p1, v3, :cond_18

    .line 347
    .line 348
    if-ne p1, v5, :cond_15

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_15
    if-eq p1, v2, :cond_16

    .line 352
    .line 353
    if-ne p1, v4, :cond_1b

    .line 354
    .line 355
    :cond_16
    invoke-virtual {p0, v7}, Lu/e;->j(I)Lu/c;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    iget-object v0, p3, Lu/c;->f:Lu/c;

    .line 360
    .line 361
    if-eq v0, p2, :cond_17

    .line 362
    .line 363
    invoke-virtual {p3}, Lu/c;->j()V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {p0, p1}, Lu/e;->j(I)Lu/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lu/c;->f()Lu/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, v1}, Lu/e;->j(I)Lu/c;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lu/c;->h()Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-eqz p3, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p1}, Lu/c;->j()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lu/c;->j()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lu/e;->j(I)Lu/c;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    if-eqz p3, :cond_19

    .line 396
    .line 397
    invoke-virtual {p3}, Lu/c;->j()V

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-virtual {p0, v7}, Lu/e;->j(I)Lu/c;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    iget-object v1, p3, Lu/c;->f:Lu/c;

    .line 405
    .line 406
    if-eq v1, p2, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p3}, Lu/c;->j()V

    .line 409
    .line 410
    .line 411
    :cond_1a
    invoke-virtual {p0, p1}, Lu/e;->j(I)Lu/c;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lu/c;->f()Lu/c;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, v0}, Lu/e;->j(I)Lu/c;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lu/c;->h()Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_1b

    .line 428
    .line 429
    invoke-virtual {p1}, Lu/c;->j()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lu/c;->j()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Lu/c;->a(Lu/c;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    return-void
.end method

.method public final f(Lu/c;Lu/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu/c;->d:Lu/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lu/c;->e:I

    .line 6
    .line 7
    iget-object v0, p2, Lu/c;->d:Lu/e;

    .line 8
    .line 9
    iget p2, p2, Lu/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/e;->e(ILu/e;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Lu/e;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lu/e;->n:I

    .line 2
    .line 3
    iput v0, p0, Lu/e;->n:I

    .line 4
    .line 5
    iget v0, p1, Lu/e;->o:I

    .line 6
    .line 7
    iput v0, p0, Lu/e;->o:I

    .line 8
    .line 9
    iget v0, p1, Lu/e;->q:I

    .line 10
    .line 11
    iput v0, p0, Lu/e;->q:I

    .line 12
    .line 13
    iget v0, p1, Lu/e;->r:I

    .line 14
    .line 15
    iput v0, p0, Lu/e;->r:I

    .line 16
    .line 17
    iget-object v0, p1, Lu/e;->s:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lu/e;->s:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lu/e;->t:I

    .line 32
    .line 33
    iput v0, p0, Lu/e;->t:I

    .line 34
    .line 35
    iget v0, p1, Lu/e;->u:I

    .line 36
    .line 37
    iput v0, p0, Lu/e;->u:I

    .line 38
    .line 39
    iget v0, p1, Lu/e;->w:I

    .line 40
    .line 41
    iput v0, p0, Lu/e;->w:I

    .line 42
    .line 43
    iget v0, p1, Lu/e;->x:I

    .line 44
    .line 45
    iput v0, p0, Lu/e;->x:I

    .line 46
    .line 47
    iget v0, p1, Lu/e;->y:F

    .line 48
    .line 49
    iput v0, p0, Lu/e;->y:F

    .line 50
    .line 51
    iget v0, p1, Lu/e;->z:I

    .line 52
    .line 53
    iput v0, p0, Lu/e;->z:I

    .line 54
    .line 55
    iget v0, p1, Lu/e;->A:F

    .line 56
    .line 57
    iput v0, p0, Lu/e;->A:F

    .line 58
    .line 59
    iget-object v0, p1, Lu/e;->B:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lu/e;->B:[I

    .line 67
    .line 68
    iget v0, p1, Lu/e;->C:F

    .line 69
    .line 70
    iput v0, p0, Lu/e;->C:F

    .line 71
    .line 72
    iget-boolean v0, p1, Lu/e;->D:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lu/e;->D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lu/e;->E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lu/e;->E:Z

    .line 79
    .line 80
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu/c;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lu/c;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu/c;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lu/e;->L:Lu/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lu/c;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lu/e;->M:Lu/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu/c;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lu/e;->N:Lu/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu/c;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lu/e;->O:Lu/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lu/c;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lu/e;->P:Lu/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Lu/c;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lu/e;->T:[Lu/d;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lu/d;

    .line 128
    .line 129
    iput-object v0, p0, Lu/e;->T:[Lu/d;

    .line 130
    .line 131
    iget-object v0, p0, Lu/e;->U:Lu/e;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Lu/e;->U:Lu/e;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lu/e;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Lu/e;->U:Lu/e;

    .line 147
    .line 148
    iget v0, p1, Lu/e;->V:I

    .line 149
    .line 150
    iput v0, p0, Lu/e;->V:I

    .line 151
    .line 152
    iget v0, p1, Lu/e;->W:I

    .line 153
    .line 154
    iput v0, p0, Lu/e;->W:I

    .line 155
    .line 156
    iget v0, p1, Lu/e;->X:F

    .line 157
    .line 158
    iput v0, p0, Lu/e;->X:F

    .line 159
    .line 160
    iget v0, p1, Lu/e;->Y:I

    .line 161
    .line 162
    iput v0, p0, Lu/e;->Y:I

    .line 163
    .line 164
    iget v0, p1, Lu/e;->Z:I

    .line 165
    .line 166
    iput v0, p0, Lu/e;->Z:I

    .line 167
    .line 168
    iget v0, p1, Lu/e;->a0:I

    .line 169
    .line 170
    iput v0, p0, Lu/e;->a0:I

    .line 171
    .line 172
    iget v0, p1, Lu/e;->b0:I

    .line 173
    .line 174
    iput v0, p0, Lu/e;->b0:I

    .line 175
    .line 176
    iget v0, p1, Lu/e;->c0:I

    .line 177
    .line 178
    iput v0, p0, Lu/e;->c0:I

    .line 179
    .line 180
    iget v0, p1, Lu/e;->d0:I

    .line 181
    .line 182
    iput v0, p0, Lu/e;->d0:I

    .line 183
    .line 184
    iget v0, p1, Lu/e;->e0:F

    .line 185
    .line 186
    iput v0, p0, Lu/e;->e0:F

    .line 187
    .line 188
    iget v0, p1, Lu/e;->f0:F

    .line 189
    .line 190
    iput v0, p0, Lu/e;->f0:F

    .line 191
    .line 192
    iget-object v0, p1, Lu/e;->g0:Landroid/view/View;

    .line 193
    .line 194
    iput-object v0, p0, Lu/e;->g0:Landroid/view/View;

    .line 195
    .line 196
    iget v0, p1, Lu/e;->h0:I

    .line 197
    .line 198
    iput v0, p0, Lu/e;->h0:I

    .line 199
    .line 200
    iget-object v0, p1, Lu/e;->i0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Lu/e;->i0:Ljava/lang/String;

    .line 203
    .line 204
    iget v0, p1, Lu/e;->j0:I

    .line 205
    .line 206
    iput v0, p0, Lu/e;->j0:I

    .line 207
    .line 208
    iget v0, p1, Lu/e;->k0:I

    .line 209
    .line 210
    iput v0, p0, Lu/e;->k0:I

    .line 211
    .line 212
    iget-object v0, p1, Lu/e;->l0:[F

    .line 213
    .line 214
    aget v4, v0, v1

    .line 215
    .line 216
    iget-object v5, p0, Lu/e;->l0:[F

    .line 217
    .line 218
    aput v4, v5, v1

    .line 219
    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    aput v0, v5, v2

    .line 223
    .line 224
    iget-object v0, p1, Lu/e;->m0:[Lu/e;

    .line 225
    .line 226
    aget-object v4, v0, v1

    .line 227
    .line 228
    iget-object v5, p0, Lu/e;->m0:[Lu/e;

    .line 229
    .line 230
    aput-object v4, v5, v1

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    aput-object v0, v5, v2

    .line 235
    .line 236
    iget-object v0, p1, Lu/e;->n0:[Lu/e;

    .line 237
    .line 238
    aget-object v4, v0, v1

    .line 239
    .line 240
    iget-object v5, p0, Lu/e;->n0:[Lu/e;

    .line 241
    .line 242
    aput-object v4, v5, v1

    .line 243
    .line 244
    aget-object v0, v0, v2

    .line 245
    .line 246
    aput-object v0, v5, v2

    .line 247
    .line 248
    iget-object v0, p1, Lu/e;->o0:Lu/e;

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lu/e;

    .line 259
    .line 260
    :goto_1
    iput-object v0, p0, Lu/e;->o0:Lu/e;

    .line 261
    .line 262
    iget-object p1, p1, Lu/e;->p0:Lu/e;

    .line 263
    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Lu/e;

    .line 273
    .line 274
    :goto_2
    iput-object v3, p0, Lu/e;->p0:Lu/e;

    .line 275
    .line 276
    return-void
.end method

.method public final h(Ls/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu/e;->L:Lu/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lu/e;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lu/e;->M:Lu/c;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/e;->d:Lv/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv/o;-><init>(Lu/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv/o;->h:Lv/f;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lv/f;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lv/o;->i:Lv/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lv/f;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lv/o;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lu/e;->d:Lv/k;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lu/e;->e:Lv/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lv/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lv/o;-><init>(Lu/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lv/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lv/f;-><init>(Lv/o;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lv/m;->k:Lv/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lv/m;->l:Lv/a;

    .line 43
    .line 44
    iget-object v2, v0, Lv/o;->h:Lv/f;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lv/f;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lv/o;->i:Lv/f;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lv/f;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lv/f;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lv/o;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Lu/e;->e:Lv/m;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public j(I)Lu/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ls/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/fragment/app/a1;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lu/e;->O:Lu/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lu/e;->N:Lu/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lu/e;->P:Lu/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Lu/e;->M:Lu/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Lu/e;->L:Lu/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Lu/e;->J:Lu/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Lu/e;->I:Lu/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Lu/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu/e;->T:[Lu/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu/e;->T:[Lu/d;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lu/e;->W:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(I)Lu/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 4
    .line 5
    iget-object p1, p0, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lu/c;->d:Lu/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu/e;->L:Lu/c;

    .line 20
    .line 21
    iget-object p1, p0, Lu/c;->f:Lu/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lu/c;->d:Lu/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(I)Lu/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu/e;->I:Lu/c;

    .line 4
    .line 5
    iget-object p1, p0, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lu/c;->d:Lu/e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu/e;->J:Lu/c;

    .line 20
    .line 21
    iget-object p1, p0, Lu/c;->f:Lu/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lu/c;->d:Lu/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lu/e;->V:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->U:Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu/f;

    .line 10
    .line 11
    iget v0, v0, Lu/f;->z0:I

    .line 12
    .line 13
    iget p0, p0, Lu/e;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lu/e;->Z:I

    .line 18
    .line 19
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->U:Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu/f;

    .line 10
    .line 11
    iget v0, v0, Lu/f;->A0:I

    .line 12
    .line 13
    iget p0, p0, Lu/e;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lu/e;->a0:I

    .line 18
    .line 19
    return p0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lu/e;->I:Lu/c;

    .line 7
    .line 8
    iget-object p1, p1, Lu/c;->f:Lu/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 16
    .line 17
    iget-object p0, p0, Lu/c;->f:Lu/c;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lu/e;->J:Lu/c;

    .line 29
    .line 30
    iget-object p1, p1, Lu/c;->f:Lu/c;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lu/e;->L:Lu/c;

    .line 38
    .line 39
    iget-object v3, v3, Lu/c;->f:Lu/c;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Lu/e;->M:Lu/c;

    .line 48
    .line 49
    iget-object p0, p0, Lu/c;->f:Lu/c;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final s(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu/e;->I:Lu/c;

    .line 4
    .line 5
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 14
    .line 15
    iget-object v0, p0, Lu/c;->f:Lu/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lu/c;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lu/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lu/c;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lu/c;->f:Lu/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lu/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lu/e;->J:Lu/c;

    .line 48
    .line 49
    iget-object v0, p1, Lu/c;->f:Lu/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lu/e;->L:Lu/c;

    .line 58
    .line 59
    iget-object v0, p0, Lu/c;->f:Lu/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lu/c;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lu/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lu/c;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lu/c;->f:Lu/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu/c;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lu/c;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final t(ILu/e;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->j(I)Lu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lu/e;->j(I)Lu/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lu/c;->b(Lu/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu/e;->i0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lu/e;->i0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lu/e;->Z:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lu/e;->a0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") - ("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lu/e;->V:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " x "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lu/e;->W:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lu/e;->Q:[Lu/c;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lu/c;->f:Lu/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lu/c;->f:Lu/c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lu/c;->f:Lu/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lu/c;->f:Lu/c;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu/c;->f:Lu/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lu/c;->f:Lu/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    iget-object v0, p0, Lu/c;->f:Lu/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lu/c;->f:Lu/c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu/c;->f:Lu/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lu/c;->f:Lu/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lu/e;->L:Lu/c;

    .line 12
    .line 13
    iget-object v0, p0, Lu/c;->f:Lu/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lu/c;->f:Lu/c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lu/e;->h0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    iget-boolean p0, p0, Lu/c;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu/e;->L:Lu/c;

    .line 12
    .line 13
    iget-boolean p0, p0, Lu/c;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
