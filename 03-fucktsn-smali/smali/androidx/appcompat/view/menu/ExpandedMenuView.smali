.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lj/l;
.implements Lj/a0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final b:[I


# instance fields
.field public a:Lj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 2
    .line 3
    .line 4
    const v1, 0x1010129

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    invoke-static {p1, p2, v0, p3}, Landroidx/emoji2/text/s;->A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/s;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->C()V

    return-void
.end method


# virtual methods
.method public final a(Lj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lj/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lj/o;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lj/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->c(Lj/o;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
