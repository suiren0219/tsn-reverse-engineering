.class public final Lq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lq3/e;

.field public b:I

.field public c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/c;->d:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq3/c;->a:Lq3/e;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lq3/c;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lq3/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lq3/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/c;->a:Lq3/e;

    .line 4
    .line 5
    iget v2, v1, Lq3/e;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lq3/e;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lq3/c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lq3/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq3/c;->a:Lq3/e;

    .line 4
    .line 5
    iget p0, p0, Lq3/e;->f:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq3/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lq3/c;->a:Lq3/e;

    .line 9
    .line 10
    iget v2, v1, Lq3/e;->f:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lq3/c;->b:I

    .line 17
    .line 18
    iput v0, p0, Lq3/c;->c:I

    .line 19
    .line 20
    iget-object v0, v1, Lq3/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lq3/c;->c:I

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lq3/c;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget v0, p0, Lq3/c;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lq3/c;->a:Lq3/e;

    .line 42
    .line 43
    iget v2, v1, Lq3/e;->f:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lq3/c;->b:I

    .line 50
    .line 51
    iput v0, p0, Lq3/c;->c:I

    .line 52
    .line 53
    iget-object v1, v1, Lq3/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    invoke-virtual {p0}, Lq3/c;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_1
    iget v0, p0, Lq3/c;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Lq3/c;->a:Lq3/e;

    .line 70
    .line 71
    iget v2, v1, Lq3/e;->f:I

    .line 72
    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    iput v2, p0, Lq3/c;->b:I

    .line 78
    .line 79
    iput v0, p0, Lq3/c;->c:I

    .line 80
    .line 81
    new-instance v2, Lq3/d;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lq3/d;-><init>(Lq3/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq3/c;->a()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lq3/c;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq3/c;->a:Lq3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq3/e;->b()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lq3/c;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lq3/e;->j(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lq3/c;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Call next() before removing element from the iterator."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
