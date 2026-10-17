.class public final Lo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Landroidx/activity/q;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/c;->a:Landroidx/activity/q;

    .line 5
    .line 6
    sget-object p1, Lo3/d;->b:Lo3/d;

    .line 7
    .line 8
    iput-object p1, p0, Lo3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lo3/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo3/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo3/d;->b:Lo3/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lo3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lo3/c;->a:Landroidx/activity/q;

    .line 17
    .line 18
    invoke-static {v1}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/lifecycle/s0;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/s0;)Landroidx/lifecycle/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lo3/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lo3/c;->a:Landroidx/activity/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo3/d;->b:Lo3/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
