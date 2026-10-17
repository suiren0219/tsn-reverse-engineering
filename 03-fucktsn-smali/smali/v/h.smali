.class public abstract Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h;->a:Lv/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lu/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu/e;->T:[Lu/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lu/e;->U:Lu/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lu/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Lu/d;->a:Lu/d;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Lu/e;->T:[Lu/d;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Lu/e;->T:[Lu/d;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Lu/d;->c:Lu/d;

    .line 32
    .line 33
    sget-object v6, Lu/d;->b:Lu/d;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lu/e;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Lu/e;->q:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Lu/e;->X:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lu/e;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v8, p0, Lu/e;->q:I

    .line 67
    .line 68
    if-ne v8, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lu/e;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0, v1, v8}, Lu/e;->s(II)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v8, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lu/e;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lu/e;->r:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lu/e;->X:F

    .line 101
    .line 102
    cmpl-float v0, v0, v7

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lu/e;->r(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lu/e;->r:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lu/e;->l()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Lu/e;->s(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Lu/e;->X:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_9

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v8, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method public static b(Lu/e;ILjava/util/ArrayList;Lv/n;)Lv/n;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lu/e;->q0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lu/e;->r0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lv/n;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv/n;

    .line 30
    .line 31
    iget v5, v4, Lv/n;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lv/n;->c(ILv/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lu/j;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lu/j;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lu/j;->t0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lu/j;->s0:[Lu/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lu/e;->q0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lu/e;->r0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lv/n;

    .line 102
    .line 103
    iget v5, v4, Lv/n;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lv/n;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lv/n;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lv/n;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lv/n;->e:I

    .line 130
    .line 131
    sget v2, Lv/n;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lv/n;->f:I

    .line 136
    .line 137
    iput v2, p3, Lv/n;->b:I

    .line 138
    .line 139
    iput p1, p3, Lv/n;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v2, p3, Lv/n;->b:I

    .line 145
    .line 146
    iget-object v3, p3, Lv/n;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, Lu/i;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lu/i;

    .line 164
    .line 165
    iget-object v4, v3, Lu/i;->v0:Lu/c;

    .line 166
    .line 167
    iget v3, v3, Lu/i;->w0:I

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v2, p0, Lu/e;->q0:I

    .line 178
    .line 179
    iget-object v0, p0, Lu/e;->I:Lu/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lu/e;->K:Lu/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v2, p0, Lu/e;->r0:I

    .line 191
    .line 192
    iget-object v0, p0, Lu/e;->J:Lu/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lu/e;->M:Lu/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lu/e;->L:Lu/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lu/e;->P:Lu/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lu/c;->c(ILjava/util/ArrayList;Lv/n;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static c(ILa0/d;Lu/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lu/e;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Lu/f;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lu/e;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lv/h;->a(Lu/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lv/b;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lu/e;->j(I)Lu/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Lu/e;->j(I)Lu/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lu/c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lu/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lu/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    sget-object v10, Lu/d;->c:Lu/d;

    .line 60
    .line 61
    if-eqz v7, :cond_c

    .line 62
    .line 63
    iget-boolean v3, v3, Lu/c;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_c

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lu/c;

    .line 82
    .line 83
    iget-object v12, v7, Lu/c;->d:Lu/e;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Lv/h;->a(Lu/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v15, v12, Lu/e;->I:Lu/c;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-object v8, v12, Lu/e;->K:Lu/c;

    .line 96
    .line 97
    invoke-virtual {v12}, Lu/e;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_3

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    new-instance v11, Lv/b;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v0, v11}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_1
    iget-object v11, v12, Lu/e;->T:[Lu/d;

    .line 119
    .line 120
    aget-object v11, v11, v17

    .line 121
    .line 122
    if-ne v11, v10, :cond_8

    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-ne v11, v10, :cond_2

    .line 128
    .line 129
    iget v11, v12, Lu/e;->u:I

    .line 130
    .line 131
    if-ltz v11, :cond_2

    .line 132
    .line 133
    iget v11, v12, Lu/e;->t:I

    .line 134
    .line 135
    if-ltz v11, :cond_2

    .line 136
    .line 137
    iget v11, v12, Lu/e;->h0:I

    .line 138
    .line 139
    if-eq v11, v9, :cond_5

    .line 140
    .line 141
    iget v11, v12, Lu/e;->q:I

    .line 142
    .line 143
    if-nez v11, :cond_2

    .line 144
    .line 145
    iget v11, v12, Lu/e;->X:F

    .line 146
    .line 147
    cmpl-float v11, v11, v16

    .line 148
    .line 149
    if-nez v11, :cond_2

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v12}, Lu/e;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_2

    .line 156
    .line 157
    iget-boolean v11, v12, Lu/e;->F:Z

    .line 158
    .line 159
    if-nez v11, :cond_2

    .line 160
    .line 161
    if-ne v7, v15, :cond_6

    .line 162
    .line 163
    iget-object v11, v8, Lu/c;->f:Lu/c;

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    iget-boolean v11, v11, Lu/c;->c:Z

    .line 168
    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    :cond_6
    if-ne v7, v8, :cond_2

    .line 172
    .line 173
    iget-object v7, v15, Lu/c;->f:Lu/c;

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    iget-boolean v7, v7, Lu/c;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12}, Lu/e;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    invoke-static {v13, v1, v0, v12, v2}, Lv/h;->e(ILu/e;La0/d;Lu/e;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lu/e;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    if-ne v7, v15, :cond_a

    .line 199
    .line 200
    iget-object v11, v8, Lu/c;->f:Lu/c;

    .line 201
    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v15}, Lu/c;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Lu/e;->o()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Lu/e;->F(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12, v2}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    if-ne v7, v8, :cond_b

    .line 223
    .line 224
    iget-object v11, v15, Lu/c;->f:Lu/c;

    .line 225
    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lu/c;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, Lu/e;->o()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, Lu/e;->F(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12, v2}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    if-ne v7, v15, :cond_2

    .line 249
    .line 250
    iget-object v7, v8, Lu/c;->f:Lu/c;

    .line 251
    .line 252
    if-eqz v7, :cond_2

    .line 253
    .line 254
    iget-boolean v7, v7, Lu/c;->c:Z

    .line 255
    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    invoke-virtual {v12}, Lu/e;->v()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_2

    .line 263
    .line 264
    invoke-static {v13, v0, v12, v2}, Lv/h;->d(ILa0/d;Lu/e;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    instance-of v3, v1, Lu/i;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    :goto_3
    return-void

    .line 278
    :cond_d
    iget-object v3, v4, Lu/c;->a:Ljava/util/HashSet;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    if-eqz v3, :cond_19

    .line 282
    .line 283
    iget-boolean v4, v4, Lu/c;->c:Z

    .line 284
    .line 285
    if-eqz v4, :cond_19

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_19

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lu/c;

    .line 302
    .line 303
    iget-object v7, v4, Lu/c;->d:Lu/e;

    .line 304
    .line 305
    add-int/lit8 v8, p0, 0x1

    .line 306
    .line 307
    invoke-static {v7}, Lv/h;->a(Lu/e;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget-object v12, v7, Lu/e;->I:Lu/c;

    .line 312
    .line 313
    iget-object v13, v7, Lu/e;->K:Lu/c;

    .line 314
    .line 315
    invoke-virtual {v7}, Lu/e;->x()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_f

    .line 320
    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    new-instance v14, Lv/b;

    .line 324
    .line 325
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v0, v14}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    if-ne v4, v12, :cond_10

    .line 332
    .line 333
    iget-object v14, v13, Lu/c;->f:Lu/c;

    .line 334
    .line 335
    if-eqz v14, :cond_10

    .line 336
    .line 337
    iget-boolean v14, v14, Lu/c;->c:Z

    .line 338
    .line 339
    if-nez v14, :cond_11

    .line 340
    .line 341
    :cond_10
    if-ne v4, v13, :cond_12

    .line 342
    .line 343
    iget-object v14, v12, Lu/c;->f:Lu/c;

    .line 344
    .line 345
    if-eqz v14, :cond_12

    .line 346
    .line 347
    iget-boolean v14, v14, Lu/c;->c:Z

    .line 348
    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    :cond_11
    move v14, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    move/from16 v14, v17

    .line 354
    .line 355
    :goto_5
    iget-object v15, v7, Lu/e;->T:[Lu/d;

    .line 356
    .line 357
    aget-object v15, v15, v17

    .line 358
    .line 359
    if-ne v15, v10, :cond_15

    .line 360
    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_13
    if-ne v15, v10, :cond_e

    .line 365
    .line 366
    iget v4, v7, Lu/e;->u:I

    .line 367
    .line 368
    if-ltz v4, :cond_e

    .line 369
    .line 370
    iget v4, v7, Lu/e;->t:I

    .line 371
    .line 372
    if-ltz v4, :cond_e

    .line 373
    .line 374
    iget v4, v7, Lu/e;->h0:I

    .line 375
    .line 376
    if-eq v4, v9, :cond_14

    .line 377
    .line 378
    iget v4, v7, Lu/e;->q:I

    .line 379
    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    iget v4, v7, Lu/e;->X:F

    .line 383
    .line 384
    cmpl-float v4, v4, v16

    .line 385
    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    :cond_14
    invoke-virtual {v7}, Lu/e;->v()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    iget-boolean v4, v7, Lu/e;->F:Z

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    if-eqz v14, :cond_e

    .line 399
    .line 400
    invoke-virtual {v7}, Lu/e;->v()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_e

    .line 405
    .line 406
    invoke-static {v8, v1, v0, v7, v2}, Lv/h;->e(ILu/e;La0/d;Lu/e;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_15
    :goto_6
    invoke-virtual {v7}, Lu/e;->x()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_16
    if-ne v4, v12, :cond_17

    .line 418
    .line 419
    iget-object v11, v13, Lu/c;->f:Lu/c;

    .line 420
    .line 421
    if-nez v11, :cond_17

    .line 422
    .line 423
    invoke-virtual {v12}, Lu/c;->e()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v4, v6

    .line 428
    invoke-virtual {v7}, Lu/e;->o()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int/2addr v11, v4

    .line 433
    invoke-virtual {v7, v4, v11}, Lu/e;->F(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v0, v7, v2}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_17
    if-ne v4, v13, :cond_18

    .line 442
    .line 443
    iget-object v4, v12, Lu/c;->f:Lu/c;

    .line 444
    .line 445
    if-nez v4, :cond_18

    .line 446
    .line 447
    invoke-virtual {v13}, Lu/c;->e()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sub-int v4, v6, v4

    .line 452
    .line 453
    invoke-virtual {v7}, Lu/e;->o()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    sub-int v11, v4, v11

    .line 458
    .line 459
    invoke-virtual {v7, v11, v4}, Lu/e;->F(II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0, v7, v2}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_18
    if-eqz v14, :cond_e

    .line 468
    .line 469
    invoke-virtual {v7}, Lu/e;->v()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    invoke-static {v8, v0, v7, v2}, Lv/h;->d(ILa0/d;Lu/e;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_19
    iput-boolean v5, v1, Lu/e;->l:Z

    .line 481
    .line 482
    return-void
.end method

.method public static d(ILa0/d;Lu/e;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lu/e;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Lu/e;->I:Lu/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lu/e;->K:Lu/c;

    .line 12
    .line 13
    iget-object v4, v3, Lu/c;->f:Lu/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lu/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lu/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lu/e;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lu/e;->F(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILu/e;La0/d;Lu/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lu/e;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lu/e;->I:Lu/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lu/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lu/e;->K:Lu/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lu/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lu/e;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lu/e;->h0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lu/e;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lu/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lu/e;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lu/e;->U:Lu/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu/e;->o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lu/e;->e0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lu/e;->t:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lu/e;->u:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lu/e;->F(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lv/h;->c(ILa0/d;Lu/e;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILa0/d;Lu/e;)V
    .locals 6

    .line 1
    iget v0, p2, Lu/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Lu/e;->J:Lu/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lu/e;->L:Lu/c;

    .line 12
    .line 13
    iget-object v4, v3, Lu/c;->f:Lu/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lu/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lu/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lu/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lu/e;->G(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILu/e;La0/d;Lu/e;)V
    .locals 7

    .line 1
    iget v0, p3, Lu/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Lu/e;->J:Lu/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu/c;->f:Lu/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lu/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lu/e;->L:Lu/c;

    .line 17
    .line 18
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lu/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lu/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lu/e;->h0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lu/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lu/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lu/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lu/e;->U:Lu/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lu/e;->w:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lu/e;->x:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lu/e;->G(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static h(Lu/d;Lu/d;Lu/d;Lu/d;)Z
    .locals 5

    .line 1
    sget-object v0, Lu/d;->d:Lu/d;

    .line 2
    .line 3
    sget-object v1, Lu/d;->b:Lu/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lu/d;->a:Lu/d;

    .line 8
    .line 9
    if-eq p2, v4, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v4, :cond_3

    .line 22
    .line 23
    if-eq p3, v1, :cond_3

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v2

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_4
    return v2
.end method

.method public static i(ILa0/d;Lu/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lu/e;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Lu/f;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lu/e;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lv/h;->a(Lu/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lv/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lu/e;->j(I)Lu/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v1, v3}, Lu/e;->j(I)Lu/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lu/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lu/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v2, Lu/c;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    sget-object v9, Lu/d;->c:Lu/d;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_c

    .line 61
    .line 62
    iget-boolean v2, v2, Lu/c;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_c

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lu/c;

    .line 81
    .line 82
    iget-object v11, v6, Lu/c;->d:Lu/e;

    .line 83
    .line 84
    add-int/lit8 v12, p0, 0x1

    .line 85
    .line 86
    invoke-static {v11}, Lv/h;->a(Lu/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v14, v11, Lu/e;->J:Lu/c;

    .line 91
    .line 92
    iget-object v15, v11, Lu/e;->L:Lu/c;

    .line 93
    .line 94
    invoke-virtual {v11}, Lu/e;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-instance v7, Lv/b;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0, v7}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_1
    iget-object v7, v11, Lu/e;->T:[Lu/d;

    .line 116
    .line 117
    aget-object v7, v7, v10

    .line 118
    .line 119
    if-ne v7, v9, :cond_8

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-ne v7, v9, :cond_2

    .line 125
    .line 126
    iget v7, v11, Lu/e;->x:I

    .line 127
    .line 128
    if-ltz v7, :cond_2

    .line 129
    .line 130
    iget v7, v11, Lu/e;->w:I

    .line 131
    .line 132
    if-ltz v7, :cond_2

    .line 133
    .line 134
    iget v7, v11, Lu/e;->h0:I

    .line 135
    .line 136
    if-eq v7, v8, :cond_5

    .line 137
    .line 138
    iget v7, v11, Lu/e;->r:I

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    iget v7, v11, Lu/e;->X:F

    .line 143
    .line 144
    cmpl-float v7, v7, v16

    .line 145
    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11}, Lu/e;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    iget-boolean v7, v11, Lu/e;->F:Z

    .line 155
    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    if-ne v6, v14, :cond_6

    .line 159
    .line 160
    iget-object v7, v15, Lu/c;->f:Lu/c;

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iget-boolean v7, v7, Lu/c;->c:Z

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    :cond_6
    if-ne v6, v15, :cond_2

    .line 169
    .line 170
    iget-object v6, v14, Lu/c;->f:Lu/c;

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    iget-boolean v6, v6, Lu/c;->c:Z

    .line 175
    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v11}, Lu/e;->w()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    invoke-static {v12, v1, v0, v11}, Lv/h;->g(ILu/e;La0/d;Lu/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lu/e;->x()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    if-ne v6, v14, :cond_a

    .line 196
    .line 197
    iget-object v7, v15, Lu/c;->f:Lu/c;

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {v14}, Lu/c;->e()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v4

    .line 206
    invoke-virtual {v11}, Lu/e;->l()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    add-int/2addr v7, v6

    .line 211
    invoke-virtual {v11, v6, v7}, Lu/e;->G(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v0, v11}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    if-ne v6, v15, :cond_b

    .line 220
    .line 221
    iget-object v7, v15, Lu/c;->f:Lu/c;

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v15}, Lu/c;->e()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int v6, v4, v6

    .line 230
    .line 231
    invoke-virtual {v11}, Lu/e;->l()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int v7, v6, v7

    .line 236
    .line 237
    invoke-virtual {v11, v7, v6}, Lu/e;->G(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v0, v11}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    if-ne v6, v14, :cond_2

    .line 246
    .line 247
    iget-object v6, v15, Lu/c;->f:Lu/c;

    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    iget-boolean v6, v6, Lu/c;->c:Z

    .line 252
    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    invoke-static {v12, v0, v11}, Lv/h;->f(ILa0/d;Lu/e;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    const/16 v16, 0x0

    .line 261
    .line 262
    instance-of v2, v1, Lu/i;

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :cond_d
    iget-object v2, v3, Lu/c;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-eqz v2, :cond_19

    .line 270
    .line 271
    iget-boolean v3, v3, Lu/c;->c:Z

    .line 272
    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lu/c;

    .line 290
    .line 291
    iget-object v4, v3, Lu/c;->d:Lu/e;

    .line 292
    .line 293
    add-int/lit8 v6, p0, 0x1

    .line 294
    .line 295
    invoke-static {v4}, Lv/h;->a(Lu/e;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget-object v11, v4, Lu/e;->J:Lu/c;

    .line 300
    .line 301
    iget-object v12, v4, Lu/e;->L:Lu/c;

    .line 302
    .line 303
    invoke-virtual {v4}, Lu/e;->x()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    new-instance v13, Lv/b;

    .line 312
    .line 313
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0, v13}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    if-ne v3, v11, :cond_10

    .line 320
    .line 321
    iget-object v13, v12, Lu/c;->f:Lu/c;

    .line 322
    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    iget-boolean v13, v13, Lu/c;->c:Z

    .line 326
    .line 327
    if-nez v13, :cond_11

    .line 328
    .line 329
    :cond_10
    if-ne v3, v12, :cond_12

    .line 330
    .line 331
    iget-object v13, v11, Lu/c;->f:Lu/c;

    .line 332
    .line 333
    if-eqz v13, :cond_12

    .line 334
    .line 335
    iget-boolean v13, v13, Lu/c;->c:Z

    .line 336
    .line 337
    if-eqz v13, :cond_12

    .line 338
    .line 339
    :cond_11
    move v13, v10

    .line 340
    goto :goto_5

    .line 341
    :cond_12
    const/4 v13, 0x0

    .line 342
    :goto_5
    iget-object v14, v4, Lu/e;->T:[Lu/d;

    .line 343
    .line 344
    aget-object v14, v14, v10

    .line 345
    .line 346
    if-ne v14, v9, :cond_15

    .line 347
    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    if-ne v14, v9, :cond_e

    .line 352
    .line 353
    iget v3, v4, Lu/e;->x:I

    .line 354
    .line 355
    if-ltz v3, :cond_e

    .line 356
    .line 357
    iget v3, v4, Lu/e;->w:I

    .line 358
    .line 359
    if-ltz v3, :cond_e

    .line 360
    .line 361
    iget v3, v4, Lu/e;->h0:I

    .line 362
    .line 363
    if-eq v3, v8, :cond_14

    .line 364
    .line 365
    iget v3, v4, Lu/e;->r:I

    .line 366
    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    iget v3, v4, Lu/e;->X:F

    .line 370
    .line 371
    cmpl-float v3, v3, v16

    .line 372
    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    :cond_14
    invoke-virtual {v4}, Lu/e;->w()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    iget-boolean v3, v4, Lu/e;->F:Z

    .line 382
    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    if-eqz v13, :cond_e

    .line 386
    .line 387
    invoke-virtual {v4}, Lu/e;->w()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    invoke-static {v6, v1, v0, v4}, Lv/h;->g(ILu/e;La0/d;Lu/e;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_15
    :goto_6
    invoke-virtual {v4}, Lu/e;->x()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_16

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_16
    if-ne v3, v11, :cond_17

    .line 405
    .line 406
    iget-object v7, v12, Lu/c;->f:Lu/c;

    .line 407
    .line 408
    if-nez v7, :cond_17

    .line 409
    .line 410
    invoke-virtual {v11}, Lu/c;->e()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v3, v5

    .line 415
    invoke-virtual {v4}, Lu/e;->l()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    add-int/2addr v7, v3

    .line 420
    invoke-virtual {v4, v3, v7}, Lu/e;->G(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v0, v4}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_17
    if-ne v3, v12, :cond_18

    .line 429
    .line 430
    iget-object v3, v11, Lu/c;->f:Lu/c;

    .line 431
    .line 432
    if-nez v3, :cond_18

    .line 433
    .line 434
    invoke-virtual {v12}, Lu/c;->e()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sub-int v3, v5, v3

    .line 439
    .line 440
    invoke-virtual {v4}, Lu/e;->l()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    sub-int v7, v3, v7

    .line 445
    .line 446
    invoke-virtual {v4, v7, v3}, Lu/e;->G(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v0, v4}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_18
    if-eqz v13, :cond_e

    .line 455
    .line 456
    invoke-virtual {v4}, Lu/e;->w()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    invoke-static {v6, v0, v4}, Lv/h;->f(ILa0/d;Lu/e;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_19
    const/4 v2, 0x6

    .line 468
    invoke-virtual {v1, v2}, Lu/e;->j(I)Lu/c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v2, Lu/c;->a:Ljava/util/HashSet;

    .line 473
    .line 474
    if-eqz v3, :cond_1f

    .line 475
    .line 476
    iget-boolean v3, v2, Lu/c;->c:Z

    .line 477
    .line 478
    if-eqz v3, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v2}, Lu/c;->d()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v2, v2, Lu/c;->a:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1f

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lu/c;

    .line 501
    .line 502
    iget-object v5, v4, Lu/c;->d:Lu/e;

    .line 503
    .line 504
    add-int/lit8 v6, p0, 0x1

    .line 505
    .line 506
    invoke-static {v5}, Lv/h;->a(Lu/e;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iget-object v8, v5, Lu/e;->M:Lu/c;

    .line 511
    .line 512
    invoke-virtual {v5}, Lu/e;->x()Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_1b

    .line 517
    .line 518
    if-eqz v7, :cond_1b

    .line 519
    .line 520
    new-instance v11, Lv/b;

    .line 521
    .line 522
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v0, v11}, Lu/f;->R(Lu/e;La0/d;Lv/b;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    iget-object v11, v5, Lu/e;->T:[Lu/d;

    .line 529
    .line 530
    aget-object v11, v11, v10

    .line 531
    .line 532
    if-ne v11, v9, :cond_1c

    .line 533
    .line 534
    if-eqz v7, :cond_1a

    .line 535
    .line 536
    :cond_1c
    invoke-virtual {v5}, Lu/e;->x()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1d
    if-ne v4, v8, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v4}, Lu/c;->e()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    add-int/2addr v4, v3

    .line 550
    iget-boolean v7, v5, Lu/e;->D:Z

    .line 551
    .line 552
    if-nez v7, :cond_1e

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1e
    iget v7, v5, Lu/e;->b0:I

    .line 556
    .line 557
    sub-int v7, v4, v7

    .line 558
    .line 559
    iget v11, v5, Lu/e;->W:I

    .line 560
    .line 561
    add-int/2addr v11, v7

    .line 562
    iput v7, v5, Lu/e;->a0:I

    .line 563
    .line 564
    iget-object v12, v5, Lu/e;->J:Lu/c;

    .line 565
    .line 566
    invoke-virtual {v12, v7}, Lu/c;->l(I)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v5, Lu/e;->L:Lu/c;

    .line 570
    .line 571
    invoke-virtual {v7, v11}, Lu/c;->l(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v4}, Lu/c;->l(I)V

    .line 575
    .line 576
    .line 577
    iput-boolean v10, v5, Lu/e;->k:Z

    .line 578
    .line 579
    :goto_8
    invoke-static {v6, v0, v5}, Lv/h;->i(ILa0/d;Lu/e;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_1f
    iput-boolean v10, v1, Lu/e;->m:Z

    .line 584
    .line 585
    return-void
.end method
