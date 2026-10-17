.class public final Lz/d;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/d;->b:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget p1, p0, Lz/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz/d;->b:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v0, p2

    .line 26
    iget-object p0, p0, Lz/d;->b:Landroidx/constraintlayout/utils/widget/MotionButton;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 42
    .line 43
    mul-float/2addr p1, p0

    .line 44
    const/high16 p0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v11, p1, p0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v6, v0

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
