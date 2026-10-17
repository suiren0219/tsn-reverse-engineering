.class public final Ld3/j;
.super La1/j;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ld3/k;

    .line 2
    .line 3
    iget-object p1, p1, Ld3/k;->C:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ld3/j;->a:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final p0(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ld3/k;

    .line 2
    .line 3
    iget-object v0, p1, Ld3/k;->C:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Ld3/j;->a:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Ld3/k;->E:Lc2/h;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ld3/k;->i()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lc2/h;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const v0, 0x3de147ae    # 0.11f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 35
    .line 36
    if-eq v0, p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ld3/k;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
