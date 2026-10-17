.class public final La0/i;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:La0/l;

.field public final d:La0/k;

.field public final e:La0/j;

.field public final f:La0/m;

.field public g:Ljava/util/HashMap;

.field public h:La0/h;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, La0/l;->a:Z

    .line 11
    .line 12
    iput v1, v0, La0/l;->b:I

    .line 13
    .line 14
    iput v1, v0, La0/l;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v0, La0/l;->d:F

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v3, v0, La0/l;->e:F

    .line 23
    .line 24
    iput-object v0, p0, La0/i;->c:La0/l;

    .line 25
    .line 26
    new-instance v0, La0/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, La0/k;->a:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, La0/k;->b:I

    .line 35
    .line 36
    iput v1, v0, La0/k;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, La0/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, La0/k;->e:I

    .line 42
    .line 43
    iput v1, v0, La0/k;->f:I

    .line 44
    .line 45
    iput v3, v0, La0/k;->g:F

    .line 46
    .line 47
    iput v3, v0, La0/k;->h:F

    .line 48
    .line 49
    iput v3, v0, La0/k;->i:F

    .line 50
    .line 51
    iput v4, v0, La0/k;->j:I

    .line 52
    .line 53
    iput-object v5, v0, La0/k;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, -0x3

    .line 56
    iput v6, v0, La0/k;->l:I

    .line 57
    .line 58
    iput v4, v0, La0/k;->m:I

    .line 59
    .line 60
    iput-object v0, p0, La0/i;->d:La0/k;

    .line 61
    .line 62
    new-instance v0, La0/j;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v0, La0/j;->a:Z

    .line 68
    .line 69
    iput-boolean v1, v0, La0/j;->b:Z

    .line 70
    .line 71
    iput v4, v0, La0/j;->e:I

    .line 72
    .line 73
    iput v4, v0, La0/j;->f:I

    .line 74
    .line 75
    const/high16 v6, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v6, v0, La0/j;->g:F

    .line 78
    .line 79
    iput v4, v0, La0/j;->h:I

    .line 80
    .line 81
    iput v4, v0, La0/j;->i:I

    .line 82
    .line 83
    iput v4, v0, La0/j;->j:I

    .line 84
    .line 85
    iput v4, v0, La0/j;->k:I

    .line 86
    .line 87
    iput v4, v0, La0/j;->l:I

    .line 88
    .line 89
    iput v4, v0, La0/j;->m:I

    .line 90
    .line 91
    iput v4, v0, La0/j;->n:I

    .line 92
    .line 93
    iput v4, v0, La0/j;->o:I

    .line 94
    .line 95
    iput v4, v0, La0/j;->p:I

    .line 96
    .line 97
    iput v4, v0, La0/j;->q:I

    .line 98
    .line 99
    iput v4, v0, La0/j;->r:I

    .line 100
    .line 101
    iput v4, v0, La0/j;->s:I

    .line 102
    .line 103
    iput v4, v0, La0/j;->t:I

    .line 104
    .line 105
    iput v4, v0, La0/j;->u:I

    .line 106
    .line 107
    iput v4, v0, La0/j;->v:I

    .line 108
    .line 109
    const/high16 v7, 0x3f000000    # 0.5f

    .line 110
    .line 111
    iput v7, v0, La0/j;->w:F

    .line 112
    .line 113
    iput v7, v0, La0/j;->x:F

    .line 114
    .line 115
    iput-object v5, v0, La0/j;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput v4, v0, La0/j;->z:I

    .line 118
    .line 119
    iput v1, v0, La0/j;->A:I

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iput v5, v0, La0/j;->B:F

    .line 123
    .line 124
    iput v4, v0, La0/j;->C:I

    .line 125
    .line 126
    iput v4, v0, La0/j;->D:I

    .line 127
    .line 128
    iput v4, v0, La0/j;->E:I

    .line 129
    .line 130
    iput v1, v0, La0/j;->F:I

    .line 131
    .line 132
    iput v1, v0, La0/j;->G:I

    .line 133
    .line 134
    iput v1, v0, La0/j;->H:I

    .line 135
    .line 136
    iput v1, v0, La0/j;->I:I

    .line 137
    .line 138
    iput v1, v0, La0/j;->J:I

    .line 139
    .line 140
    iput v1, v0, La0/j;->K:I

    .line 141
    .line 142
    iput v1, v0, La0/j;->L:I

    .line 143
    .line 144
    const/high16 v7, -0x80000000

    .line 145
    .line 146
    iput v7, v0, La0/j;->M:I

    .line 147
    .line 148
    iput v7, v0, La0/j;->N:I

    .line 149
    .line 150
    iput v7, v0, La0/j;->O:I

    .line 151
    .line 152
    iput v7, v0, La0/j;->P:I

    .line 153
    .line 154
    iput v7, v0, La0/j;->Q:I

    .line 155
    .line 156
    iput v7, v0, La0/j;->R:I

    .line 157
    .line 158
    iput v7, v0, La0/j;->S:I

    .line 159
    .line 160
    iput v6, v0, La0/j;->T:F

    .line 161
    .line 162
    iput v6, v0, La0/j;->U:F

    .line 163
    .line 164
    iput v1, v0, La0/j;->V:I

    .line 165
    .line 166
    iput v1, v0, La0/j;->W:I

    .line 167
    .line 168
    iput v1, v0, La0/j;->X:I

    .line 169
    .line 170
    iput v1, v0, La0/j;->Y:I

    .line 171
    .line 172
    iput v4, v0, La0/j;->Z:I

    .line 173
    .line 174
    iput v4, v0, La0/j;->a0:I

    .line 175
    .line 176
    iput v4, v0, La0/j;->b0:I

    .line 177
    .line 178
    iput v4, v0, La0/j;->c0:I

    .line 179
    .line 180
    iput v2, v0, La0/j;->d0:F

    .line 181
    .line 182
    iput v2, v0, La0/j;->e0:F

    .line 183
    .line 184
    iput v4, v0, La0/j;->f0:I

    .line 185
    .line 186
    iput v1, v0, La0/j;->g0:I

    .line 187
    .line 188
    iput v4, v0, La0/j;->h0:I

    .line 189
    .line 190
    iput-boolean v1, v0, La0/j;->l0:Z

    .line 191
    .line 192
    iput-boolean v1, v0, La0/j;->m0:Z

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    iput-boolean v6, v0, La0/j;->n0:Z

    .line 196
    .line 197
    iput v1, v0, La0/j;->o0:I

    .line 198
    .line 199
    iput-object v0, p0, La0/i;->e:La0/j;

    .line 200
    .line 201
    new-instance v0, La0/m;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, v0, La0/m;->a:Z

    .line 207
    .line 208
    iput v5, v0, La0/m;->b:F

    .line 209
    .line 210
    iput v5, v0, La0/m;->c:F

    .line 211
    .line 212
    iput v5, v0, La0/m;->d:F

    .line 213
    .line 214
    iput v2, v0, La0/m;->e:F

    .line 215
    .line 216
    iput v2, v0, La0/m;->f:F

    .line 217
    .line 218
    iput v3, v0, La0/m;->g:F

    .line 219
    .line 220
    iput v3, v0, La0/m;->h:F

    .line 221
    .line 222
    iput v4, v0, La0/m;->i:I

    .line 223
    .line 224
    iput v5, v0, La0/m;->j:F

    .line 225
    .line 226
    iput v5, v0, La0/m;->k:F

    .line 227
    .line 228
    iput v5, v0, La0/m;->l:F

    .line 229
    .line 230
    iput-boolean v1, v0, La0/m;->m:Z

    .line 231
    .line 232
    iput v5, v0, La0/m;->n:F

    .line 233
    .line 234
    iput-object v0, p0, La0/i;->f:La0/m;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, La0/i;->g:Ljava/util/HashMap;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(La0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, La0/i;->e:La0/j;

    .line 2
    .line 3
    iget v0, p0, La0/j;->h:I

    .line 4
    .line 5
    iput v0, p1, La0/c;->d:I

    .line 6
    .line 7
    iget v0, p0, La0/j;->i:I

    .line 8
    .line 9
    iput v0, p1, La0/c;->e:I

    .line 10
    .line 11
    iget v0, p0, La0/j;->j:I

    .line 12
    .line 13
    iput v0, p1, La0/c;->f:I

    .line 14
    .line 15
    iget v0, p0, La0/j;->k:I

    .line 16
    .line 17
    iput v0, p1, La0/c;->g:I

    .line 18
    .line 19
    iget v0, p0, La0/j;->l:I

    .line 20
    .line 21
    iput v0, p1, La0/c;->h:I

    .line 22
    .line 23
    iget v0, p0, La0/j;->m:I

    .line 24
    .line 25
    iput v0, p1, La0/c;->i:I

    .line 26
    .line 27
    iget v0, p0, La0/j;->n:I

    .line 28
    .line 29
    iput v0, p1, La0/c;->j:I

    .line 30
    .line 31
    iget v0, p0, La0/j;->o:I

    .line 32
    .line 33
    iput v0, p1, La0/c;->k:I

    .line 34
    .line 35
    iget v0, p0, La0/j;->p:I

    .line 36
    .line 37
    iput v0, p1, La0/c;->l:I

    .line 38
    .line 39
    iget v0, p0, La0/j;->q:I

    .line 40
    .line 41
    iput v0, p1, La0/c;->m:I

    .line 42
    .line 43
    iget v0, p0, La0/j;->r:I

    .line 44
    .line 45
    iput v0, p1, La0/c;->n:I

    .line 46
    .line 47
    iget v0, p0, La0/j;->s:I

    .line 48
    .line 49
    iput v0, p1, La0/c;->r:I

    .line 50
    .line 51
    iget v0, p0, La0/j;->t:I

    .line 52
    .line 53
    iput v0, p1, La0/c;->s:I

    .line 54
    .line 55
    iget v0, p0, La0/j;->u:I

    .line 56
    .line 57
    iput v0, p1, La0/c;->t:I

    .line 58
    .line 59
    iget v0, p0, La0/j;->v:I

    .line 60
    .line 61
    iput v0, p1, La0/c;->u:I

    .line 62
    .line 63
    iget v0, p0, La0/j;->F:I

    .line 64
    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, La0/j;->G:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, La0/j;->H:I

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, La0/j;->I:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, La0/j;->R:I

    .line 80
    .line 81
    iput v0, p1, La0/c;->z:I

    .line 82
    .line 83
    iget v0, p0, La0/j;->Q:I

    .line 84
    .line 85
    iput v0, p1, La0/c;->A:I

    .line 86
    .line 87
    iget v0, p0, La0/j;->N:I

    .line 88
    .line 89
    iput v0, p1, La0/c;->w:I

    .line 90
    .line 91
    iget v0, p0, La0/j;->P:I

    .line 92
    .line 93
    iput v0, p1, La0/c;->y:I

    .line 94
    .line 95
    iget v0, p0, La0/j;->w:F

    .line 96
    .line 97
    iput v0, p1, La0/c;->D:F

    .line 98
    .line 99
    iget v0, p0, La0/j;->x:F

    .line 100
    .line 101
    iput v0, p1, La0/c;->E:F

    .line 102
    .line 103
    iget v0, p0, La0/j;->z:I

    .line 104
    .line 105
    iput v0, p1, La0/c;->o:I

    .line 106
    .line 107
    iget v0, p0, La0/j;->A:I

    .line 108
    .line 109
    iput v0, p1, La0/c;->p:I

    .line 110
    .line 111
    iget v0, p0, La0/j;->B:F

    .line 112
    .line 113
    iput v0, p1, La0/c;->q:F

    .line 114
    .line 115
    iget-object v0, p0, La0/j;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, La0/c;->F:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, La0/j;->C:I

    .line 120
    .line 121
    iput v0, p1, La0/c;->S:I

    .line 122
    .line 123
    iget v0, p0, La0/j;->D:I

    .line 124
    .line 125
    iput v0, p1, La0/c;->T:I

    .line 126
    .line 127
    iget v0, p0, La0/j;->T:F

    .line 128
    .line 129
    iput v0, p1, La0/c;->H:F

    .line 130
    .line 131
    iget v0, p0, La0/j;->U:F

    .line 132
    .line 133
    iput v0, p1, La0/c;->G:F

    .line 134
    .line 135
    iget v0, p0, La0/j;->W:I

    .line 136
    .line 137
    iput v0, p1, La0/c;->J:I

    .line 138
    .line 139
    iget v0, p0, La0/j;->V:I

    .line 140
    .line 141
    iput v0, p1, La0/c;->I:I

    .line 142
    .line 143
    iget-boolean v0, p0, La0/j;->l0:Z

    .line 144
    .line 145
    iput-boolean v0, p1, La0/c;->V:Z

    .line 146
    .line 147
    iget-boolean v0, p0, La0/j;->m0:Z

    .line 148
    .line 149
    iput-boolean v0, p1, La0/c;->W:Z

    .line 150
    .line 151
    iget v0, p0, La0/j;->X:I

    .line 152
    .line 153
    iput v0, p1, La0/c;->K:I

    .line 154
    .line 155
    iget v0, p0, La0/j;->Y:I

    .line 156
    .line 157
    iput v0, p1, La0/c;->L:I

    .line 158
    .line 159
    iget v0, p0, La0/j;->Z:I

    .line 160
    .line 161
    iput v0, p1, La0/c;->O:I

    .line 162
    .line 163
    iget v0, p0, La0/j;->a0:I

    .line 164
    .line 165
    iput v0, p1, La0/c;->P:I

    .line 166
    .line 167
    iget v0, p0, La0/j;->b0:I

    .line 168
    .line 169
    iput v0, p1, La0/c;->M:I

    .line 170
    .line 171
    iget v0, p0, La0/j;->c0:I

    .line 172
    .line 173
    iput v0, p1, La0/c;->N:I

    .line 174
    .line 175
    iget v0, p0, La0/j;->d0:F

    .line 176
    .line 177
    iput v0, p1, La0/c;->Q:F

    .line 178
    .line 179
    iget v0, p0, La0/j;->e0:F

    .line 180
    .line 181
    iput v0, p1, La0/c;->R:F

    .line 182
    .line 183
    iget v0, p0, La0/j;->E:I

    .line 184
    .line 185
    iput v0, p1, La0/c;->U:I

    .line 186
    .line 187
    iget v0, p0, La0/j;->g:F

    .line 188
    .line 189
    iput v0, p1, La0/c;->c:F

    .line 190
    .line 191
    iget v0, p0, La0/j;->e:I

    .line 192
    .line 193
    iput v0, p1, La0/c;->a:I

    .line 194
    .line 195
    iget v0, p0, La0/j;->f:I

    .line 196
    .line 197
    iput v0, p1, La0/c;->b:I

    .line 198
    .line 199
    iget v0, p0, La0/j;->c:I

    .line 200
    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v0, p0, La0/j;->d:I

    .line 204
    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v0, p0, La0/j;->k0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, La0/c;->X:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, La0/j;->o0:I

    .line 214
    .line 215
    iput v0, p1, La0/c;->Y:I

    .line 216
    .line 217
    iget v0, p0, La0/j;->K:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, La0/j;->J:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, La0/c;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b()La0/i;
    .locals 4

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0}, La0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La0/i;->e:La0/j;

    .line 7
    .line 8
    iget-object v2, p0, La0/i;->e:La0/j;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, La0/j;->a(La0/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La0/i;->d:La0/k;

    .line 14
    .line 15
    iget-object v2, p0, La0/i;->d:La0/k;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, La0/k;->a(La0/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La0/i;->c:La0/l;

    .line 21
    .line 22
    iget-boolean v2, v1, La0/l;->a:Z

    .line 23
    .line 24
    iget-object v3, v0, La0/i;->c:La0/l;

    .line 25
    .line 26
    iput-boolean v2, v3, La0/l;->a:Z

    .line 27
    .line 28
    iget v2, v1, La0/l;->b:I

    .line 29
    .line 30
    iput v2, v3, La0/l;->b:I

    .line 31
    .line 32
    iget v2, v1, La0/l;->d:F

    .line 33
    .line 34
    iput v2, v3, La0/l;->d:F

    .line 35
    .line 36
    iget v2, v1, La0/l;->e:F

    .line 37
    .line 38
    iput v2, v3, La0/l;->e:F

    .line 39
    .line 40
    iget v1, v1, La0/l;->c:I

    .line 41
    .line 42
    iput v1, v3, La0/l;->c:I

    .line 43
    .line 44
    iget-object v1, v0, La0/i;->f:La0/m;

    .line 45
    .line 46
    iget-object v2, p0, La0/i;->f:La0/m;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La0/m;->a(La0/m;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, La0/i;->a:I

    .line 52
    .line 53
    iput v1, v0, La0/i;->a:I

    .line 54
    .line 55
    iget-object p0, p0, La0/i;->h:La0/h;

    .line 56
    .line 57
    iput-object p0, v0, La0/i;->h:La0/h;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c(ILa0/c;)V
    .locals 0

    .line 1
    iput p1, p0, La0/i;->a:I

    .line 2
    .line 3
    iget p1, p2, La0/c;->d:I

    .line 4
    .line 5
    iget-object p0, p0, La0/i;->e:La0/j;

    .line 6
    .line 7
    iput p1, p0, La0/j;->h:I

    .line 8
    .line 9
    iget p1, p2, La0/c;->e:I

    .line 10
    .line 11
    iput p1, p0, La0/j;->i:I

    .line 12
    .line 13
    iget p1, p2, La0/c;->f:I

    .line 14
    .line 15
    iput p1, p0, La0/j;->j:I

    .line 16
    .line 17
    iget p1, p2, La0/c;->g:I

    .line 18
    .line 19
    iput p1, p0, La0/j;->k:I

    .line 20
    .line 21
    iget p1, p2, La0/c;->h:I

    .line 22
    .line 23
    iput p1, p0, La0/j;->l:I

    .line 24
    .line 25
    iget p1, p2, La0/c;->i:I

    .line 26
    .line 27
    iput p1, p0, La0/j;->m:I

    .line 28
    .line 29
    iget p1, p2, La0/c;->j:I

    .line 30
    .line 31
    iput p1, p0, La0/j;->n:I

    .line 32
    .line 33
    iget p1, p2, La0/c;->k:I

    .line 34
    .line 35
    iput p1, p0, La0/j;->o:I

    .line 36
    .line 37
    iget p1, p2, La0/c;->l:I

    .line 38
    .line 39
    iput p1, p0, La0/j;->p:I

    .line 40
    .line 41
    iget p1, p2, La0/c;->m:I

    .line 42
    .line 43
    iput p1, p0, La0/j;->q:I

    .line 44
    .line 45
    iget p1, p2, La0/c;->n:I

    .line 46
    .line 47
    iput p1, p0, La0/j;->r:I

    .line 48
    .line 49
    iget p1, p2, La0/c;->r:I

    .line 50
    .line 51
    iput p1, p0, La0/j;->s:I

    .line 52
    .line 53
    iget p1, p2, La0/c;->s:I

    .line 54
    .line 55
    iput p1, p0, La0/j;->t:I

    .line 56
    .line 57
    iget p1, p2, La0/c;->t:I

    .line 58
    .line 59
    iput p1, p0, La0/j;->u:I

    .line 60
    .line 61
    iget p1, p2, La0/c;->u:I

    .line 62
    .line 63
    iput p1, p0, La0/j;->v:I

    .line 64
    .line 65
    iget p1, p2, La0/c;->D:F

    .line 66
    .line 67
    iput p1, p0, La0/j;->w:F

    .line 68
    .line 69
    iget p1, p2, La0/c;->E:F

    .line 70
    .line 71
    iput p1, p0, La0/j;->x:F

    .line 72
    .line 73
    iget-object p1, p2, La0/c;->F:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, La0/j;->y:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, La0/c;->o:I

    .line 78
    .line 79
    iput p1, p0, La0/j;->z:I

    .line 80
    .line 81
    iget p1, p2, La0/c;->p:I

    .line 82
    .line 83
    iput p1, p0, La0/j;->A:I

    .line 84
    .line 85
    iget p1, p2, La0/c;->q:F

    .line 86
    .line 87
    iput p1, p0, La0/j;->B:F

    .line 88
    .line 89
    iget p1, p2, La0/c;->S:I

    .line 90
    .line 91
    iput p1, p0, La0/j;->C:I

    .line 92
    .line 93
    iget p1, p2, La0/c;->T:I

    .line 94
    .line 95
    iput p1, p0, La0/j;->D:I

    .line 96
    .line 97
    iget p1, p2, La0/c;->U:I

    .line 98
    .line 99
    iput p1, p0, La0/j;->E:I

    .line 100
    .line 101
    iget p1, p2, La0/c;->c:F

    .line 102
    .line 103
    iput p1, p0, La0/j;->g:F

    .line 104
    .line 105
    iget p1, p2, La0/c;->a:I

    .line 106
    .line 107
    iput p1, p0, La0/j;->e:I

    .line 108
    .line 109
    iget p1, p2, La0/c;->b:I

    .line 110
    .line 111
    iput p1, p0, La0/j;->f:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, p0, La0/j;->c:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, p0, La0/j;->d:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, La0/j;->F:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, La0/j;->G:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, La0/j;->H:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, La0/j;->I:I

    .line 136
    .line 137
    iget p1, p2, La0/c;->C:I

    .line 138
    .line 139
    iput p1, p0, La0/j;->L:I

    .line 140
    .line 141
    iget p1, p2, La0/c;->H:F

    .line 142
    .line 143
    iput p1, p0, La0/j;->T:F

    .line 144
    .line 145
    iget p1, p2, La0/c;->G:F

    .line 146
    .line 147
    iput p1, p0, La0/j;->U:F

    .line 148
    .line 149
    iget p1, p2, La0/c;->J:I

    .line 150
    .line 151
    iput p1, p0, La0/j;->W:I

    .line 152
    .line 153
    iget p1, p2, La0/c;->I:I

    .line 154
    .line 155
    iput p1, p0, La0/j;->V:I

    .line 156
    .line 157
    iget-boolean p1, p2, La0/c;->V:Z

    .line 158
    .line 159
    iput-boolean p1, p0, La0/j;->l0:Z

    .line 160
    .line 161
    iget-boolean p1, p2, La0/c;->W:Z

    .line 162
    .line 163
    iput-boolean p1, p0, La0/j;->m0:Z

    .line 164
    .line 165
    iget p1, p2, La0/c;->K:I

    .line 166
    .line 167
    iput p1, p0, La0/j;->X:I

    .line 168
    .line 169
    iget p1, p2, La0/c;->L:I

    .line 170
    .line 171
    iput p1, p0, La0/j;->Y:I

    .line 172
    .line 173
    iget p1, p2, La0/c;->O:I

    .line 174
    .line 175
    iput p1, p0, La0/j;->Z:I

    .line 176
    .line 177
    iget p1, p2, La0/c;->P:I

    .line 178
    .line 179
    iput p1, p0, La0/j;->a0:I

    .line 180
    .line 181
    iget p1, p2, La0/c;->M:I

    .line 182
    .line 183
    iput p1, p0, La0/j;->b0:I

    .line 184
    .line 185
    iget p1, p2, La0/c;->N:I

    .line 186
    .line 187
    iput p1, p0, La0/j;->c0:I

    .line 188
    .line 189
    iget p1, p2, La0/c;->Q:F

    .line 190
    .line 191
    iput p1, p0, La0/j;->d0:F

    .line 192
    .line 193
    iget p1, p2, La0/c;->R:F

    .line 194
    .line 195
    iput p1, p0, La0/j;->e0:F

    .line 196
    .line 197
    iget-object p1, p2, La0/c;->X:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, La0/j;->k0:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, La0/c;->w:I

    .line 202
    .line 203
    iput p1, p0, La0/j;->N:I

    .line 204
    .line 205
    iget p1, p2, La0/c;->y:I

    .line 206
    .line 207
    iput p1, p0, La0/j;->P:I

    .line 208
    .line 209
    iget p1, p2, La0/c;->v:I

    .line 210
    .line 211
    iput p1, p0, La0/j;->M:I

    .line 212
    .line 213
    iget p1, p2, La0/c;->x:I

    .line 214
    .line 215
    iput p1, p0, La0/j;->O:I

    .line 216
    .line 217
    iget p1, p2, La0/c;->z:I

    .line 218
    .line 219
    iput p1, p0, La0/j;->R:I

    .line 220
    .line 221
    iget p1, p2, La0/c;->A:I

    .line 222
    .line 223
    iput p1, p0, La0/j;->Q:I

    .line 224
    .line 225
    iget p1, p2, La0/c;->B:I

    .line 226
    .line 227
    iput p1, p0, La0/j;->S:I

    .line 228
    .line 229
    iget p1, p2, La0/c;->Y:I

    .line 230
    .line 231
    iput p1, p0, La0/j;->o0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, La0/j;->J:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, La0/j;->K:I

    .line 244
    .line 245
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/i;->b()La0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILa0/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La0/i;->c(ILa0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La0/i;->c:La0/l;

    .line 5
    .line 6
    iget v0, p2, La0/o;->q0:F

    .line 7
    .line 8
    iput v0, p1, La0/l;->d:F

    .line 9
    .line 10
    iget p1, p2, La0/o;->t0:F

    .line 11
    .line 12
    iget-object p0, p0, La0/i;->f:La0/m;

    .line 13
    .line 14
    iput p1, p0, La0/m;->b:F

    .line 15
    .line 16
    iget p1, p2, La0/o;->u0:F

    .line 17
    .line 18
    iput p1, p0, La0/m;->c:F

    .line 19
    .line 20
    iget p1, p2, La0/o;->v0:F

    .line 21
    .line 22
    iput p1, p0, La0/m;->d:F

    .line 23
    .line 24
    iget p1, p2, La0/o;->w0:F

    .line 25
    .line 26
    iput p1, p0, La0/m;->e:F

    .line 27
    .line 28
    iget p1, p2, La0/o;->x0:F

    .line 29
    .line 30
    iput p1, p0, La0/m;->f:F

    .line 31
    .line 32
    iget p1, p2, La0/o;->y0:F

    .line 33
    .line 34
    iput p1, p0, La0/m;->g:F

    .line 35
    .line 36
    iget p1, p2, La0/o;->z0:F

    .line 37
    .line 38
    iput p1, p0, La0/m;->h:F

    .line 39
    .line 40
    iget p1, p2, La0/o;->A0:F

    .line 41
    .line 42
    iput p1, p0, La0/m;->j:F

    .line 43
    .line 44
    iget p1, p2, La0/o;->B0:F

    .line 45
    .line 46
    iput p1, p0, La0/m;->k:F

    .line 47
    .line 48
    iget p1, p2, La0/o;->C0:F

    .line 49
    .line 50
    iput p1, p0, La0/m;->l:F

    .line 51
    .line 52
    iget p1, p2, La0/o;->s0:F

    .line 53
    .line 54
    iput p1, p0, La0/m;->n:F

    .line 55
    .line 56
    iget-boolean p1, p2, La0/o;->r0:Z

    .line 57
    .line 58
    iput-boolean p1, p0, La0/m;->m:Z

    .line 59
    .line 60
    return-void
.end method
