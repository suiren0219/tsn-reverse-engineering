.class public final Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lo2/a;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lm3/a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lm3/a;->c:Lo2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm3/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    .line 14
    iget v3, p0, Lm3/a;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lm3/a;->c:Lo2/a;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lk/a;

    .line 27
    .line 28
    iget-boolean p0, p0, Lk/a;->a:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method
