.class public final Lf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/h;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf2/h;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lf2/h;->d:I

    .line 13
    .line 14
    iput p4, p0, Lf2/h;->e:I

    .line 15
    .line 16
    :goto_0
    if-gt p3, p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lf2/g;

    .line 23
    .line 24
    iget p1, p1, Lf2/g;->f:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lf2/h;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lf2/h;->b:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p5, p0, Lf2/h;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lf2/h;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf2/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lf2/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lf2/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lf2/h;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf2/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lf2/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf2/g;

    .line 14
    .line 15
    return-object p0
.end method
