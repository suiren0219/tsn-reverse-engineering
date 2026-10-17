.class public final synthetic Le/p;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/e0;

    .line 9
    .line 10
    iget-object p0, p0, Le/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Landroid/view/View;

    .line 13
    .line 14
    iget v1, v0, Ly/e0;->p:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    iget v6, v0, Ly/e0;->p:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, v0, Ly/e0;->q:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p0, v2

    .line 50
    .line 51
    iget v4, v0, Ly/e0;->q:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Le/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg0/b;

    .line 64
    .line 65
    iget-object p0, p0, Le/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lg0/b;->h(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Le/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Le/q;

    .line 76
    .line 77
    iget-object p0, p0, Le/p;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Le/q;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {v0}, Le/q;->a()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
