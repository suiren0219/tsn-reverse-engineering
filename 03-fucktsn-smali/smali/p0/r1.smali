.class public Lp0/r1;
.super Lp0/q1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public n:Lh0/c;

.field public o:Lh0/c;

.field public p:Lh0/c;


# direct methods
.method public constructor <init>(Lp0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/q1;-><init>(Lp0/v1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp0/r1;->n:Lh0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lp0/r1;->o:Lh0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lp0/r1;->p:Lh0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/r1;->o:Lh0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/c;->c(Landroid/graphics/Insets;)Lh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/r1;->o:Lh0/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp0/r1;->o:Lh0/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public i()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/r1;->n:Lh0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/c;->c(Landroid/graphics/Insets;)Lh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/r1;->n:Lh0/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp0/r1;->n:Lh0/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/r1;->p:Lh0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/c;->c(Landroid/graphics/Insets;)Lh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/r1;->p:Lh0/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lp0/r1;->p:Lh0/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public l(IIII)Lp0/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lp0/v1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lp0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
