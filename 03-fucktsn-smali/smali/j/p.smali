.class public final Lj/p;
.super Lp0/c;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:La1/c;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lj/t;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj/p;->c:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj/p;->b:La1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj/o;

    .line 8
    .line 9
    iget-object p0, p0, Lj/o;->n:Lj/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lj/m;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj/m;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
