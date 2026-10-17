.class public Lcom/google/android/material/slider/RangeSlider;
.super Lf3/e;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/e;"
    }
.end annotation


# instance fields
.field public V0:F

.field public W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040433

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    new-array v6, v0, [I

    .line 5
    sget-object v3, Lv1/a;->V:[I

    const v5, 0x7f1104aa

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 2
    .line 3
    return p0
.end method

.method public getStepSize()F
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget p0, p0, Ld3/i;->n:F

    .line 6
    .line 7
    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->F:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget-object p0, p0, Ld3/i;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget p0, p0, Ld3/i;->k:F

    .line 6
    .line 7
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    iget-object p0, p0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget-object p0, p0, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/e;->x0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf3/e;->x0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 1
    iget v0, p0, Lf3/e;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lf3/e;->D:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/e;->z0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf3/e;->z0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getTrackWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->j0:F

    .line 2
    .line 3
    return p0
.end method

.method public getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Lf3/e;->k0:F

    .line 2
    .line 3
    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf3/e;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lf3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lf3/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lf3/g;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 13
    .line 14
    iget p1, p1, Lf3/g;->b:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf3/e;->setSeparationUnit(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lf3/e;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf3/g;

    .line 6
    .line 7
    check-cast v0, Lf3/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf3/g;-><init>(Lf3/d;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 13
    .line 14
    iput v0, v1, Lf3/g;->a:F

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    .line 17
    .line 18
    iput p0, v1, Lf3/g;->b:I

    .line 19
    .line 20
    return-object v1
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setCentered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lf3/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lf3/e;->L0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lf3/e;->M0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lf3/e;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setFocusedThumbIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setHaloRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf3/e;->C:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lf3/e;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lf3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinSeparation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/e;->setSeparationUnit(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinSeparationValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/e;->setSeparationUnit(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->z:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lf3/e;->M(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setStepSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/k;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setThumbHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/k;->x(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La1/j;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/k;->y(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->K0:Ld3/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/k;->b:Ld3/i;

    .line 4
    .line 5
    iget-object v1, v1, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->I:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setThumbWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf3/e;->r0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lf3/e;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lf3/e;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lf3/e;->x0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lf3/e;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf3/e;->m(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf3/e;->s0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lf3/e;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lf3/e;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lf3/e;->y0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lf3/e;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf3/e;->m(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf3/e;->q0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickVisibilityMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lf3/e;->z0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lf3/e;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf3/e;->m(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->M:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf3/e;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lf3/e;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lf3/e;->D:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lf3/e;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lf3/e;->M(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf3/e;->T:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf3/e;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/e;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf3/e;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf3/e;->S:Z

    .line 4
    invoke-virtual {p0}, Lf3/e;->I()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->P:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf3/e;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf3/e;->Q:Z

    .line 4
    invoke-virtual {p0}, Lf3/e;->J()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lf3/e;->b0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf3/e;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/e;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->W:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf3/e;->W:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf3/e;->a0:Z

    .line 4
    invoke-virtual {p0}, Lf3/e;->K()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->U:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf3/e;->U:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf3/e;->V:Z

    .line 4
    invoke-virtual {p0}, Lf3/e;->L()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->c0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->c0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lf3/e;->A0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lf3/e;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf3/e;->m(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->N:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lf3/e;->L:I

    .line 7
    .line 8
    iget-object v0, p0, Lf3/e;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/e;->j0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf3/e;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/e;->k0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf3/e;->v0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lf3/e;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/e;->setValues([Ljava/lang/Float;)V

    return-void
.end method
