.class public final Lp2/a;
.super Landroid/util/Property;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp2/a;->a:I

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/a;->a:I

    .line 3
    iput-object p1, p0, Lp2/a;->b:Ljava/lang/Object;

    const-class p1, Ljava/lang/Float;

    const-string v0, "LABEL_OPACITY_PROPERTY"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p0, p0, Lp2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lp2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lp2/b;

    .line 31
    .line 32
    iget-object p0, p0, Lp2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr p1, p0

    .line 62
    const/4 p0, 0x0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lw1/a;->a(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lp2/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lp2/b;

    .line 27
    .line 28
    iget-object p0, p0, Lp2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v0, v2}, Lw1/a;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float p2, p2, v0

    .line 86
    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
