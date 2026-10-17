.class public abstract Lx1/h;
.super Lc0/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Lx1/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx1/h;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx1/h;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx1/h;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx1/h;->a:Lx1/i;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lx1/i;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lx1/i;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/h;->a:Lx1/i;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lx1/h;->a:Lx1/i;

    .line 16
    .line 17
    iget-object p2, p1, Lx1/i;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lx1/i;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lx1/i;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lx1/h;->a:Lx1/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx1/i;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx1/h;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lx1/h;->a:Lx1/i;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lx1/i;->b(I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lx1/h;->b:I

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/h;->a:Lx1/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lx1/i;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
