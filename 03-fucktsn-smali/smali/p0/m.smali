.class public final synthetic Lp0/m;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lp0/o;

.field public final synthetic b:Lp0/q;


# direct methods
.method public synthetic constructor <init>(Lp0/o;Lp0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m;->a:Lp0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/m;->b:Lp0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/m;->a:Lp0/o;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp0/m;->b:Lp0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp0/o;->b(Lp0/q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
