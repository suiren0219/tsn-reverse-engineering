.class public final Lp0/h1;
.super Lp0/i1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lp0/i1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/f;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/f;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/f;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld2/f;->p(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
