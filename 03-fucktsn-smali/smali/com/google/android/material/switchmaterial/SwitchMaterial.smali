.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a0:[[I


# instance fields
.field public final T:Ln2/a;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z


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
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04046e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f11047e

    .line 3
    invoke-static {p1, p2, p3, v0}, Lk3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Ln2/a;

    invoke-direct {p1, v0}, Ln2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Ln2/a;

    const/4 p1, 0x0

    .line 6
    new-array v5, p1, [I

    const v4, 0x7f11047e

    .line 7
    invoke-static {v0, p2, p3, v4}, Ls2/i0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    sget-object v2, Lv1/a;->g0:[I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ls2/i0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f04012c

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La1/j;->y(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040102

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La1/j;->y(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0703db

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Ln2/a;

    .line 31
    .line 32
    iget-boolean v4, v3, Ln2/a;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float/2addr v5, v6

    .line 53
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-float/2addr v2, v5

    .line 59
    :cond_1
    invoke-virtual {v3, v0, v2}, Ln2/a;->a(IF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, La1/j;->V(IFI)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x3ec28f5c    # 0.38f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v1}, La1/j;->V(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    filled-new-array {v3, v2, v0, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    return-object p0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04012c

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La1/j;->y(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040102

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La1/j;->y(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040116

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, La1/j;->y(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x3f0a3d71    # 0.54f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1}, La1/j;->V(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3ea3d70a    # 0.32f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, La1/j;->V(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v1}, La1/j;->V(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v5, v2}, La1/j;->V(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    filled-new-array {v3, v4, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
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
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
