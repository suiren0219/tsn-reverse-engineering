.class public final Lm/d;
.super Lm/e;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lm/c;

.field public b:Z

.field public final synthetic c:Lm/f;


# direct methods
.method public constructor <init>(Lm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/d;->c:Lm/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->a:Lm/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lm/c;->d:Lm/c;

    .line 6
    .line 7
    iput-object p1, p0, Lm/d;->a:Lm/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lm/d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lm/d;->c:Lm/f;

    .line 8
    .line 9
    iget-object p0, p0, Lm/f;->a:Lm/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lm/d;->a:Lm/c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lm/c;->c:Lm/c;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm/d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm/d;->c:Lm/f;

    .line 9
    .line 10
    iget-object v0, v0, Lm/f;->a:Lm/c;

    .line 11
    .line 12
    iput-object v0, p0, Lm/d;->a:Lm/c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lm/d;->a:Lm/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lm/c;->c:Lm/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lm/d;->a:Lm/c;

    .line 24
    .line 25
    :goto_1
    iget-object p0, p0, Lm/d;->a:Lm/c;

    .line 26
    .line 27
    return-object p0
.end method
