.class public final Lk/y1;
.super Lk/u1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lk/v1;


# instance fields
.field public A:La1/c;


# virtual methods
.method public final f(Lj/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/y1;->A:La1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/c;->f(Lj/m;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lj/m;Lj/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/y1;->A:La1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/c;->k(Lj/m;Lj/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lk/i1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lk/v1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
