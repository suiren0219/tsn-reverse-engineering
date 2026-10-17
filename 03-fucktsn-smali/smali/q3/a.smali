.class public final Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Lq3/b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lq3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/a;->a:Lq3/b;

    .line 5
    .line 6
    iput p2, p0, Lq3/a;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lq3/a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq3/a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lq3/a;->a:Lq3/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lq3/b;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lq3/a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq3/a;->a:Lq3/b;

    .line 4
    .line 5
    iget p0, p0, Lq3/b;->c:I

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

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/a;->a:Lq3/b;

    .line 4
    .line 5
    iget v2, v1, Lq3/b;->c:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lq3/a;->b:I

    .line 12
    .line 13
    iput v0, p0, Lq3/a;->c:I

    .line 14
    .line 15
    iget-object p0, v1, Lq3/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Lq3/b;->b:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lq3/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lq3/a;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lq3/a;->a:Lq3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lq3/b;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lq3/b;->b:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget-object p0, v1, p0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq3/a;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lq3/a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lq3/a;->a:Lq3/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lq3/b;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq3/a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lq3/a;->b:I

    .line 14
    .line 15
    iput v1, p0, Lq3/a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lq3/a;->a:Lq3/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lq3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
