.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/j;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroidx/emoji2/text/f;->a:I

    .line 19
    .line 20
    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/k;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroidx/emoji2/text/k;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/u;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    invoke-static {p1}, Ln1/a;->c(Landroid/content/Context;)Ln1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ln1/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, p1, Ln1/a;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Ln1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    check-cast v2, Landroidx/lifecycle/t;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/o;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0
.end method
