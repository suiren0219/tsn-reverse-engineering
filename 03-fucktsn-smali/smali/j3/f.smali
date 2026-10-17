.class public final Lj3/f;
.super Ld3/i;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ld3/s;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/i;-><init>(Ld3/s;)V

    .line 2
    iput-object p2, p0, Lj3/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lj3/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld3/i;-><init>(Ld3/i;)V

    .line 4
    iget-object p1, p1, Lj3/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lj3/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lj3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/k;-><init>(Ld3/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lj3/g;->H:Lj3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/k;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
