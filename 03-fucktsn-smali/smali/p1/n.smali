.class public final Lp1/n;
.super Lp1/m;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Lp/f;

.field public final synthetic b:Lp1/o;


# direct methods
.method public constructor <init>(Lp1/o;Lp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/n;->b:Lp1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/n;->a:Lp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/n;->b:Lp1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/o;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/n;->a:Lp/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp1/l;->A(Lp1/j;)Lp1/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
