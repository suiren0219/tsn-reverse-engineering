.class public final Lw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    iput p2, p0, Lw2/c;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:[I

    .line 12
    .line 13
    iget-object v0, p0, Lw2/c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    iget p0, p0, Lw2/c;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
