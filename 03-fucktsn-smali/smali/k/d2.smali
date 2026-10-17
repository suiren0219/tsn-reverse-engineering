.class public final Lk/d2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk/e2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk/d2;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk/e2;

    .line 8
    .line 9
    iget-object p0, p0, Lk/d2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p0, p2}, Lk/e2;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    throw p3

    .line 19
    :cond_0
    check-cast p2, Lk/e2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk/d2;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    throw p3
.end method
