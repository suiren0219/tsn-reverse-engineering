.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lw1/f;

.field public final d:Lw1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Lw1/f;

    const-wide/16 v1, 0x4b

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lw1/f;

    .line 3
    new-instance v0, Lw1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lw1/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lw1/f;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lw1/f;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lw1/f;

    .line 6
    new-instance p1, Lw1/f;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lw1/f;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lw1/f;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    return p0
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Lw1/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Lw1/f;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_1
    invoke-virtual {p0, p4}, Lw1/f;->a(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lk/a0;->f0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lb3/r;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lb3/r;-><init>(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
