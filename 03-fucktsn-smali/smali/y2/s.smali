.class public final Ly2/s;
.super Landroidx/fragment/app/h;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final i:Lk/q2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lg1/a;

.field public final e:Ly2/v;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/q2;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly2/s;->i:Lk/q2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly2/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ly2/s;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Ly2/s;->e:Ly2/v;

    .line 9
    .line 10
    new-instance p1, Lg1/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lg1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly2/s;->d:Lg1/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/s;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Ly2/s;->e:Ly2/v;

    .line 7
    .line 8
    iget v1, v1, Ly2/d;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly2/s;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ly2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/s;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/s;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ly2/s;->i:Lk/q2;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Ly2/s;->e:Ly2/v;

    .line 20
    .line 21
    iget v1, v1, Ly2/d;->n:F

    .line 22
    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly2/s;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v1, Lc2/b;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lc2/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/s;->g:Z

    .line 3
    .line 4
    iput v0, p0, Ly2/s;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ly2/n;

    .line 25
    .line 26
    iget-object v5, p0, Ly2/s;->e:Ly2/v;

    .line 27
    .line 28
    iget-object v6, v5, Ly2/d;->e:[I

    .line 29
    .line 30
    aget v6, v6, v2

    .line 31
    .line 32
    iput v6, v4, Ly2/n;->c:I

    .line 33
    .line 34
    iget v5, v5, Ly2/d;->i:I

    .line 35
    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Ly2/n;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
