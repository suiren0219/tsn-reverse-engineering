.class public final Lp3/h;
.super Lp3/e;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lp3/h;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/h;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lp3/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp3/h;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lp3/h;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lp3/h;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lp3/h;->d(I)V

    .line 5
    iget v0, p0, Lp3/h;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lp3/h;->f(I)I

    move-result v0

    .line 6
    iget v2, p0, Lp3/h;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 7
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lp3/h;->a:I

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 12
    :goto_0
    iget v2, p0, Lp3/h;->a:I

    if-lt v0, v2, :cond_4

    .line 13
    iget-object v3, p0, Lp3/h;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lp3/h;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {v2, v2, v4, v1, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    :goto_1
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 19
    iput p1, p0, Lp3/h;->a:I

    goto :goto_3

    .line 20
    :cond_5
    iget p1, p0, Lp3/h;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 21
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_2
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_3
    iget p1, p0, Lp3/h;->c:I

    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lp3/h;->c:I

    return-void

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lp3/h;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lp3/h;->c:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lp3/h;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lp3/h;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lp3/h;->d(I)V

    .line 6
    iget v0, p0, Lp3/h;->a:I

    .line 7
    iget v2, p0, Lp3/h;->c:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    move-result v0

    .line 9
    iget v2, p0, Lp3/h;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Lp3/h;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, Lp3/h;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    iget v4, p0, Lp3/h;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_0
    iput v0, p0, Lp3/h;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, Lp3/h;->c(ILjava/util/Collection;)V

    return v5

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, Lp3/h;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lp3/h;->c(ILjava/util/Collection;)V

    return v5

    .line 39
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lp3/h;->a()I

    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp3/h;->d(I)V

    .line 43
    iget v0, p0, Lp3/h;->a:I

    .line 44
    invoke-virtual {p0}, Lp3/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp3/h;->c(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp3/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp3/h;->d(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp3/h;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lp3/h;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    iget p1, p0, Lp3/h;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lp3/h;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp3/h;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lp3/h;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lp3/h;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp3/h;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lp3/k;->r0(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp3/h;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp3/h;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v0, p0, Lp3/h;->a:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lp3/h;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    iget v3, p0, Lp3/h;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    shr-int/2addr v3, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ge p1, v3, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lp3/h;->a:I

    .line 45
    .line 46
    if-lt v0, p1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    invoke-static {v1, v1, v3, p1, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    sub-int/2addr v0, v4

    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    aput-object v0, p1, v6

    .line 64
    .line 65
    iget v0, p0, Lp3/h;->a:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-static {p1, p1, v1, v0, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, p0, Lp3/h;->a:I

    .line 77
    .line 78
    aput-object v5, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp3/h;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lp3/h;->a:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget p1, p0, Lp3/h;->a:I

    .line 88
    .line 89
    invoke-static {p0}, Lp3/k;->r0(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gt v0, p1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    add-int/lit8 v6, p1, 0x1

    .line 105
    .line 106
    invoke-static {v1, v1, v0, v3, v6}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    array-length v7, v1

    .line 115
    invoke-static {v1, v1, v0, v3, v7}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    sub-int/2addr v1, v4

    .line 122
    aget-object v3, v0, v6

    .line 123
    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    add-int/lit8 v1, p1, 0x1

    .line 127
    .line 128
    invoke-static {v0, v0, v6, v4, v1}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v0, p1

    .line 134
    .line 135
    :goto_2
    iget p1, p0, Lp3/h;->c:I

    .line 136
    .line 137
    sub-int/2addr p1, v4

    .line 138
    iput p1, p0, Lp3/h;->c:I

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "index: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", size: "

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lp3/h;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lp3/h;->c:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lp3/h;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget v0, p0, Lp3/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp3/h;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lp3/h;->a:I

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v5, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, p0, Lp3/h;->a:I

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput v4, p0, Lp3/h;->a:I

    .line 50
    .line 51
    iput v4, p0, Lp3/h;->c:I

    .line 52
    .line 53
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lp3/h;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lp3/h;->a:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lp3/h;->a:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lp3/h;->a:I

    .line 65
    .line 66
    iput-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lp3/h;->a:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "index: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lp3/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lp3/h;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lp3/h;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p0, p0, Lp3/h;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p0, p0, Lp3/h;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lp3/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp3/h;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lp3/h;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lp3/h;->a:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p0, p0, Lp3/h;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget v1, p0, Lp3/h;->a:I

    .line 75
    .line 76
    if-gt v1, v0, :cond_5

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    invoke-static {p1, v3}, Lw3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget p0, p0, Lp3/h;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp3/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp3/h;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lp3/h;->a:I

    .line 21
    .line 22
    iget v2, p0, Lp3/h;->c:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lp3/h;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v4

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, Lp3/h;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lp3/h;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget p1, p0, Lp3/h;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    if-gez v5, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v5, p1

    .line 146
    :cond_8
    iput v5, p0, Lp3/h;->c:I

    .line 147
    .line 148
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lp3/h;->a:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp3/h;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lp3/h;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lp3/h;->c:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v0, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp3/h;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lp3/k;->r0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lp3/h;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v0, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lp3/h;->a:I

    .line 21
    .line 22
    iget v2, p0, Lp3/h;->c:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lp3/h;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lp3/h;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v9, v8, v2

    .line 81
    .line 82
    aput-object v3, v8, v2

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v4

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, Lp3/h;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v2, v1

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lp3/h;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget p1, p0, Lp3/h;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    if-gez v5, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v5, p1

    .line 146
    :cond_8
    iput v5, p0, Lp3/h;->c:I

    .line 147
    .line 148
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp3/h;->a:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lp3/h;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lp3/h;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, p0, p1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "index: "

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", size: "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/h;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lp3/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lp3/h;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lw3/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lp3/h;->a:I

    .line 7
    iget v1, p0, Lp3/h;->c:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lp3/h;->f(I)I

    move-result v0

    .line 9
    iget v1, p0, Lp3/h;->a:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lp3/h;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lp3/i;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp3/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    iget v2, p0, Lp3/h;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lp3/h;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lp3/h;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lp3/i;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_2
    :goto_1
    array-length v0, p1

    .line 15
    iget p0, p0, Lp3/h;->c:I

    if-le v0, p0, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method
