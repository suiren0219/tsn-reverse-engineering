.class public final Lf1/e;
.super Lf1/g;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf1/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lf1/e;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lf1/e;->c:J

    .line 12
    .line 13
    iput-boolean p6, p0, Lf1/e;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La1/e;)Lf1/g;
    .locals 7

    .line 1
    new-instance v1, Lq3/b;

    .line 2
    .line 3
    invoke-direct {v1}, Lq3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/g;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lf1/c;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lf1/c;->e(La1/e;)Lf1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lq3/b;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lf1/e;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, La1/j;->v0(JLa1/e;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lf1/e;->c:J

    .line 41
    .line 42
    invoke-static {v4, v5, p1}, La1/j;->v0(JLa1/e;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v0, Lf1/e;

    .line 47
    .line 48
    iget-boolean v6, p0, Lf1/e;->d:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lf1/e;-><init>(Ljava/util/List;JJZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lf1/e;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/h;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lf1/e;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp/h;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lf1/e;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
