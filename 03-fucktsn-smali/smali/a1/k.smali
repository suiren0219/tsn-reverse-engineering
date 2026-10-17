.class public final La1/k;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final n:La1/h;

.field public static final o:La1/h;

.field public static final p:La1/h;

.field public static final q:La1/h;

.field public static final r:La1/h;

.field public static final s:La1/h;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:La1/j;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:La1/l;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/k;->n:La1/h;

    .line 8
    .line 9
    new-instance v0, La1/h;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La1/k;->o:La1/h;

    .line 16
    .line 17
    new-instance v0, La1/h;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La1/k;->p:La1/h;

    .line 24
    .line 25
    new-instance v0, La1/h;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La1/k;->q:La1/h;

    .line 32
    .line 33
    new-instance v0, La1/h;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La1/k;->r:La1/h;

    .line 40
    .line 41
    new-instance v0, La1/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La1/k;->s:La1/h;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La1/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La1/k;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, La1/k;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La1/k;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, La1/k;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, La1/k;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La1/k;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La1/k;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, La1/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, La1/k;->e:La1/j;

    .line 38
    .line 39
    sget-object p1, La1/k;->p:La1/h;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, La1/k;->q:La1/h;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, La1/k;->r:La1/h;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, La1/k;->s:La1/h;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, La1/k;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, La1/k;->n:La1/h;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, La1/k;->o:La1/h;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, La1/k;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, La1/k;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, La1/k;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, La1/k;->k:La1/l;

    .line 88
    .line 89
    iput v0, p0, La1/k;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, La1/k;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static b()La1/g;
    .locals 4

    .line 1
    sget-object v0, La1/g;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La1/g;

    .line 10
    .line 11
    new-instance v2, La1/e;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, La1/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, La1/g;-><init>(La1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La1/g;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La1/k;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La1/k;->k:La1/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La1/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La1/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1/k;->k:La1/l;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, La1/k;->k:La1/l;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, La1/l;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double v3, v1, v3

    .line 31
    .line 32
    if-gtz v3, :cond_9

    .line 33
    .line 34
    const v3, -0x800001

    .line 35
    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_8

    .line 41
    .line 42
    iget v1, p0, La1/k;->h:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, La1/l;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, La1/l;->e:D

    .line 61
    .line 62
    invoke-static {}, La1/k;->b()La1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La1/g;->e:La1/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, La1/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, La1/k;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, La1/k;->f:Z

    .line 93
    .line 94
    iget-boolean v0, p0, La1/k;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, La1/k;->e:La1/j;

    .line 99
    .line 100
    iget-object v1, p0, La1/k;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La1/j;->N(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, La1/k;->b:F

    .line 107
    .line 108
    :cond_2
    iget v0, p0, La1/k;->b:F

    .line 109
    .line 110
    cmpl-float p1, v0, p1

    .line 111
    .line 112
    if-gtz p1, :cond_5

    .line 113
    .line 114
    cmpg-float p1, v0, v3

    .line 115
    .line 116
    if-ltz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, La1/k;->b()La1/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, La1/g;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, La1/g;->e:La1/e;

    .line 131
    .line 132
    iget-object v2, p1, La1/g;->d:La1/b;

    .line 133
    .line 134
    iget-object v1, v1, La1/e;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/Choreographer;

    .line 137
    .line 138
    new-instance v3, La1/f;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v2, v4}, La1/f;-><init>(Ljava/lang/Runnable;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 145
    .line 146
    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v2, 0x21

    .line 150
    .line 151
    if-lt v1, v2, :cond_4

    .line 152
    .line 153
    invoke-static {}, La1/a;->a()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p1, La1/g;->g:F

    .line 158
    .line 159
    iget-object v1, p1, La1/g;->h:La1/e;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    new-instance v1, La1/e;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, La1/g;->h:La1/e;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p1, La1/g;->h:La1/e;

    .line 172
    .line 173
    iget-object v1, p1, La1/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, La1/d;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    new-instance v1, La1/d;

    .line 180
    .line 181
    invoke-direct {v1, p1}, La1/d;-><init>(La1/e;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p1, La1/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, La1/a;->l(La1/d;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Starting value need to be in between min value and max value"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 209
    .line 210
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/k;->e:La1/j;

    .line 2
    .line 3
    iget-object v1, p0, La1/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, La1/j;->p0(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, La1/k;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/k;->k:La1/l;

    .line 2
    .line 3
    iget-wide v0, v0, La1/l;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, La1/k;->b()La1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La1/g;->e:La1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, La1/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, La1/k;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, La1/k;->m:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
