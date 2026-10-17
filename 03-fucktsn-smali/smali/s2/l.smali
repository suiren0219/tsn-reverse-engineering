.class public final Ls2/l;
.super Lj/m;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/m;->a(IIILjava/lang/CharSequence;)Lj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls2/x;

    .line 6
    .line 7
    iget-object p3, p0, Lj/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p0, p1, p4}, Ls2/x;-><init>(Landroid/content/Context;Lj/m;Lj/o;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lj/o;->o:Lj/e0;

    .line 14
    .line 15
    iget-object p0, p1, Lj/o;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lj/e0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
