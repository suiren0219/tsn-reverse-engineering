.class public final Ld3/h0;
.super Ld3/e0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld3/h0;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ld3/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ld3/f0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/e0;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ld3/e0;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld3/e0;->a:Z

    .line 2
    .line 3
    return p0
.end method
