.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li2/f;->a:F

    .line 3
    iput p2, p0, Li2/f;->b:F

    .line 4
    iput p3, p0, Li2/f;->c:F

    return-void
.end method

.method public constructor <init>(Li2/f;)V
    .locals 2

    .line 5
    iget v0, p1, Li2/f;->a:F

    iget v1, p1, Li2/f;->b:F

    iget p1, p1, Li2/f;->c:F

    invoke-direct {p0, v0, v1, p1}, Li2/f;-><init>(FFF)V

    return-void
.end method
