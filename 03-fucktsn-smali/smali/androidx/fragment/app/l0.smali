.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/fragment/app/k0;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/l0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m0;->w:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iget p0, p0, Landroidx/fragment/app/l0;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/s;->c()Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/m0;->M(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, p0, v1}, Landroidx/fragment/app/m0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
