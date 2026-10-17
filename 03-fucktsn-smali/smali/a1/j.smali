.class public abstract La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public static final A0(Lp/l;)V
    .locals 7

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lp/l;->a:[F

    .line 9
    .line 10
    iget v2, p0, Lp/l;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v0, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v6, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget v0, p0, Lp/l;->b:I

    .line 54
    .line 55
    invoke-static {v5, v0}, Ly/a;->u(II)Lz3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v0}, Lz3/a;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move v2, v3

    .line 79
    :cond_3
    :goto_2
    move-object v4, v0

    .line 80
    check-cast v4, Lz3/b;

    .line 81
    .line 82
    iget-boolean v6, v4, Lz3/b;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lz3/b;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v4}, Lp/l;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {p0, v4}, Lp/l;->b(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpg-float v4, v6, v4

    .line 100
    .line 101
    if-gez v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    const-string v0, "Count overflow has happened."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_3
    if-gt v2, v5, :cond_6

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-static {p0, v1}, Lp/l;->c(Lp/l;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-static {p0, v1}, Lp/l;->c(Lp/l;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static final C(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, La1/j;->t(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lk/a2;->b()Lk/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk/a2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final O(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final P(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Q(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lh0/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static V(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lh0/a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lh0/a;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final W(Lp/l;Lp/l;F)F
    .locals 7

    .line 1
    const-string v0, "xValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-gtz v0, :cond_5

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gtz v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Lp/l;->b:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ly/a;->u(II)Lz3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lz3/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz3/b;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lp/l;->b(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    iget v5, p0, Lp/l;->b:I

    .line 53
    .line 54
    rem-int v5, v4, v5

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lp/l;->b(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v6, v5, v3

    .line 61
    .line 62
    if-ltz v6, :cond_1

    .line 63
    .line 64
    cmpg-float v3, v3, p2

    .line 65
    .line 66
    if-gtz v3, :cond_0

    .line 67
    .line 68
    cmpg-float v3, p2, v5

    .line 69
    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v3, p2, v3

    .line 74
    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    cmpg-float v3, p2, v5

    .line 78
    .line 79
    if-gtz v3, :cond_0

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget v1, p0, Lp/l;->b:I

    .line 82
    .line 83
    rem-int/2addr v4, v1

    .line 84
    invoke-virtual {p0, v4}, Lp/l;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v2}, Lp/l;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v1, v3

    .line 93
    invoke-static {v1, v0}, Lf1/n;->d(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v4}, Lp/l;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v2}, Lp/l;->b(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    invoke-static {v3, v0}, Lf1/n;->d(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v4, 0x3a83126f    # 0.001f

    .line 111
    .line 112
    .line 113
    cmpg-float v4, v1, v4

    .line 114
    .line 115
    if-gez v4, :cond_3

    .line 116
    .line 117
    const/high16 p0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v2}, Lp/l;->b(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-float/2addr p2, p0

    .line 125
    invoke-static {p2, v0}, Lf1/n;->d(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    div-float/2addr p0, v1

    .line 130
    :goto_1
    invoke-virtual {p1, v2}, Lp/l;->b(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-float/2addr v3, p0

    .line 135
    add-float/2addr v3, p1

    .line 136
    invoke-static {v3, v0}, Lf1/n;->d(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    const-string p1, "Collection contains no element matching the predicate."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p1, "Invalid progress: "

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static X(La1/i;Lf1/m;)Lf1/i;
    .locals 12

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lf1/m;->a:Ljava/util/AbstractList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lf1/g;

    .line 32
    .line 33
    iget-object v7, v6, Lf1/g;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v8, :cond_1

    .line 41
    .line 42
    instance-of v10, v6, Lf1/e;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    div-int/2addr v10, v5

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lo3/b;

    .line 62
    .line 63
    invoke-direct {v11, v6, v10}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4}, Lp3/l;->u0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lk/a0;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v7, v3

    .line 115
    :goto_2
    if-ge v7, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    check-cast v8, Lf1/c;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0, v8}, La1/i;->a(Lf1/c;)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    cmpl-float v9, v8, p1

    .line 134
    .line 135
    if-ltz v9, :cond_4

    .line 136
    .line 137
    add-float/2addr v2, v8

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_5
    move-object p1, v6

    .line 155
    :goto_3
    invoke-static {p1}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v4, Lp/l;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v4, v6}, Lp/l;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move v7, v3

    .line 179
    :goto_4
    if-ge v7, v6, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    div-float/2addr v8, v2

    .line 192
    invoke-virtual {v4, v8}, Lp/l;->a(F)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p1, Lq3/b;

    .line 199
    .line 200
    invoke-direct {p1}, Lq3/b;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_5
    if-ge v3, v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lo3/b;

    .line 214
    .line 215
    iget-object v6, v6, Lo3/b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-instance v7, Lf1/k;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lp/l;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lp/l;->b(I)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-float/2addr v6, v8

    .line 236
    int-to-float v8, v5

    .line 237
    div-float/2addr v6, v8

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lo3/b;

    .line 243
    .line 244
    iget-object v8, v8, Lo3/b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lf1/g;

    .line 247
    .line 248
    invoke-direct {v7, v6, v8}, Lf1/k;-><init>(FLf1/g;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-static {p1}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lf1/i;

    .line 261
    .line 262
    invoke-direct {v1, p0, p1, v0, v4}, Lf1/i;-><init>(La1/i;Lq3/b;Ljava/util/ArrayList;Lp/l;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public static final Y(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La1/j;->O(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La1/j;->P(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lp/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static Z(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final b(FFFFFFFF)Lf1/c;
    .locals 3

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lf1/c;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(IFLf1/b;Ljava/util/List;)Lf1/m;
    .locals 8

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lf1/n;->b:F

    .line 16
    .line 17
    int-to-float v5, p0

    .line 18
    div-float/2addr v4, v5

    .line 19
    const/4 v5, 0x2

    .line 20
    int-to-float v6, v5

    .line 21
    mul-float/2addr v4, v6

    .line 22
    int-to-float v6, v1

    .line 23
    mul-float/2addr v4, v6

    .line 24
    invoke-static {p1, v4}, Lf1/n;->e(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v3, v3}, Lp/h;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v6, v7, v3, v4}, La1/j;->e0(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4}, La1/j;->O(J)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v0, v2

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    invoke-static {v3, v4}, La1/j;->P(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v0, v6

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, La1/j;->d([FLf1/b;Ljava/util/List;FF)Lf1/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final d([FLf1/b;Ljava/util/List;FF)Lf1/m;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "rounding"

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    const/4 v6, 0x6

    .line 20
    if-lt v4, v6, :cond_15

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v6, 0x2

    .line 24
    rem-int/2addr v4, v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_14

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v6

    .line 35
    array-length v8, v0

    .line 36
    if-ne v4, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v8, v0

    .line 53
    div-int/2addr v8, v6

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move v11, v10

    .line 61
    :goto_1
    if-ge v11, v8, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lf1/b;

    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v20, v12

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    move-object/from16 v20, v5

    .line 78
    .line 79
    :goto_3
    add-int v12, v11, v8

    .line 80
    .line 81
    sub-int/2addr v12, v7

    .line 82
    rem-int/2addr v12, v8

    .line 83
    mul-int/2addr v12, v6

    .line 84
    add-int/lit8 v21, v11, 0x1

    .line 85
    .line 86
    rem-int v13, v21, v8

    .line 87
    .line 88
    mul-int/2addr v13, v6

    .line 89
    move v14, v13

    .line 90
    new-instance v13, Lf1/l;

    .line 91
    .line 92
    aget v15, v0, v12

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    aget v12, v0, v12

    .line 96
    .line 97
    invoke-static {v15, v12}, Lp/h;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    mul-int/lit8 v11, v11, 0x2

    .line 102
    .line 103
    aget v12, v0, v11

    .line 104
    .line 105
    add-int/2addr v11, v7

    .line 106
    aget v11, v0, v11

    .line 107
    .line 108
    invoke-static {v12, v11}, Lp/h;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    aget v2, v0, v14

    .line 113
    .line 114
    add-int/2addr v14, v7

    .line 115
    aget v14, v0, v14

    .line 116
    .line 117
    invoke-static {v2, v14}, Lp/h;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide v14, v15

    .line 122
    move-wide/from16 v16, v11

    .line 123
    .line 124
    invoke-direct/range {v13 .. v20}, Lf1/l;-><init>(JJJLf1/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move/from16 v11, v21

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v10, v8}, Ly/a;->u(II)Lz3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-static {v1, v5}, Lp3/l;->u0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lz3/a;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    move-object v5, v1

    .line 155
    check-cast v5, Lz3/b;

    .line 156
    .line 157
    iget-boolean v11, v5, Lz3/b;->c:Z

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lz3/b;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lf1/l;

    .line 171
    .line 172
    iget v11, v11, Lf1/l;->h:F

    .line 173
    .line 174
    add-int/lit8 v13, v5, 0x1

    .line 175
    .line 176
    rem-int/2addr v13, v8

    .line 177
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lf1/l;

    .line 182
    .line 183
    iget v14, v14, Lf1/l;->h:F

    .line 184
    .line 185
    add-float/2addr v11, v14

    .line 186
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lf1/l;

    .line 191
    .line 192
    invoke-virtual {v14}, Lf1/l;->c()F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lf1/l;

    .line 201
    .line 202
    invoke-virtual {v15}, Lf1/l;->c()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-float/2addr v15, v14

    .line 207
    mul-int/2addr v5, v6

    .line 208
    aget v14, v0, v5

    .line 209
    .line 210
    add-int/2addr v5, v7

    .line 211
    aget v5, v0, v5

    .line 212
    .line 213
    mul-int/2addr v13, v6

    .line 214
    aget v16, v0, v13

    .line 215
    .line 216
    add-int/2addr v13, v7

    .line 217
    aget v13, v0, v13

    .line 218
    .line 219
    sub-float v14, v14, v16

    .line 220
    .line 221
    sub-float/2addr v5, v13

    .line 222
    sget v13, Lf1/n;->b:F

    .line 223
    .line 224
    mul-float/2addr v14, v14

    .line 225
    mul-float/2addr v5, v5

    .line 226
    add-float/2addr v5, v14

    .line 227
    float-to-double v13, v5

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    double-to-float v5, v13

    .line 233
    cmpl-float v13, v11, v5

    .line 234
    .line 235
    if-lez v13, :cond_5

    .line 236
    .line 237
    div-float/2addr v5, v11

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v12, Lo3/b;

    .line 247
    .line 248
    invoke-direct {v12, v5, v11}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v12, v15, v5

    .line 253
    .line 254
    if-lez v12, :cond_6

    .line 255
    .line 256
    sub-float/2addr v5, v11

    .line 257
    sub-float/2addr v15, v11

    .line 258
    div-float/2addr v5, v15

    .line 259
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v12, Lo3/b;

    .line 264
    .line 265
    invoke-direct {v12, v3, v5}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance v12, Lo3/b;

    .line 270
    .line 271
    invoke-direct {v12, v3, v3}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move v1, v10

    .line 279
    :goto_6
    if-ge v1, v8, :cond_e

    .line 280
    .line 281
    new-instance v11, Lp/l;

    .line 282
    .line 283
    invoke-direct {v11, v6}, Lp/l;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move v13, v10

    .line 287
    :goto_7
    if-ge v13, v6, :cond_8

    .line 288
    .line 289
    add-int v14, v1, v8

    .line 290
    .line 291
    sub-int/2addr v14, v7

    .line 292
    add-int/2addr v14, v13

    .line 293
    rem-int/2addr v14, v8

    .line 294
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lo3/b;

    .line 299
    .line 300
    iget-object v15, v14, Lo3/b;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v15, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    iget-object v14, v14, Lo3/b;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    move/from16 p1, v12

    .line 321
    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    check-cast v12, Lf1/l;

    .line 325
    .line 326
    iget v12, v12, Lf1/l;->h:F

    .line 327
    .line 328
    mul-float/2addr v12, v15

    .line 329
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lf1/l;

    .line 334
    .line 335
    invoke-virtual {v15}, Lf1/l;->c()F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    move-object/from16 v6, v16

    .line 346
    .line 347
    check-cast v6, Lf1/l;

    .line 348
    .line 349
    iget v6, v6, Lf1/l;->h:F

    .line 350
    .line 351
    sub-float/2addr v15, v6

    .line 352
    mul-float/2addr v15, v14

    .line 353
    add-float/2addr v15, v12

    .line 354
    invoke-virtual {v11, v15}, Lp/l;->a(F)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v12, p1

    .line 360
    .line 361
    move/from16 v6, v17

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    move/from16 v17, v6

    .line 365
    .line 366
    move/from16 p1, v12

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lf1/l;

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Lp/l;->b(I)F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v11, v7}, Lp/l;->b(I)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    iget-wide v13, v6, Lf1/l;->e:J

    .line 383
    .line 384
    move v15, v7

    .line 385
    move/from16 v16, v8

    .line 386
    .line 387
    iget-wide v7, v6, Lf1/l;->d:J

    .line 388
    .line 389
    move/from16 v18, v10

    .line 390
    .line 391
    iget v10, v6, Lf1/l;->f:F

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    iget-wide v3, v6, Lf1/l;->b:J

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    iget v5, v6, Lf1/l;->h:F

    .line 404
    .line 405
    const v23, 0x38d1b717    # 1.0E-4f

    .line 406
    .line 407
    .line 408
    cmpg-float v24, v5, v23

    .line 409
    .line 410
    if-ltz v24, :cond_9

    .line 411
    .line 412
    cmpg-float v24, v15, v23

    .line 413
    .line 414
    if-ltz v24, :cond_9

    .line 415
    .line 416
    cmpg-float v23, v10, v23

    .line 417
    .line 418
    if-gez v23, :cond_a

    .line 419
    .line 420
    :cond_9
    move/from16 v31, v1

    .line 421
    .line 422
    move-object v5, v2

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_a
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-virtual {v6, v12}, Lf1/l;->a(F)F

    .line 430
    .line 431
    .line 432
    move-result v25

    .line 433
    invoke-virtual {v6, v11}, Lf1/l;->a(F)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    mul-float/2addr v10, v15

    .line 438
    div-float v36, v10, v5

    .line 439
    .line 440
    sget v5, Lf1/n;->b:F

    .line 441
    .line 442
    mul-float v5, v36, v36

    .line 443
    .line 444
    mul-float v10, v15, v15

    .line 445
    .line 446
    add-float/2addr v10, v5

    .line 447
    move v12, v1

    .line 448
    move-object v5, v2

    .line 449
    float-to-double v1, v10

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    double-to-float v1, v1

    .line 455
    move v2, v11

    .line 456
    invoke-static {v7, v8, v13, v14}, La1/j;->e0(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    move/from16 v23, v2

    .line 461
    .line 462
    const/high16 v2, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v10, v11, v2}, La1/j;->t(JF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    invoke-static {v10, v11}, La1/j;->C(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-static {v10, v11, v1}, La1/j;->s0(JF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v3, v4, v1, v2}, La1/j;->e0(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    iput-wide v1, v6, Lf1/l;->i:J

    .line 481
    .line 482
    invoke-static {v7, v8, v15}, La1/j;->s0(JF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-static {v3, v4, v1, v2}, La1/j;->e0(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v30

    .line 490
    invoke-static {v13, v14, v15}, La1/j;->s0(JF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v3, v4, v1, v2}, La1/j;->e0(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v32

    .line 498
    iget-wide v1, v6, Lf1/l;->b:J

    .line 499
    .line 500
    iget-wide v3, v6, Lf1/l;->a:J

    .line 501
    .line 502
    iget-wide v7, v6, Lf1/l;->i:J

    .line 503
    .line 504
    move-wide/from16 v26, v1

    .line 505
    .line 506
    move-wide/from16 v28, v3

    .line 507
    .line 508
    move-wide/from16 v34, v7

    .line 509
    .line 510
    move/from16 v24, v15

    .line 511
    .line 512
    invoke-static/range {v24 .. v36}, Lf1/l;->b(FFJJJJJF)Lf1/c;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-wide v2, v6, Lf1/l;->b:J

    .line 517
    .line 518
    iget-wide v7, v6, Lf1/l;->c:J

    .line 519
    .line 520
    iget-wide v10, v6, Lf1/l;->i:J

    .line 521
    .line 522
    move-wide/from16 v25, v32

    .line 523
    .line 524
    move-wide/from16 v32, v30

    .line 525
    .line 526
    move-wide/from16 v30, v25

    .line 527
    .line 528
    move-wide/from16 v26, v2

    .line 529
    .line 530
    move-wide/from16 v28, v7

    .line 531
    .line 532
    move-wide/from16 v34, v10

    .line 533
    .line 534
    move/from16 v25, v23

    .line 535
    .line 536
    invoke-static/range {v24 .. v36}, Lf1/l;->b(FFJJJJJF)Lf1/c;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lf1/c;->a()F

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    invoke-virtual {v2}, Lf1/c;->b()F

    .line 545
    .line 546
    .line 547
    move-result v24

    .line 548
    iget-object v2, v2, Lf1/c;->a:[F

    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    aget v25, v2, v3

    .line 552
    .line 553
    const/4 v3, 0x5

    .line 554
    aget v26, v2, v3

    .line 555
    .line 556
    aget v27, v2, v17

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    aget v28, v2, v3

    .line 560
    .line 561
    aget v29, v2, v18

    .line 562
    .line 563
    aget v30, v2, v20

    .line 564
    .line 565
    invoke-static/range {v23 .. v30}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-wide v3, v6, Lf1/l;->i:J

    .line 570
    .line 571
    invoke-static {v3, v4}, La1/j;->O(J)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-wide v6, v6, Lf1/l;->i:J

    .line 576
    .line 577
    invoke-static {v6, v7}, La1/j;->P(J)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v1}, Lf1/c;->a()F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v1}, Lf1/c;->b()F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v8, v2, Lf1/c;->a:[F

    .line 590
    .line 591
    aget v10, v8, v18

    .line 592
    .line 593
    aget v8, v8, v20

    .line 594
    .line 595
    sub-float v11, v6, v3

    .line 596
    .line 597
    sub-float v13, v7, v4

    .line 598
    .line 599
    invoke-static {v11, v13}, Lf1/n;->b(FF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    sub-float v3, v10, v3

    .line 604
    .line 605
    sub-float v4, v8, v4

    .line 606
    .line 607
    move/from16 v23, v11

    .line 608
    .line 609
    move/from16 v31, v12

    .line 610
    .line 611
    invoke-static {v3, v4}, Lf1/n;->b(FF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    move/from16 v24, v3

    .line 616
    .line 617
    invoke-static {v14, v15}, La1/j;->P(J)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    neg-float v3, v3

    .line 622
    move/from16 v25, v4

    .line 623
    .line 624
    invoke-static {v14, v15}, La1/j;->O(J)F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v3, v4}, Lp/h;->a(FF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    move-wide/from16 v26, v3

    .line 633
    .line 634
    invoke-static {v11, v12}, La1/j;->P(J)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    neg-float v3, v3

    .line 639
    invoke-static {v11, v12}, La1/j;->O(J)F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v3, v4}, Lp/h;->a(FF)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    invoke-static/range {v26 .. v27}, La1/j;->O(J)F

    .line 648
    .line 649
    .line 650
    move-result v28

    .line 651
    mul-float v28, v28, v24

    .line 652
    .line 653
    invoke-static/range {v26 .. v27}, La1/j;->P(J)F

    .line 654
    .line 655
    .line 656
    move-result v24

    .line 657
    mul-float v24, v24, v25

    .line 658
    .line 659
    add-float v24, v24, v28

    .line 660
    .line 661
    cmpl-float v24, v24, p1

    .line 662
    .line 663
    if-ltz v24, :cond_b

    .line 664
    .line 665
    move/from16 v24, v20

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_b
    move/from16 v24, v18

    .line 669
    .line 670
    :goto_8
    invoke-static {v14, v15, v11, v12}, La1/j;->v(JJ)F

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    const v12, 0x3f7fbe77    # 0.999f

    .line 675
    .line 676
    .line 677
    cmpl-float v12, v11, v12

    .line 678
    .line 679
    if-lez v12, :cond_c

    .line 680
    .line 681
    const v12, 0x3eaaaaab

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v10, v12}, Lf1/n;->c(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v25

    .line 688
    invoke-static {v7, v8, v12}, Lf1/n;->c(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v26

    .line 692
    const v3, 0x3f2aaaab

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v10, v3}, Lf1/n;->c(FFF)F

    .line 696
    .line 697
    .line 698
    move-result v27

    .line 699
    invoke-static {v7, v8, v3}, Lf1/n;->c(FFF)F

    .line 700
    .line 701
    .line 702
    move-result v28

    .line 703
    move/from16 v23, v6

    .line 704
    .line 705
    move/from16 v24, v7

    .line 706
    .line 707
    move/from16 v30, v8

    .line 708
    .line 709
    move/from16 v29, v10

    .line 710
    .line 711
    invoke-static/range {v23 .. v30}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_a

    .line 716
    :cond_c
    move/from16 v29, v24

    .line 717
    .line 718
    move/from16 v24, v7

    .line 719
    .line 720
    move/from16 v7, v29

    .line 721
    .line 722
    move/from16 v30, v8

    .line 723
    .line 724
    move/from16 v29, v10

    .line 725
    .line 726
    mul-float v8, v23, v23

    .line 727
    .line 728
    mul-float/2addr v13, v13

    .line 729
    add-float/2addr v13, v8

    .line 730
    float-to-double v12, v13

    .line 731
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v12

    .line 735
    double-to-float v8, v12

    .line 736
    const/high16 v10, 0x40800000    # 4.0f

    .line 737
    .line 738
    mul-float/2addr v8, v10

    .line 739
    const/high16 v10, 0x40400000    # 3.0f

    .line 740
    .line 741
    div-float/2addr v8, v10

    .line 742
    move/from16 v10, v17

    .line 743
    .line 744
    int-to-float v12, v10

    .line 745
    move/from16 v15, v20

    .line 746
    .line 747
    int-to-float v10, v15

    .line 748
    sub-float v13, v10, v11

    .line 749
    .line 750
    mul-float/2addr v12, v13

    .line 751
    move-wide/from16 v20, v3

    .line 752
    .line 753
    float-to-double v3, v12

    .line 754
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    double-to-float v3, v3

    .line 759
    mul-float/2addr v11, v11

    .line 760
    sub-float/2addr v10, v11

    .line 761
    float-to-double v10, v10

    .line 762
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v10

    .line 766
    double-to-float v4, v10

    .line 767
    sub-float/2addr v3, v4

    .line 768
    mul-float/2addr v3, v8

    .line 769
    div-float/2addr v3, v13

    .line 770
    if-eqz v7, :cond_d

    .line 771
    .line 772
    const/high16 v4, 0x3f800000    # 1.0f

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    .line 776
    .line 777
    :goto_9
    mul-float/2addr v3, v4

    .line 778
    invoke-static/range {v26 .. v27}, La1/j;->O(J)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    mul-float/2addr v4, v3

    .line 783
    add-float v25, v4, v6

    .line 784
    .line 785
    invoke-static/range {v26 .. v27}, La1/j;->P(J)F

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    mul-float/2addr v4, v3

    .line 790
    add-float v26, v4, v24

    .line 791
    .line 792
    invoke-static/range {v20 .. v21}, La1/j;->O(J)F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    mul-float/2addr v4, v3

    .line 797
    sub-float v27, v29, v4

    .line 798
    .line 799
    invoke-static/range {v20 .. v21}, La1/j;->P(J)F

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    mul-float/2addr v4, v3

    .line 804
    sub-float v28, v30, v4

    .line 805
    .line 806
    move/from16 v23, v6

    .line 807
    .line 808
    invoke-static/range {v23 .. v30}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_a
    filled-new-array {v1, v3, v2}, [Lf1/c;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lp3/k;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_b
    move-object/from16 v2, v19

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :goto_c
    iput-wide v3, v6, Lf1/l;->i:J

    .line 824
    .line 825
    invoke-static {v3, v4}, La1/j;->O(J)F

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v3, v4}, La1/j;->P(J)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v3, v4}, La1/j;->O(J)F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v3, v4}, La1/j;->P(J)F

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const v12, 0x3eaaaaab

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v6, v12}, Lf1/n;->c(FFF)F

    .line 845
    .line 846
    .line 847
    move-result v25

    .line 848
    invoke-static {v2, v3, v12}, Lf1/n;->c(FFF)F

    .line 849
    .line 850
    .line 851
    move-result v26

    .line 852
    const v4, 0x3f2aaaab

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v6, v4}, Lf1/n;->c(FFF)F

    .line 856
    .line 857
    .line 858
    move-result v27

    .line 859
    invoke-static {v2, v3, v4}, Lf1/n;->c(FFF)F

    .line 860
    .line 861
    .line 862
    move-result v28

    .line 863
    move/from16 v23, v1

    .line 864
    .line 865
    move/from16 v24, v2

    .line 866
    .line 867
    move/from16 v30, v3

    .line 868
    .line 869
    move/from16 v29, v6

    .line 870
    .line 871
    invoke-static/range {v23 .. v30}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, Lk/a0;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_b

    .line 880
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v1, v31, 0x1

    .line 884
    .line 885
    move/from16 v12, p1

    .line 886
    .line 887
    move-object v4, v2

    .line 888
    move-object v2, v5

    .line 889
    move/from16 v8, v16

    .line 890
    .line 891
    move/from16 v10, v18

    .line 892
    .line 893
    const/4 v6, 0x2

    .line 894
    const/4 v7, 0x1

    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :cond_e
    move-object v2, v4

    .line 898
    move/from16 v16, v8

    .line 899
    .line 900
    move/from16 v18, v10

    .line 901
    .line 902
    move/from16 p1, v12

    .line 903
    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    move/from16 v3, v18

    .line 910
    .line 911
    :goto_e
    if-ge v3, v8, :cond_10

    .line 912
    .line 913
    add-int v4, v3, v8

    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    sub-int/2addr v4, v15

    .line 917
    rem-int/2addr v4, v8

    .line 918
    add-int/lit8 v5, v3, 0x1

    .line 919
    .line 920
    rem-int v6, v5, v8

    .line 921
    .line 922
    mul-int/lit8 v7, v3, 0x2

    .line 923
    .line 924
    aget v10, v0, v7

    .line 925
    .line 926
    add-int/2addr v7, v15

    .line 927
    aget v7, v0, v7

    .line 928
    .line 929
    invoke-static {v10, v7}, Lp/h;->a(FF)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    const/16 v17, 0x2

    .line 934
    .line 935
    mul-int/lit8 v4, v4, 0x2

    .line 936
    .line 937
    aget v7, v0, v4

    .line 938
    .line 939
    add-int/2addr v4, v15

    .line 940
    aget v4, v0, v4

    .line 941
    .line 942
    invoke-static {v7, v4}, Lp/h;->a(FF)J

    .line 943
    .line 944
    .line 945
    move-result-wide v12

    .line 946
    mul-int/lit8 v4, v6, 0x2

    .line 947
    .line 948
    aget v7, v0, v4

    .line 949
    .line 950
    add-int/2addr v4, v15

    .line 951
    aget v4, v0, v4

    .line 952
    .line 953
    move v14, v5

    .line 954
    invoke-static {v7, v4}, Lp/h;->a(FF)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    invoke-static {v10, v11, v12, v13}, La1/j;->Y(JJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v12

    .line 962
    invoke-static {v4, v5, v10, v11}, La1/j;->Y(JJ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    invoke-static {v12, v13}, La1/j;->O(J)F

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-static {v4, v5}, La1/j;->P(J)F

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    mul-float v16, v16, v7

    .line 975
    .line 976
    invoke-static {v12, v13}, La1/j;->P(J)F

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-static {v4, v5}, La1/j;->O(J)F

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    mul-float/2addr v4, v7

    .line 985
    sub-float v16, v16, v4

    .line 986
    .line 987
    cmpl-float v4, v16, p1

    .line 988
    .line 989
    if-lez v4, :cond_f

    .line 990
    .line 991
    const/16 v28, 0x1

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_f
    move/from16 v28, v18

    .line 995
    .line 996
    :goto_f
    new-instance v22, Lf1/e;

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object/from16 v23, v4

    .line 1003
    .line 1004
    check-cast v23, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lf1/l;

    .line 1011
    .line 1012
    iget-wide v4, v4, Lf1/l;->i:J

    .line 1013
    .line 1014
    move-wide/from16 v26, v4

    .line 1015
    .line 1016
    move-wide/from16 v24, v10

    .line 1017
    .line 1018
    invoke-direct/range {v22 .. v28}, Lf1/e;-><init>(Ljava/util/List;JJZ)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v4, v22

    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lf1/f;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v5}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lf1/c;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lf1/c;->a()F

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v3}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lf1/c;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lf1/c;->b()F

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v7}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, Lf1/c;

    .line 1071
    .line 1072
    iget-object v7, v7, Lf1/c;->a:[F

    .line 1073
    .line 1074
    aget v7, v7, v18

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v6}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Lf1/c;

    .line 1087
    .line 1088
    iget-object v6, v6, Lf1/c;->a:[F

    .line 1089
    .line 1090
    const/4 v15, 0x1

    .line 1091
    aget v6, v6, v15

    .line 1092
    .line 1093
    const v12, 0x3eaaaaab

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v7, v12}, Lf1/n;->c(FFF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v24

    .line 1100
    invoke-static {v3, v6, v12}, Lf1/n;->c(FFF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v25

    .line 1104
    const v10, 0x3f2aaaab

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v5, v7, v10}, Lf1/n;->c(FFF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v26

    .line 1111
    invoke-static {v3, v6, v10}, Lf1/n;->c(FFF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v27

    .line 1115
    move/from16 v23, v3

    .line 1116
    .line 1117
    move/from16 v22, v5

    .line 1118
    .line 1119
    move/from16 v29, v6

    .line 1120
    .line 1121
    move/from16 v28, v7

    .line 1122
    .line 1123
    invoke-static/range {v22 .. v29}, La1/j;->b(FFFFFFFF)Lf1/c;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v3}, Lk/a0;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-direct {v4, v3}, Lf1/g;-><init>(Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move v3, v14

    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :cond_10
    const/4 v2, 0x1

    .line 1141
    cmpg-float v3, p3, v2

    .line 1142
    .line 1143
    if-nez v3, :cond_11

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_11
    cmpg-float v2, p4, v2

    .line 1147
    .line 1148
    if-nez v2, :cond_13

    .line 1149
    .line 1150
    :goto_10
    move/from16 v2, p1

    .line 1151
    .line 1152
    move v12, v2

    .line 1153
    move/from16 v10, v18

    .line 1154
    .line 1155
    :goto_11
    array-length v3, v0

    .line 1156
    if-ge v10, v3, :cond_12

    .line 1157
    .line 1158
    add-int/lit8 v3, v10, 0x1

    .line 1159
    .line 1160
    aget v4, v0, v10

    .line 1161
    .line 1162
    add-float/2addr v12, v4

    .line 1163
    add-int/lit8 v10, v10, 0x2

    .line 1164
    .line 1165
    aget v3, v0, v3

    .line 1166
    .line 1167
    add-float/2addr v2, v3

    .line 1168
    goto :goto_11

    .line 1169
    :cond_12
    array-length v3, v0

    .line 1170
    int-to-float v3, v3

    .line 1171
    div-float/2addr v12, v3

    .line 1172
    const/4 v10, 0x2

    .line 1173
    int-to-float v3, v10

    .line 1174
    div-float/2addr v12, v3

    .line 1175
    array-length v0, v0

    .line 1176
    int-to-float v0, v0

    .line 1177
    div-float/2addr v2, v0

    .line 1178
    div-float/2addr v2, v3

    .line 1179
    invoke-static {v12, v2}, Lp/h;->a(FF)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v2

    .line 1183
    goto :goto_12

    .line 1184
    :cond_13
    invoke-static/range {p3 .. p4}, Lp/h;->a(FF)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    :goto_12
    const/16 v0, 0x20

    .line 1189
    .line 1190
    shr-long v4, v2, v0

    .line 1191
    .line 1192
    long-to-int v0, v4

    .line 1193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const-wide v4, 0xffffffffL

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    and-long/2addr v2, v4

    .line 1203
    long-to-int v2, v2

    .line 1204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    new-instance v3, Lf1/m;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v0, v2}, Lf1/m;-><init>(Ljava/util/AbstractList;FF)V

    .line 1211
    .line 1212
    .line 1213
    return-object v3

    .line 1214
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1215
    .line 1216
    const-string v1, "The vertices array should have even size"

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0
.end method

.method public static e(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static final e0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La1/j;->O(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La1/j;->P(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lp/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static f(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static f0(Ljava/nio/MappedByteBuffer;)Lb1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lb1/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lb1/c;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lb1/c;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lb1/c;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Lb1/c;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lb1/c;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final g0(FLf1/b;Ljava/util/List;)Lf1/m;
    .locals 7

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v1, v0

    .line 8
    div-float/2addr p0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sub-float v3, v2, p0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v4, v1

    .line 15
    sub-float v1, v2, v4

    .line 16
    .line 17
    add-float/2addr p0, v2

    .line 18
    add-float/2addr v4, v2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    new-array v5, v5, [F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput p0, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v4, v5, v6

    .line 28
    .line 29
    aput v3, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput v4, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput v3, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput p0, v5, v0

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    aput v1, v5, p0

    .line 45
    .line 46
    invoke-static {v5, p1, p2, v2, v2}, La1/j;->d([FLf1/b;Ljava/util/List;FF)Lf1/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Le0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-object v2, v2, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    return v3

    .line 49
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v1, :cond_6

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Le0/f;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3, p1, v4, v2}, Le0/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p0}, Le0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, p1, v1, p0}, Le0/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    .line 90
    .line 91
    invoke-static {p0, v1}, Le0/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/app/AppOpsManager;

    .line 96
    .line 97
    invoke-static {p0, p1, v2}, Le0/e;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    if-nez v2, :cond_7

    .line 102
    .line 103
    :goto_3
    return v0

    .line 104
    :cond_7
    const/4 p0, -0x2

    .line 105
    return p0
.end method

.method public static j0(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld3/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ld3/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld3/k;->q(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(I)Lf1/m;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Lf1/n;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    new-instance v0, Lf1/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Lf1/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v0, v2}, La1/j;->c(IFLf1/b;Ljava/util/List;)Lf1/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lh0/a;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static m0(Landroid/view/View;Ld3/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->c:Ln2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Ln2/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Ld3/k;->b:Ld3/i;

    .line 34
    .line 35
    iget v1, p0, Ld3/i;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Ld3/i;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Ld3/k;->C()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static n([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static n0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ld3/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ld3/k;

    .line 10
    .line 11
    invoke-static {p0, v0}, La1/j;->m0(Landroid/view/View;Ld3/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Landroidx/emoji2/text/u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk/a0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    :goto_2
    if-ge v2, v6, :cond_3

    .line 78
    .line 79
    aget-object v7, v0, v2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Li2/b;

    .line 96
    .line 97
    const-string v5, "emojicompat-emoji-font"

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v5, v0}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v4, Landroidx/emoji2/text/u;

    .line 114
    .line 115
    new-instance v0, Landroidx/emoji2/text/t;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/t;-><init>(Landroid/content/Context;Li2/b;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/j;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v4
.end method

.method public static o0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Li2/g;FFF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    sget-object v0, Li2/d;->a:Li2/d;

    .line 2
    .line 3
    sget-object v1, Li2/c;->b:Li2/c;

    .line 4
    .line 5
    new-instance v2, Li2/f;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Li2/f;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Li2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Li2/g;->getRevealInfo()Li2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Li2/f;->c:F

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static q(I)La1/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ld3/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ld3/e;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ld3/p;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(Ljava/lang/String;)[Lh0/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, La1/j;->n([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "error in parsing \""

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "\""

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 214
    .line 215
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v2, Lh0/f;

    .line 220
    .line 221
    invoke-direct {v2, v5, v3}, Lh0/f;-><init>(C[F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    move v5, v4

    .line 230
    move v4, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v3, v2, [F

    .line 250
    .line 251
    new-instance v4, Lh0/f;

    .line 252
    .line 253
    invoke-direct {v4, v0, v3}, Lh0/f;-><init>(C[F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    const/4 v2, 0x0

    .line 261
    :goto_e
    new-array v0, v2, [Lh0/f;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Lh0/f;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r0(IFLf1/b;)Lf1/m;
    .locals 10

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, p0, 0x4

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, p0, :cond_0

    .line 24
    .line 25
    sget v5, Lf1/n;->b:F

    .line 26
    .line 27
    int-to-float v6, p0

    .line 28
    div-float/2addr v5, v6

    .line 29
    const/4 v6, 0x2

    .line 30
    int-to-float v6, v6

    .line 31
    mul-float/2addr v6, v5

    .line 32
    int-to-float v7, v3

    .line 33
    mul-float/2addr v6, v7

    .line 34
    invoke-static {v1, v6}, Lf1/n;->e(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-int/lit8 v8, v4, 0x1

    .line 39
    .line 40
    invoke-static {v6, v7}, La1/j;->O(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-float/2addr v9, v0

    .line 45
    aput v9, v2, v4

    .line 46
    .line 47
    add-int/lit8 v9, v4, 0x2

    .line 48
    .line 49
    invoke-static {v6, v7}, La1/j;->P(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-float/2addr v6, v0

    .line 54
    aput v6, v2, v8

    .line 55
    .line 56
    mul-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v5, v6

    .line 62
    invoke-static {p1, v5}, Lf1/n;->e(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-int/lit8 v7, v4, 0x3

    .line 67
    .line 68
    invoke-static {v5, v6}, La1/j;->O(J)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-float/2addr v8, v0

    .line 73
    aput v8, v2, v9

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    invoke-static {v5, v6}, La1/j;->P(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-float/2addr v5, v0

    .line 82
    aput v5, v2, v7

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    invoke-static {v2, p2, p0, v0, v0}, La1/j;->d([FLf1/b;Ljava/util/List;FF)Lf1/m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "innerRadius must be less than radius"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "Star radii must both be greater than 0"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static s([Lh0/f;)[Lh0/f;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lh0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lh0/f;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lh0/f;-><init>(Lh0/f;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final s0(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lp/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final t(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lp/h;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static t0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final u(Lq3/b;Lq3/b;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Lz3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq3/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lz3/a;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz3/a;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz3/b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lz3/b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/b;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v4, v0, Lz3/b;->c:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lf1/k;

    .line 37
    .line 38
    iget-object v4, v4, Lf1/k;->b:Lf1/g;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lf1/k;

    .line 45
    .line 46
    iget-object v5, v5, Lf1/k;->b:Lf1/g;

    .line 47
    .line 48
    invoke-static {v4, v5}, La1/j;->w(Lf1/g;Lf1/g;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    invoke-virtual {v0}, Lz3/b;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v3}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lf1/k;

    .line 61
    .line 62
    iget-object v6, v6, Lf1/k;->b:Lf1/g;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lf1/k;

    .line 69
    .line 70
    iget-object v7, v7, Lf1/k;->b:Lf1/g;

    .line 71
    .line 72
    invoke-static {v6, v7}, La1/j;->w(Lf1/g;Lf1/g;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    move v1, v5

    .line 83
    move v4, v6

    .line 84
    :cond_2
    iget-boolean v5, v0, Lz3/b;->c:Z

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lq3/b;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lq3/b;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-array v5, v2, [Lf1/k;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v5, v3

    .line 103
    .line 104
    invoke-static {v5}, Lp3/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v6, v1

    .line 109
    move v5, v2

    .line 110
    :goto_1
    if-ge v5, v0, :cond_8

    .line 111
    .line 112
    sub-int v7, v0, v5

    .line 113
    .line 114
    sub-int v7, v1, v7

    .line 115
    .line 116
    if-le v7, v6, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/2addr v7, v4

    .line 120
    :goto_2
    new-instance v8, Lz3/c;

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    invoke-direct {v8, v6, v7, v2}, Lz3/a;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lz3/a;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lz3/b;

    .line 132
    .line 133
    iget-boolean v7, v6, Lz3/b;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Lz3/b;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-boolean v8, v6, Lz3/b;->c:Z

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    :goto_3
    move v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p0, v5}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lf1/k;

    .line 152
    .line 153
    iget-object v8, v8, Lf1/k;->b:Lf1/g;

    .line 154
    .line 155
    rem-int v9, v7, v4

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lf1/k;

    .line 162
    .line 163
    iget-object v9, v9, Lf1/k;->b:Lf1/g;

    .line 164
    .line 165
    invoke-static {v8, v9}, La1/j;->w(Lf1/g;Lf1/g;)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_5
    invoke-virtual {v6}, Lz3/b;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0, v5}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lf1/k;

    .line 178
    .line 179
    iget-object v10, v10, Lf1/k;->b:Lf1/g;

    .line 180
    .line 181
    rem-int v11, v9, v4

    .line 182
    .line 183
    invoke-virtual {p1, v11}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lf1/k;

    .line 188
    .line 189
    iget-object v11, v11, Lf1/k;->b:Lf1/g;

    .line 190
    .line 191
    invoke-static {v10, v11}, La1/j;->w(Lf1/g;Lf1/g;)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lez v11, :cond_6

    .line 200
    .line 201
    move v7, v9

    .line 202
    move v8, v10

    .line 203
    :cond_6
    iget-boolean v9, v6, Lz3/b;->c:Z

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    rem-int v7, v6, v4

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Lq3/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    return-object v3

    .line 227
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static final u0(Lf1/m;Landroid/graphics/Matrix;)Lf1/m;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    new-instance v1, La1/e;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p1}, La1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lf1/m;->b:F

    .line 17
    .line 18
    iget v0, p0, Lf1/m;->c:F

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/h;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v1}, La1/j;->v0(JLa1/e;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance p1, Lq3/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lq3/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lf1/m;->a:Ljava/util/AbstractList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lf1/g;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lf1/g;->a(La1/e;)Lf1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La1/j;->O(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v2, v3}, La1/j;->P(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Lf1/m;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v0}, Lf1/m;-><init>(Ljava/util/AbstractList;FF)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static final v(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La1/j;->O(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La1/j;->P(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final v0(JLa1/e;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La1/j;->O(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La1/j;->P(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, La1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    iget-object p0, p2, La1/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    aget p0, p1, v1

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lp/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shr-long v0, p0, p2

    .line 37
    .line 38
    long-to-int p2, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p0, v0

    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p2, p0}, Lp/h;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final w(Lf1/g;Lf1/g;)F
    .locals 5

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/g;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "f2"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lf1/g;->a:Ljava/util/List;

    .line 14
    .line 15
    instance-of v2, p0, Lf1/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    instance-of v2, p1, Lf1/e;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lf1/e;

    .line 24
    .line 25
    iget-boolean p0, p0, Lf1/e;->d:Z

    .line 26
    .line 27
    check-cast p1, Lf1/e;

    .line 28
    .line 29
    iget-boolean p1, p1, Lf1/e;->d:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v0}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lf1/c;

    .line 42
    .line 43
    iget-object p0, p0, Lf1/c;->a:[F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    invoke-static {v0}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf1/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lf1/c;->a()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, p0

    .line 59
    const/high16 p0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, p0

    .line 62
    invoke-static {v0}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lf1/c;

    .line 67
    .line 68
    iget-object v3, v3, Lf1/c;->a:[F

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    invoke-static {v0}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lf1/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf1/c;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v0, v3

    .line 84
    div-float/2addr v0, p0

    .line 85
    invoke-static {v1}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lf1/c;

    .line 90
    .line 91
    iget-object v3, v3, Lf1/c;->a:[F

    .line 92
    .line 93
    aget p1, v3, p1

    .line 94
    .line 95
    invoke-static {v1}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lf1/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lf1/c;->a()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, p1

    .line 106
    div-float/2addr v3, p0

    .line 107
    invoke-static {v1}, Lp3/j;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lf1/c;

    .line 112
    .line 113
    iget-object p1, p1, Lf1/c;->a:[F

    .line 114
    .line 115
    aget p1, p1, v4

    .line 116
    .line 117
    invoke-static {v1}, Lp3/j;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lf1/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lf1/c;->b()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, p1

    .line 128
    div-float/2addr v1, p0

    .line 129
    sub-float/2addr v2, v3

    .line 130
    sub-float/2addr v0, v1

    .line 131
    mul-float/2addr v2, v2

    .line 132
    mul-float/2addr v0, v0

    .line 133
    add-float/2addr v0, v2

    .line 134
    return v0
.end method

.method public static w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Li0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li0/d;

    .line 6
    .line 7
    check-cast p0, Li0/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static x(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly/a;->q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lf0/b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static y(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Ly/a;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lf0/b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lg0/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lg0/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lg0/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lg0/o;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lg0/l;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lg0/l;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lg0/l;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lg0/l;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lg0/l;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lg0/o;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lg0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lg0/o;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lg0/o;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lg0/l;

    .line 163
    .line 164
    iget-object v1, v1, Lg0/m;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lg0/l;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-static {v0, p1, p0}, Lg0/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static z0(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract B(Ld3/c0;FF)V
.end method

.method public abstract B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract F()I
.end method

.method public abstract G([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K(Landroid/view/View;)I
.end method

.method public abstract L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract M()I
.end method

.method public abstract N(Ljava/lang/Object;)F
.end method

.method public abstract R()Z
.end method

.method public abstract S(F)Z
.end method

.method public abstract T(Landroid/view/View;)Z
.end method

.method public abstract U(FF)Z
.end method

.method public abstract a0(Ljava/lang/Throwable;)V
.end method

.method public abstract b0(I)Landroid/view/View;
.end method

.method public abstract c0()Z
.end method

.method public abstract d0(Landroidx/emoji2/text/w;)V
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract i(I)F
.end method

.method public abstract i0(Z)V
.end method

.method public abstract k0(Z)V
.end method

.method public abstract p0(Ljava/lang/Object;F)V
.end method

.method public abstract q0(Landroid/view/View;F)Z
.end method

.method public abstract x0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract y0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
