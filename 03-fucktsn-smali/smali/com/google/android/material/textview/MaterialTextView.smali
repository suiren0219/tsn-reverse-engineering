.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0404b5

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2}, Ly/a;->r(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 7
    sget-object v3, Lv1/a;->O:[I

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_0
    if-ge v7, v5, :cond_0

    if-gez v8, :cond_0

    .line 9
    aget v8, v2, v7

    invoke-static {p1, v4, v8, v6}, Ly/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v6, :cond_3

    .line 14
    sget-object p1, Lv1/a;->N:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    filled-new-array {v5, p3}, [I

    move-result-object p3

    move v1, v6

    :goto_1
    if-ge v0, v5, :cond_2

    if-gez v1, :cond_2

    .line 16
    aget v1, p3, v0

    invoke-static {p2, p1, v1, v6}, Ly/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v1, :cond_3

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0404b5

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Ly/a;->r(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lv1/a;->N:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    filled-new-array {v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    invoke-static {p2, p1, v4, v2}, Ly/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
