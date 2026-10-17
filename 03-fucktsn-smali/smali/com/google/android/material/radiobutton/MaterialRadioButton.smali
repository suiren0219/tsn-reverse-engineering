.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final g:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->g:[[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403e3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f11047d

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    new-array v5, p1, [I

    .line 6
    sget-object v2, Lv1/a;->J:[I

    const v4, 0x7f11047d

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-static {v0, p2, p1}, Ly/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-static {p0, p3}, Lu0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->f:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f040102

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La1/j;->y(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040116

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La1/j;->y(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f04012c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, La1/j;->y(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, La1/j;->V(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, La1/j;->V(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v1}, La1/j;->V(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v4, v1}, La1/j;->V(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->g:[[I

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->e:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->e:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lu0/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lu0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lu0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
