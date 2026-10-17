.class public final Landroidx/fragment/app/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/z0;

.field public final synthetic e:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/z0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/e;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/z0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, v1, Landroidx/fragment/app/z0;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/fragment/app/a1;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/h;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "Animator from operation "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " has ended."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "FragmentManager"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
