.class public final Ld3/l;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lf1/b;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/b;->c:Lf1/b;

    invoke-direct {p0, p1, v0}, Ld3/l;-><init>(Landroid/graphics/PointF;Lf1/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lf1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld3/l;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Ld3/l;->b:Lf1/b;

    return-void
.end method
