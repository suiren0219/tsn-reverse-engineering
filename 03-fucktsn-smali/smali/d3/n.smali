.class public final Ld3/n;
.super Ld3/f;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final c:Ld3/g;

.field public final d:F


# direct methods
.method public constructor <init>(Ld3/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld3/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld3/n;->c:Ld3/g;

    .line 6
    .line 7
    iput p2, p0, Ld3/n;->d:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(FFFLd3/c0;)V
    .locals 1

    .line 1
    iget v0, p0, Ld3/n;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Ld3/n;->c:Ld3/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ld3/g;->g(FFFLd3/c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
