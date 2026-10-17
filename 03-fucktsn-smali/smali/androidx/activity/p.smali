.class public final Landroidx/activity/p;
.super Lw3/d;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lv3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp3/d;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 21
    .line 22
    const-string v0, "backEvent"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/activity/x;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroidx/fragment/app/e0;

    .line 53
    .line 54
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    check-cast p1, Landroidx/fragment/app/e0;

    .line 61
    .line 62
    sget-object p0, Lo3/d;->c:Lo3/d;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/activity/b;

    .line 66
    .line 67
    const-string v0, "backEvent"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/activity/x;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/activity/x;->b:Lp3/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp3/h;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Landroidx/fragment/app/e0;

    .line 98
    .line 99
    iget-boolean v1, v1, Landroidx/fragment/app/e0;->a:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_2
    check-cast v0, Landroidx/fragment/app/e0;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/activity/x;->c:Landroidx/fragment/app/e0;

    .line 108
    .line 109
    sget-object p0, Lo3/d;->c:Lo3/d;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
