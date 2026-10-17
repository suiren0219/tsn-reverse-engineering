.class public abstract Lm0/f;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Ll1/h1;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll1/h1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm0/f;->a:Ll1/h1;

    .line 9
    .line 10
    new-instance v9, Lm0/i;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lm0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lm0/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lp/m;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lm0/f;->d:Lp/m;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Li2/b;I)Lm0/e;
    .locals 6

    .line 1
    sget-object v0, Lm0/f;->a:Ll1/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll1/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lm0/e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lm0/e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lm0/b;->a(Landroid/content/Context;Li2/b;)La0/w;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p2, La0/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [Lm0/g;

    .line 24
    .line 25
    iget p2, p2, La0/w;->a:I

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, -0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length p2, v1

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    iget v5, v5, Lm0/g;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 63
    .line 64
    new-instance p0, Lm0/e;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lm0/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    invoke-static {p1, v1, p3}, Lh0/g;->a(Landroid/content/Context;[Lm0/g;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Ll1/h1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lm0/e;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lm0/e;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, Lm0/e;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lm0/e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, Lm0/e;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Lm0/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
