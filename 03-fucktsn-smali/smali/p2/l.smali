.class public final Lp2/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:La1/e;

.field public final synthetic d:Lp2/o;


# direct methods
.method public constructor <init>(Lp2/o;ZLa1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/l;->d:Lp2/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp2/l;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp2/l;->c:La1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp2/l;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lp2/l;->d:Lp2/o;

    .line 3
    .line 4
    iput p1, v0, Lp2/o;->r:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lp2/o;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p1, p0, Lp2/l;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, Lp2/l;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lp2/l;->c:La1/e;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk/a0;

    .line 33
    .line 34
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lk/a0;->Y(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/l;->d:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp2/l;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lp2/o;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lp2/o;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v3, p0, Lp2/l;->a:Z

    .line 17
    .line 18
    return-void
.end method
