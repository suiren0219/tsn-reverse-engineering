.class public final Landroidx/activity/q;
.super Lw3/d;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/lifecycle/s0;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/s0;)Landroidx/lifecycle/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/activity/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/x;->b()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo3/d;->c:Lo3/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/activity/x;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp3/h;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroidx/fragment/app/e0;

    .line 52
    .line 53
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_0
    check-cast v1, Landroidx/fragment/app/e0;

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/activity/x;->c:Landroidx/fragment/app/e0;

    .line 62
    .line 63
    sget-object p0, Lo3/d;->c:Lo3/d;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Landroidx/activity/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/activity/x;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/activity/x;->b()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo3/d;->c:Lo3/d;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
