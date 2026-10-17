.class public final Lp0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lk/a0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La1/c;

    invoke-direct {v0, p2}, La1/c;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lp0/y1;

    .line 7
    invoke-static {p1}, Lp0/x1;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lp0/y1;-><init>(Landroid/view/WindowInsetsController;La1/c;)V

    .line 8
    iput-object p1, p2, Lp0/y1;->e:Landroid/view/Window;

    .line 9
    iput-object p2, p0, Lp0/z1;->a:Lk/a0;

    return-void

    .line 10
    :cond_0
    new-instance p2, Lp0/w1;

    .line 11
    invoke-direct {p2, p1, v0}, Lp0/w1;-><init>(Landroid/view/Window;La1/c;)V

    .line 12
    iput-object p2, p0, Lp0/z1;->a:Lk/a0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0/y1;

    new-instance v1, La1/c;

    invoke-direct {v1, p1}, La1/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lp0/y1;-><init>(Landroid/view/WindowInsetsController;La1/c;)V

    iput-object v0, p0, Lp0/z1;->a:Lk/a0;

    return-void
.end method
