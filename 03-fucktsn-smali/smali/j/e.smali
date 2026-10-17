.class public final Lj/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj/f;

.field public final synthetic b:Lj/o;

.field public final synthetic c:Lj/m;

.field public final synthetic d:La1/c;


# direct methods
.method public constructor <init>(La1/c;Lj/f;Lj/o;Lj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/e;->d:La1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj/e;->a:Lj/f;

    .line 7
    .line 8
    iput-object p3, p0, Lj/e;->b:Lj/o;

    .line 9
    .line 10
    iput-object p4, p0, Lj/e;->c:Lj/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e;->d:La1/c;

    .line 2
    .line 3
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/g;

    .line 6
    .line 7
    iget-object v1, p0, Lj/e;->a:Lj/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lj/g;->z:Z

    .line 13
    .line 14
    iget-object v1, v1, Lj/f;->b:Lj/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lj/m;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lj/g;->z:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj/e;->b:Lj/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/o;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj/o;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Lj/e;->c:Lj/m;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v1}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
