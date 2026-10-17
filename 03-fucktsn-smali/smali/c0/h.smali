.class public final Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lc0/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    check-cast p2, [I

    .line 12
    .line 13
    aget p0, p1, v2

    .line 14
    .line 15
    aget p1, p2, v2

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :pswitch_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    check-cast p1, Ls1/f;

    .line 50
    .line 51
    check-cast p2, Ls1/f;

    .line 52
    .line 53
    iget p0, p1, Ls1/f;->a:I

    .line 54
    .line 55
    iget p1, p2, Ls1/f;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p1, Ls/f;

    .line 59
    .line 60
    check-cast p2, Ls/f;

    .line 61
    .line 62
    iget p0, p1, Ls/f;->b:I

    .line 63
    .line 64
    iget p1, p2, Ls/f;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p1, Ll1/m;

    .line 68
    .line 69
    check-cast p2, Ll1/m;

    .line 70
    .line 71
    iget-object p0, p1, Ll1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    :goto_1
    iget-object v4, p2, Ll1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move v4, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v4, v2

    .line 85
    :goto_2
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-boolean p0, p1, Ll1/m;->a:Z

    .line 91
    .line 92
    iget-boolean v3, p2, Ll1/m;->a:Z

    .line 93
    .line 94
    if-eq p0, v3, :cond_5

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    :cond_4
    move v0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget p0, p2, Ll1/m;->b:I

    .line 101
    .line 102
    iget v0, p1, Ll1/m;->b:I

    .line 103
    .line 104
    sub-int v0, p0, v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget p0, p1, Ll1/m;->c:I

    .line 110
    .line 111
    iget p1, p2, Ll1/m;->c:I

    .line 112
    .line 113
    sub-int v0, p0, p1

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v2

    .line 119
    :cond_8
    :goto_3
    return v0

    .line 120
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    check-cast p2, Landroid/view/View;

    .line 123
    .line 124
    sget-object p0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {p1}, Lp0/k0;->m(Landroid/view/View;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p2}, Lp0/k0;->m(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpl-float p2, p0, p1

    .line 135
    .line 136
    if-lez p2, :cond_9

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    cmpg-float p0, p0, p1

    .line 141
    .line 142
    if-gez p0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v0, v2

    .line 146
    :goto_4
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
