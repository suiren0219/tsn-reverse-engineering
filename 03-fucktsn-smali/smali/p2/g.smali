.class public final Lp2/g;
.super Lp2/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f020021

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp2/b;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp2/g;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->d:La1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp2/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lp2/g;->g:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, v0, La1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, La1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lp2/g;->g:Z

    .line 16
    .line 17
    iget-object p0, p0, Lp2/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp2/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lk/q2;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
