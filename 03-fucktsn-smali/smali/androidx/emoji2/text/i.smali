.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu1/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/emoji2/text/i;->b:I

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/emoji2/text/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/i;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lk/a0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/emoji2/text/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La1/c;

    .line 29
    .line 30
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 31
    .line 32
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg0/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lg0/b;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf3/e;

    .line 45
    .line 46
    iget-object v0, v0, Lf3/e;->h:Lf3/c;

    .line 47
    .line 48
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, p0, v1}, Lx0/b;->x(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/datepicker/l;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget p0, p0, Landroidx/emoji2/text/i;->b:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq p0, v2, :cond_1

    .line 80
    .line 81
    :goto_0
    if-ge v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/emoji2/text/h;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/h;->a()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/emoji2/text/h;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/emoji2/text/h;->b()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
