.class public final Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final d:[Lf1/m;

.field public static final e:[La1/c;


# instance fields
.field public final a:Lcom/google/android/material/datepicker/n;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ld3/m;->g:Lf1/m;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Ld3/m;->f:Lf1/m;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Ld3/m;->c:Lf1/m;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Ld3/m;->b:Lf1/m;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Ld3/m;->d:Lf1/m;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Ld3/m;->e:Lf1/m;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Ld3/m;->a:Lf1/m;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ld3/m;->d(Lf1/m;Landroid/graphics/RectF;)Lf1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array/range {v4 .. v10}, [Lf1/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lt2/d;->d:[Lf1/m;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [La1/c;

    .line 90
    .line 91
    sput-object v0, Lt2/d;->e:[La1/c;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    sget-object v1, Lt2/d;->d:[Lf1/m;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_0

    .line 98
    .line 99
    sget-object v2, Lt2/d;->e:[La1/c;

    .line 100
    .line 101
    new-instance v3, La1/c;

    .line 102
    .line 103
    aget-object v4, v1, v0

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    array-length v6, v1

    .line 108
    rem-int v6, v5, v6

    .line 109
    .line 110
    aget-object v1, v1, v6

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, La1/c;-><init>(Lf1/m;Lf1/m;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v2, v0

    .line 116
    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/d;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt2/d;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lt2/d;->a:Lcom/google/android/material/datepicker/n;

    .line 19
    .line 20
    return-void
.end method
