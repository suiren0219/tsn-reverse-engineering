.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Ld3/f;

.field public static final b:Ll1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/g;->a:Ld3/f;

    .line 7
    .line 8
    new-instance v0, Ll1/h1;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll1/h1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/g;->b:Ll1/h1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;[Lm0/g;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    sget-object v0, Lh0/g;->a:Ld3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v4, Lm0/g;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v6, "r"

    .line 21
    .line 22
    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Lm0/g;->c:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v4, Lm0/g;->d:Z

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v4, v4, Lm0/g;->b:I

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Ld3/f;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lg0/f;Landroid/content/res/Resources;ILjava/lang/String;IILg0/b;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    .line 1
    instance-of v1, p1, Lg0/i;

    const/4 v6, -0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lg0/i;

    .line 3
    iget-object v1, p1, Lg0/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Le/p;

    invoke-direct {p1, v0, v7, v1}, Le/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    if-eqz p8, :cond_5

    .line 10
    iget v1, p1, Lg0/i;->c:I

    if-nez v1, :cond_4

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v3, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v5, p1, Lg0/i;->b:I

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v3

    .line 12
    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v10, La1/c;

    const/16 v11, 0xc

    .line 14
    invoke-direct {v10, v11, v2}, La1/c;-><init>(IZ)V

    .line 15
    iput-object v0, v10, La1/c;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lg0/i;->a:Li2/b;

    .line 17
    new-instance v11, La1/e;

    const/16 v0, 0xf

    invoke-direct {v11, v10, v0, v5}, La1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 18
    sget-object v0, Lm0/f;->a:Ll1/h1;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p1, Li2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v0, Lm0/f;->a:Ll1/h1;

    invoke-virtual {v0, v1}, Ll1/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 23
    new-instance p0, Landroidx/fragment/app/d;

    invoke-direct {p0, v10, v7, v0}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, v0

    goto/16 :goto_c

    :cond_7
    if-ne v9, v3, :cond_8

    .line 24
    invoke-static {v1, p0, p1, v4}, Lm0/f;->a(Ljava/lang/String;Landroid/content/Context;Li2/b;I)Lm0/e;

    move-result-object p0

    .line 25
    invoke-virtual {v11, p0}, La1/e;->J(Lm0/e;)V

    .line 26
    iget-object v8, p0, Lm0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    .line 27
    :cond_8
    new-instance v0, Lm0/c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(Ljava/lang/String;Landroid/content/Context;Li2/b;II)V

    .line 28
    :try_start_0
    sget-object p0, Lm0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    .line 30
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    check-cast p0, Lm0/e;

    .line 32
    invoke-virtual {v11, p0}, La1/e;->J(Lm0/e;)V

    .line 33
    iget-object v8, p0, Lm0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 34
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :goto_5
    throw p0

    .line 36
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :catch_3
    iget-object p0, v11, La1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 38
    iget-object p1, v11, La1/e;->b:Ljava/lang/Object;

    check-cast p1, La1/c;

    .line 39
    new-instance v0, Landroidx/emoji2/text/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v6, v1}, Landroidx/emoji2/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_9
    move-object v3, p1

    .line 40
    sget-object p1, Lm0/f;->a:Ll1/h1;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, v3, Li2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object p1, Lm0/f;->a:Ll1/h1;

    invoke-virtual {p1, v1}, Ll1/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    if-eqz p1, :cond_a

    .line 45
    new-instance p0, Landroidx/fragment/app/d;

    invoke-direct {p0, v10, v7, p1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    goto/16 :goto_c

    .line 46
    :cond_a
    new-instance p1, Lm0/d;

    invoke-direct {p1, v2, v11}, Lm0/d;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v5, Lm0/f;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_3
    sget-object v0, Lm0/f;->d:Lp/m;

    invoke-virtual {v0, v1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v5

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 51
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v1, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    new-instance v0, Lm0/c;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(Ljava/lang/String;Landroid/content/Context;Li2/b;II)V

    .line 56
    sget-object p0, Lm0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance p1, Lm0/d;

    invoke-direct {p1, v7, v1}, Lm0/d;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    .line 60
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 61
    :goto_7
    new-instance v2, Lm0/j;

    .line 62
    invoke-direct {v2}, Lm0/j;-><init>()V

    .line 63
    iput-object v0, v2, Lm0/j;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, v2, Lm0/j;->c:Ljava/lang/Object;

    .line 65
    iput-object v1, v2, Lm0/j;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 67
    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 68
    :cond_d
    sget-object p0, Lh0/g;->a:Ld3/f;

    check-cast p1, Lg0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_5
    iget-object p0, p1, Lg0/g;->a:[Lg0/h;

    .line 70
    array-length p1, p0

    move-object v1, v8

    :goto_9
    if-ge v2, p1, :cond_f

    aget-object v3, p0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 71
    :try_start_6
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 72
    iget v9, v3, Lg0/h;->e:I

    .line 73
    invoke-direct {v5, p2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 74
    iget v9, v3, Lg0/h;->a:I

    .line 75
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 76
    iget-boolean v9, v3, Lg0/h;->b:Z

    .line 77
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 78
    iget v9, v3, Lg0/h;->d:I

    .line 79
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 80
    iget-object v3, v3, Lg0/h;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v3

    if-nez v1, :cond_e

    .line 83
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v1, v5

    goto :goto_a

    .line 84
    :cond_e
    invoke-virtual {v1, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v1, :cond_10

    goto :goto_b

    .line 85
    :cond_10
    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    .line 86
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 87
    invoke-static {p0, v4}, Ld3/f;->e(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_b
    if-eqz v0, :cond_12

    if-eqz v8, :cond_11

    .line 89
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance p1, Le/p;

    invoke-direct {p1, v0, v7, v8}, Le/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 91
    :cond_11
    invoke-virtual {v0, v6}, Lg0/b;->a(I)V

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 92
    sget-object p0, Lh0/g;->b:Ll1/h1;

    invoke-static/range {p2 .. p6}, Lh0/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Ll1/h1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v8
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lh0/g;->a:Ld3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lh0/g;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lh0/g;->b:Ll1/h1;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Ll1/h1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
