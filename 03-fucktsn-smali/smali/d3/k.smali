.class public Ld3/k;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ld3/d0;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Ld3/j;


# instance fields
.field public A:La1/l;

.field public final B:[La1/k;

.field public C:[F

.field public D:[F

.field public E:Lc2/h;

.field public final a:Ld3/h;

.field public b:Ld3/i;

.field public final c:[Ld3/b0;

.field public final d:[Ld3/b0;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lc3/a;

.field public final r:Ld3/h;

.field public final s:Ld3/u;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Ld3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/k;->F:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ld3/j;

    .line 25
    .line 26
    sput-object v0, Ld3/k;->G:[Ld3/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Ld3/k;->G:[Ld3/j;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ld3/j;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ld3/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/s;

    invoke-direct {v0}, Ld3/s;-><init>()V

    invoke-direct {p0, v0}, Ld3/k;-><init>(Ld3/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-static {p1, p2, p3, p4}, Ld3/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld3/q;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ld3/q;->a()Ld3/s;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/k;-><init>(Ld3/s;)V

    return-void
.end method

.method public constructor <init>(Ld3/i;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ld3/h;

    invoke-direct {v0, p0}, Ld3/h;-><init>(Ld3/k;)V

    iput-object v0, p0, Ld3/k;->a:Ld3/h;

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ld3/b0;

    iput-object v1, p0, Ld3/k;->c:[Ld3/b0;

    .line 6
    new-array v1, v0, [Ld3/b0;

    iput-object v1, p0, Ld3/k;->d:[Ld3/b0;

    .line 7
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ld3/k;->e:Ljava/util/BitSet;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld3/k;->h:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld3/k;->i:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ld3/k;->j:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld3/k;->k:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld3/k;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ld3/k;->m:Landroid/graphics/Region;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ld3/k;->n:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld3/k;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v4, Lc3/a;

    invoke-direct {v4}, Lc3/a;-><init>()V

    iput-object v4, p0, Ld3/k;->q:Lc3/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 19
    sget-object v4, Ld3/t;->a:Ld3/u;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Ld3/u;

    invoke-direct {v4}, Ld3/u;-><init>()V

    :goto_0
    iput-object v4, p0, Ld3/k;->s:Ld3/u;

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ld3/k;->w:Landroid/graphics/RectF;

    .line 22
    iput-boolean v2, p0, Ld3/k;->x:Z

    .line 23
    iput-boolean v2, p0, Ld3/k;->y:Z

    .line 24
    new-array v0, v0, [La1/k;

    iput-object v0, p0, Ld3/k;->B:[La1/k;

    .line 25
    iput-object p1, p0, Ld3/k;->b:Ld3/i;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, Ld3/k;->B()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/k;->z([I)Z

    .line 30
    new-instance p1, Ld3/h;

    invoke-direct {p1, p0}, Ld3/h;-><init>(Ld3/k;)V

    iput-object p1, p0, Ld3/k;->r:Ld3/h;

    return-void
.end method

.method public constructor <init>(Ld3/s;)V
    .locals 1

    .line 2
    new-instance v0, Ld3/i;

    invoke-direct {v0, p1}, Ld3/i;-><init>(Ld3/s;)V

    invoke-direct {p0, v0}, Ld3/k;-><init>(Ld3/i;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Ld3/s;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ld3/s;->g(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Ld3/s;->e:Ld3/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld3/s;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final A([IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ld3/k;->b:Ld3/i;

    .line 10
    .line 11
    iget-object v3, v3, Ld3/i;->b:Ld3/k0;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Ld3/k;->A:La1/l;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Ld3/k;->C:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Ld3/k;->C:[F

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Ld3/k;->b:Ld3/i;

    .line 43
    .line 44
    iget-object v6, v6, Ld3/i;->b:Ld3/k0;

    .line 45
    .line 46
    iget-object v8, v6, Ld3/k0;->d:[Ld3/s;

    .line 47
    .line 48
    iget v9, v6, Ld3/k0;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Ld3/k0;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Ld3/k0;->h:Ld3/i0;

    .line 53
    .line 54
    iget-object v12, v6, Ld3/k0;->g:Ld3/i0;

    .line 55
    .line 56
    iget-object v13, v6, Ld3/k0;->f:Ld3/i0;

    .line 57
    .line 58
    iget-object v6, v6, Ld3/k0;->e:Ld3/i0;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v9, :cond_4

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v14, -0x1

    .line 76
    :goto_2
    if-gez v14, :cond_7

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_3
    if-ge v14, v9, :cond_6

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v15, -0x1

    .line 97
    :goto_4
    move v14, v15

    .line 98
    :cond_7
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Ld3/s;->h()Ld3/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ld3/i0;->c([I)Ld3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Ld3/q;->e:Ld3/d;

    .line 122
    .line 123
    :cond_9
    if-eqz v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ld3/i0;->c([I)Ld3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Ld3/q;->f:Ld3/d;

    .line 130
    .line 131
    :cond_a
    if-eqz v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ld3/i0;->c([I)Ld3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Ld3/q;->h:Ld3/d;

    .line 138
    .line 139
    :cond_b
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ld3/i0;->c([I)Ld3/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Ld3/q;->g:Ld3/d;

    .line 146
    .line 147
    :cond_c
    invoke-virtual {v4}, Ld3/q;->a()Ld3/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    const/4 v4, 0x0

    .line 152
    :goto_6
    if-ge v4, v7, :cond_12

    .line 153
    .line 154
    iget-object v6, v0, Ld3/k;->s:Ld3/u;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_d

    .line 166
    .line 167
    iget-object v6, v1, Ld3/s;->f:Ld3/d;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v6, v1, Ld3/s;->e:Ld3/d;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-object v6, v1, Ld3/s;->h:Ld3/d;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    iget-object v6, v1, Ld3/s;->g:Ld3/d;

    .line 177
    .line 178
    :goto_7
    invoke-interface {v6, v2}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget-object v8, v0, Ld3/k;->C:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_10
    iget-object v8, v0, Ld3/k;->B:[La1/k;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_11

    .line 193
    .line 194
    invoke-virtual {v9, v6}, La1/k;->a(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, La1/k;->d()V

    .line 202
    .line 203
    .line 204
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_12
    if-eqz v3, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Ld3/k;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_8
    return-void
.end method

.method public final B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld3/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 6
    .line 7
    iget-object v3, v2, Ld3/i;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ld3/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Ld3/k;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Ld3/k;->v:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Ld3/k;->o:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Ld3/k;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Ld3/k;->v:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Ld3/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Ld3/k;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ld3/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Ld3/k;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v1, v0, Ld3/i;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ld3/i;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ld3/i;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ld3/k;->B()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v2, v0, Ld3/i;->a:Ld3/s;

    .line 4
    .line 5
    iget-object v3, p0, Ld3/k;->C:[F

    .line 6
    .line 7
    iget v4, v0, Ld3/i;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Ld3/k;->r:Ld3/h;

    .line 10
    .line 11
    iget-object v1, p0, Ld3/k;->s:Ld3/u;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Ld3/u;->a(Ld3/s;[FFLandroid/graphics/RectF;Ld3/h;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld3/k;->b:Ld3/i;

    .line 19
    .line 20
    iget p1, p1, Ld3/i;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ld3/k;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld3/k;->b:Ld3/i;

    .line 34
    .line 35
    iget p2, p2, Ld3/i;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ld3/k;->w:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v0, p0, Ld3/i;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Ld3/i;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Ld3/i;->c:Ln2/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ln2/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld3/k;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Ld3/k;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Ld3/k;->b:Ld3/i;

    .line 17
    .line 18
    iget v2, v2, Ld3/i;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ld3/k;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ld3/k;->b:Ld3/i;

    .line 37
    .line 38
    iget v2, v2, Ld3/i;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Ld3/k;->b:Ld3/i;

    .line 48
    .line 49
    iget v2, v2, Ld3/i;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ld3/k;->b:Ld3/i;

    .line 61
    .line 62
    iget-object v2, v2, Ld3/i;->r:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ld3/k;->f:Z

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget-object v3, v0, Ld3/k;->i:Landroid/graphics/Path;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Ld3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v0, Ld3/k;->f:Z

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Ld3/k;->b:Ld3/i;

    .line 96
    .line 97
    iget v5, v4, Ld3/i;->o:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    iget v4, v4, Ld3/i;->p:I

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v5, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ld3/k;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Ld3/k;->b:Ld3/i;

    .line 124
    .line 125
    iget v5, v5, Ld3/i;->q:I

    .line 126
    .line 127
    int-to-double v5, v5

    .line 128
    int-to-double v12, v11

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    mul-double/2addr v12, v5

    .line 138
    double-to-int v5, v12

    .line 139
    invoke-virtual {v0}, Ld3/k;->j()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v5, v5

    .line 144
    int-to-float v6, v6

    .line 145
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v0, Ld3/k;->x:Z

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p1}, Ld3/k;->e(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v5, v0, Ld3/k;->w:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    sub-float/2addr v6, v12

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-float v13, v13

    .line 190
    sub-float/2addr v12, v13

    .line 191
    float-to-int v12, v12

    .line 192
    if-ltz v6, :cond_5

    .line 193
    .line 194
    if-ltz v12, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    float-to-int v13, v13

    .line 201
    iget-object v14, v0, Ld3/k;->b:Ld3/i;

    .line 202
    .line 203
    iget v14, v14, Ld3/i;->p:I

    .line 204
    .line 205
    mul-int/2addr v14, v4

    .line 206
    add-int/2addr v14, v13

    .line 207
    add-int/2addr v14, v6

    .line 208
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    float-to-int v5, v5

    .line 213
    iget-object v13, v0, Ld3/k;->b:Ld3/i;

    .line 214
    .line 215
    iget v13, v13, Ld3/i;->p:I

    .line 216
    .line 217
    mul-int/2addr v13, v4

    .line 218
    add-int/2addr v13, v5

    .line 219
    add-int/2addr v13, v12

    .line 220
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget-object v14, v0, Ld3/k;->b:Ld3/i;

    .line 238
    .line 239
    iget v14, v14, Ld3/i;->p:I

    .line 240
    .line 241
    sub-int/2addr v13, v14

    .line 242
    sub-int/2addr v13, v6

    .line 243
    int-to-float v6, v13

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget-object v14, v0, Ld3/k;->b:Ld3/i;

    .line 251
    .line 252
    iget v14, v14, Ld3/i;->p:I

    .line 253
    .line 254
    sub-int/2addr v13, v14

    .line 255
    sub-int/2addr v13, v12

    .line 256
    int-to-float v12, v13

    .line 257
    neg-float v13, v6

    .line 258
    neg-float v14, v12

    .line 259
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ld3/k;->e(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    :goto_1
    iget-object v4, v0, Ld3/k;->b:Ld3/i;

    .line 284
    .line 285
    iget-object v4, v4, Ld3/i;->a:Ld3/s;

    .line 286
    .line 287
    iget-object v5, v0, Ld3/k;->C:[F

    .line 288
    .line 289
    invoke-virtual {v0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual/range {v0 .. v6}, Ld3/k;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld3/s;[FLandroid/graphics/RectF;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v0}, Ld3/k;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-boolean v1, v0, Ld3/k;->g:Z

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    iget-object v1, v0, Ld3/k;->b:Ld3/i;

    .line 307
    .line 308
    iget-object v1, v1, Ld3/i;->a:Ld3/s;

    .line 309
    .line 310
    iget-object v3, v0, Ld3/k;->a:Ld3/h;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ld3/s;->i(Ld3/r;)Ld3/s;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Ld3/k;->z:Ld3/s;

    .line 317
    .line 318
    iget-object v1, v0, Ld3/k;->C:[F

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    iput-object v10, v0, Ld3/k;->D:[F

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    iget-object v3, v0, Ld3/k;->D:[F

    .line 326
    .line 327
    if-nez v3, :cond_8

    .line 328
    .line 329
    array-length v1, v1

    .line 330
    new-array v1, v1, [F

    .line 331
    .line 332
    iput-object v1, v0, Ld3/k;->D:[F

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v0}, Ld3/k;->k()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v3, v11

    .line 339
    :goto_3
    iget-object v4, v0, Ld3/k;->C:[F

    .line 340
    .line 341
    array-length v5, v4

    .line 342
    if-ge v3, v5, :cond_9

    .line 343
    .line 344
    iget-object v5, v0, Ld3/k;->D:[F

    .line 345
    .line 346
    aget v4, v4, v3

    .line 347
    .line 348
    sub-float/2addr v4, v1

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    aput v4, v5, v3

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    :goto_4
    iget-object v13, v0, Ld3/k;->z:Ld3/s;

    .line 360
    .line 361
    iget-object v14, v0, Ld3/k;->D:[F

    .line 362
    .line 363
    iget-object v1, v0, Ld3/k;->b:Ld3/i;

    .line 364
    .line 365
    iget v15, v1, Ld3/i;->j:F

    .line 366
    .line 367
    invoke-virtual {v0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v0, Ld3/k;->l:Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ld3/k;->k()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    iget-object v1, v0, Ld3/k;->j:Landroid/graphics/Path;

    .line 386
    .line 387
    iget-object v12, v0, Ld3/k;->s:Ld3/u;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    invoke-virtual/range {v12 .. v18}, Ld3/u;->a(Ld3/s;[FFLandroid/graphics/RectF;Ld3/h;Landroid/graphics/Path;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v11, v0, Ld3/k;->g:Z

    .line 397
    .line 398
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ld3/k;->g(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld3/k;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 17
    .line 18
    iget v0, v0, Ld3/i;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Ld3/k;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ld3/k;->q:Lc3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lc3/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Ld3/k;->c:[Ld3/b0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Ld3/k;->b:Ld3/i;

    .line 41
    .line 42
    iget v5, v5, Ld3/i;->p:I

    .line 43
    .line 44
    sget-object v6, Ld3/b0;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Ld3/b0;->a(Landroid/graphics/Matrix;Lc3/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ld3/k;->d:[Ld3/b0;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Ld3/k;->b:Ld3/i;

    .line 54
    .line 55
    iget v5, v5, Ld3/i;->p:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Ld3/b0;->a(Landroid/graphics/Matrix;Lc3/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Ld3/k;->x:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 68
    .line 69
    iget v2, v2, Ld3/i;->q:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    mul-double/2addr v4, v2

    .line 82
    double-to-int v0, v4

    .line 83
    invoke-virtual {p0}, Ld3/k;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int v2, v0

    .line 88
    int-to-float v2, v2

    .line 89
    neg-int v3, p0

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ld3/k;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float p0, p0

    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld3/s;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Ld3/k;->c(Landroid/graphics/RectF;Ld3/s;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 11
    .line 12
    iget p0, p0, Ld3/i;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ld3/k;->z:Ld3/s;

    .line 2
    .line 3
    iget-object v5, p0, Ld3/k;->D:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Ld3/k;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld3/k;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Ld3/k;->j:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Ld3/k;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld3/s;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget p0, p0, Ld3/i;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v0, v0, Ld3/i;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Ld3/k;->b:Ld3/i;

    .line 21
    .line 22
    iget-object v1, v1, Ld3/i;->a:Ld3/s;

    .line 23
    .line 24
    iget-object v2, p0, Ld3/k;->C:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ld3/k;->c(Landroid/graphics/RectF;Ld3/s;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 40
    .line 41
    iget p0, p0, Ld3/i;->j:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Ld3/k;->f:Z

    .line 49
    .line 50
    iget-object v2, p0, Ld3/k;->i:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Ld3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Ld3/k;->f:Z

    .line 59
    .line 60
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p0, v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v2}, Lm2/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_0
    invoke-static {p1, v2}, Lm2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld3/k;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ld3/k;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ld3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld3/k;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld3/k;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/k;->C:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 29
    .line 30
    iget-object v2, v2, Ld3/i;->a:Ld3/s;

    .line 31
    .line 32
    iget-object v3, p0, Ld3/k;->s:Ld3/u;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ld3/s;->e:Ld3/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Ld3/k;->b:Ld3/i;

    .line 44
    .line 45
    iget-object v4, v4, Ld3/i;->a:Ld3/s;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ld3/s;->h:Ld3/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 58
    .line 59
    iget-object v2, v2, Ld3/i;->a:Ld3/s;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Ld3/s;->g:Ld3/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 72
    .line 73
    iget-object p0, p0, Ld3/i;->a:Ld3/s;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ld3/s;->f:Ld3/d;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/k;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld3/k;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 8
    .line 9
    iget-object v0, v0, Ld3/i;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 25
    .line 26
    iget-object v0, v0, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 37
    .line 38
    iget-object v0, v0, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 49
    .line 50
    iget-object p0, p0, Ld3/i;->b:Ld3/k0;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ld3/k0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget p0, p0, Ld3/i;->q:I

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    int-to-double v2, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->C:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 10
    .line 11
    iget-object v0, v0, Ld3/i;->a:Ld3/s;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/s;->e:Ld3/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ld3/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld3/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/i;-><init>(Ld3/i;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    new-instance v1, Ln2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln2/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld3/i;->c:Ln2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/k;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->a:Ld3/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/k;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld3/s;->g(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ld3/k;->C:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 42
    .line 43
    iget-object p0, p0, Ld3/i;->a:Ld3/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld3/s;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/k;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld3/k;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 10
    .line 11
    iget-object v0, v0, Ld3/i;->b:Ld3/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Ld3/k;->y:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ld3/k;->A([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ld3/k;->y:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->b:Ld3/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Ld3/k;->A([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ld3/k;->z([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ld3/k;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(La1/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/k;->A:La1/l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ld3/k;->A:La1/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ld3/k;->B:[La1/k;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, La1/k;

    .line 18
    .line 19
    sget-object v3, Ld3/k;->G:[Ld3/j;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, La1/k;-><init>(Ljava/lang/Object;La1/j;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, La1/l;

    .line 31
    .line 32
    invoke-direct {v2}, La1/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, La1/l;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, La1/l;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, La1/l;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, La1/l;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, La1/k;->k:La1/l;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Ld3/k;->A([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v1, v0, Ld3/i;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld3/i;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ld3/k;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld3/k;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v1, v0, Ld3/i;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld3/i;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ld3/k;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ld3/k;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v1, v0, Ld3/i;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ld3/i;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ld3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/i;->a:Ld3/s;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Ld3/i;->b:Ld3/k0;

    .line 7
    .line 8
    iput-object p1, p0, Ld3/k;->C:[F

    .line 9
    .line 10
    iput-object p1, p0, Ld3/k;->D:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/i;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/k;->B()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld3/k;->B()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iput-object v0, v1, Ld3/i;->r:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ld3/k;->q:Lc3/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lc3/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget v1, v0, Ld3/i;->o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ld3/i;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ld3/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/i;->b:Ld3/k0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/i;->b:Ld3/k0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ld3/k;->A([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld3/k;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iput p1, v0, Ld3/i;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/k;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/k;->b:Ld3/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld3/k;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ld3/k;->b:Ld3/i;

    .line 15
    .line 16
    iget-object v3, v3, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ld3/k;->b:Ld3/i;

    .line 31
    .line 32
    iget-object v2, v2, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ld3/k;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 43
    .line 44
    iget-object p0, p0, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method
