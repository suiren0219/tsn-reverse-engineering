.class public final Lp0/y1;
.super Lk/a0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:La1/c;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;La1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/y1;->d:La1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/y1;->d:La1/c;

    .line 2
    .line 3
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/c;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Ld2/f;->w(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/y1;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0}, Lp0/x1;->h(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p0}, Lp0/x1;->i(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/y1;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0}, Lp0/x1;->e(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p0}, Lp0/x1;->g(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/y1;->d:La1/c;

    .line 2
    .line 3
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/c;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp0/y1;->c:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Ld2/f;->q(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
