.class public final Lp0/s1;
.super Lp0/r1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final q:Lp0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld2/f;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lp0/v1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lp0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp0/s1;->q:Lp0/v1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/r1;-><init>(Lp0/v1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lh0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/u1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ld2/f;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh0/c;->c(Landroid/graphics/Insets;)Lh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
