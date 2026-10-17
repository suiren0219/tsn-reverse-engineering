.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lp0/v;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public c(Landroid/view/View;Lp0/v1;)Lp0/v1;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    iget-object v1, p2, Lp0/v1;->a:Lp0/t1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp0/t1;->f(I)Lh0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v0, Lh0/c;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/material/datepicker/n;->b:I

    .line 33
    .line 34
    iget v2, v0, Lh0/c;->a:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 38
    .line 39
    iget v3, v0, Lh0/c;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget p0, p0, Lcom/google/android/material/datepicker/n;->d:I

    .line 43
    .line 44
    iget v0, v0, Lh0/c;->c:I

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
