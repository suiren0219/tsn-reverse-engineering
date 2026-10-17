.class public final Lp0/m1;
.super Lp0/l1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/l1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp0/l1;-><init>(Lp0/v1;)V

    return-void
.end method


# virtual methods
.method public c(ILh0/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/u1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lh0/c;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lp0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ld2/f;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
