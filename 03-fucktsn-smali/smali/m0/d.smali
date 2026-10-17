.class public final Lm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/e;

    .line 7
    .line 8
    sget-object v0, Lm0/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lm0/f;->d:Lp/m;

    .line 12
    .line 13
    iget-object v2, p0, Lm0/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p0, p0, Lm0/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo0/a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lo0/a;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    check-cast p1, Lm0/e;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lm0/e;

    .line 64
    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Lm0/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lm0/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La1/e;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La1/e;->J(Lm0/e;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
