.class public final Landroidx/emoji2/text/d;
.super La1/j;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Landroidx/emoji2/text/w;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/e;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/w;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/s;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/w;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/k;->g:Ld3/f;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/c;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/p;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, La1/j;->E()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/w;Ld3/f;Landroidx/emoji2/text/c;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/s;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/k;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Lp/g;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/k;->b:Lp/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Landroidx/emoji2/text/i;

    .line 79
    .line 80
    iget p0, p0, Landroidx/emoji2/text/k;->c:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object p0, p0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
