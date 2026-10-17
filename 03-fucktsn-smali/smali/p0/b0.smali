.class public final Lp0/b0;
.super La1/c;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowInsetsController;


# virtual methods
.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b0;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b0;->d:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ld2/f;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp0/a0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lp0/a0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ld2/f;->r(Landroid/view/WindowInsetsController;Lp0/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v4, "input_method"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v3}, Ld2/f;->x(Landroid/view/WindowInsetsController;Lp0/a0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld2/f;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v1, p0}, Ld2/f;->w(Landroid/view/WindowInsetsController;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0}, La1/c;->w()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/b0;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp0/b0;->d:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ld2/f;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ld2/f;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, p0}, Ld2/f;->q(Landroid/view/WindowInsetsController;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-super {p0}, La1/c;->y()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
