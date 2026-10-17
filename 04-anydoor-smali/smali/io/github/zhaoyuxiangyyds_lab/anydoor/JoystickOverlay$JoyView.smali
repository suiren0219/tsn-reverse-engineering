.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;
.super Landroid/view/View;
.source "JoystickOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoyView"
.end annotation


# instance fields
.field final bg:Landroid/graphics/Paint;

.field final chip:Landroid/graphics/Paint;

.field final d:F

.field downX:F

.field downY:F

.field final knob:Landroid/graphics/Paint;

.field kx:F

.field ky:F

.field mode:I

.field final ring:Landroid/graphics/Paint;

.field final text:Landroid/graphics/Paint;

.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

.field winX:I

.field winY:I


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;Landroid/content/Context;F)V
    .locals 6

    .line 92
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    .line 93
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->bg:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ring:Landroid/graphics/Paint;

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->knob:Landroid/graphics/Paint;

    .line 85
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->chip:Landroid/graphics/Paint;

    .line 94
    iput p3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const v4, -0x33eae9e4    # -3.9082096E7f

    .line 95
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v4, p3, p1

    .line 97
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x66ffffff

    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xb273

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p3

    mul-float/2addr p1, p3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v1, v0, v5, p1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, -0x1

    .line 101
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p3, p1

    .line 102
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p1, 0x33ffffff

    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p2, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method cx()F
    .locals 2

    .line 109
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method cy()F
    .locals 3

    .line 113
    iget v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x42b00000    # 88.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method fmtSpeed(D)Ljava/lang/String;
    .locals 3

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v1, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0fkm/h"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method moveKnob(FF)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->cx()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->cy()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->radius()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    .line 214
    :cond_0
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->kx:F

    .line 215
    iput p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ky:F

    .line 216
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    move-result-object v1

    div-float/2addr p1, v0

    neg-float p2, p2

    div-float/2addr p2, v0

    invoke-interface {v1, p1, p2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;->onMove(FF)V

    .line 217
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 123
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v4, v1, v3

    mul-float/2addr v1, v3

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->bg:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v4, v2, v9

    const/high16 v10, 0x41100000    # 9.0f

    mul-float v5, v2, v10

    const/high16 v6, 0x42a40000    # 82.0f

    mul-float/2addr v6, v2

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float/2addr v2, v11

    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v12, 0x41500000    # 13.0f

    mul-float v4, v2, v12

    mul-float/2addr v2, v12

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->chip:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$000()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$200()[D

    move-result-object v4

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)I

    move-result v5

    aget-wide v5, v4, v5

    invoke-virtual {v0, v5, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->fmtSpeed(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    new-instance v14, Landroid/graphics/Paint;

    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ring:Landroid/graphics/Paint;

    invoke-direct {v14, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v2, v1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v15, 0x40000000    # 2.0f

    div-float v1, v8, v15

    .line 131
    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v4, v2, v16

    sub-float v4, v1, v4

    mul-float v5, v2, v3

    mul-float v6, v2, v16

    add-float/2addr v6, v1

    mul-float v17, v2, v3

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    new-instance v6, Landroid/graphics/RectF;

    iget v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v2, v1

    sub-float v2, v8, v2

    mul-float/2addr v10, v1

    mul-float/2addr v9, v1

    sub-float/2addr v8, v9

    mul-float/2addr v1, v11

    invoke-direct {v6, v2, v10, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float v2, v1, v12

    mul-float/2addr v1, v12

    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->chip:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 135
    iget v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v1, v15

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v3, v9

    sub-float v3, v1, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v1

    move-object/from16 v1, p1

    move-object v10, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v5, v9

    sub-float v5, v1, v5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->cx()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->cy()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->radius()F

    move-result v3

    .line 140
    iget-object v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ring:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    new-instance v4, Landroid/graphics/Paint;

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ring:Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v5, 0x22ffffff

    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    .line 143
    invoke-virtual {v7, v1, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const v5, -0x66000001

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v4, v2, v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 145
    iget v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const-string v6, "\u5317"

    invoke-virtual {v7, v6, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v4, v2, v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 146
    iget v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const-string v6, "\u5357"

    invoke-virtual {v7, v6, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float v4, v1, v3

    .line 147
    iget v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float v6, v5, v16

    add-float/2addr v4, v6

    mul-float/2addr v5, v13

    add-float/2addr v5, v2

    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const-string v8, "\u897f"

    invoke-virtual {v7, v8, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v1

    .line 148
    iget v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float v16, v16, v4

    sub-float v3, v3, v16

    mul-float/2addr v4, v13

    add-float/2addr v4, v2

    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const-string v6, "\u4e1c"

    invoke-virtual {v7, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->text:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->kx:F

    add-float/2addr v1, v3

    iget v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ky:F

    add-float/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    iget v4, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v4, v3

    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->knob:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    .line 204
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 184
    :cond_0
    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->moveKnob(FF)V

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 186
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->winX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->downX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 187
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->winY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->downY:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 189
    :try_start_0
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return v5

    .line 196
    :cond_3
    iget p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->ky:F

    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->kx:F

    .line 198
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;->onMove(FF)V

    .line 199
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->invalidate()V

    .line 201
    :cond_4
    iput v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    return v5

    .line 162
    :cond_5
    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    const/high16 v6, 0x42300000    # 44.0f

    mul-float v7, v2, v6

    cmpg-float v7, v1, v7

    if-gez v7, :cond_8

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_6

    .line 164
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$200()[D

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$102(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;I)I

    .line 165
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    move-result-object p1

    invoke-static {}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$200()[D

    move-result-object v0

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)I

    move-result v1

    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;->onSpeedChanged(D)V

    .line 166
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->invalidate()V

    .line 167
    iput v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 169
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    move-result-object p1

    invoke-interface {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;->onClose()V

    .line 170
    iput v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    goto :goto_1

    .line 172
    :cond_7
    iput v4, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->downX:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->downY:F

    .line 175
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->winX:I

    .line 176
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->winY:I

    goto :goto_1

    .line 179
    :cond_8
    iput v5, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->mode:I

    .line 180
    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->moveKnob(FF)V

    :goto_1
    return v5
.end method

.method radius()F
    .locals 2

    const/high16 v0, 0x429c0000    # 78.0f

    .line 117
    iget v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;->d:F

    mul-float/2addr v1, v0

    return v1
.end method
