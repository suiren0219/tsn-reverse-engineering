.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t0;

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/m0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->C()Ld3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Ld3/f;)Landroidx/fragment/app/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
