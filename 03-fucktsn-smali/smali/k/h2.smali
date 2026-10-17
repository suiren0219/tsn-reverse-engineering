.class public final Lk/h2;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/h2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/h2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lk/h2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/h2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll3/a;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    iput p2, p0, Ll3/a;->T:I

    .line 20
    .line 21
    iget-object p0, p0, Ll3/a;->M:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lk/h2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x1

    .line 40
    if-le p3, p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    new-instance p6, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    const/4 p8, 0x0

    .line 66
    if-ne p7, p4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p4, p8

    .line 70
    :goto_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const p0, 0x7f070029

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const p7, 0x7f07002a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int p8, p3, p0

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr p0, p8

    .line 106
    sub-int p0, p5, p0

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr p0, p2

    .line 118
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    add-int/2addr p0, p2

    .line 121
    add-int/2addr p0, p8

    .line 122
    sub-int/2addr p0, p5

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
