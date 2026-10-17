.class public final Le/k0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lk/a3;
.implements Lj/k;


# instance fields
.field public final synthetic a:Le/l0;


# direct methods
.method public synthetic constructor <init>(Le/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k0;->a:Le/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lj/m;)V
    .locals 3

    .line 1
    iget-object p0, p0, Le/k0;->a:Le/l0;

    .line 2
    .line 3
    iget-object v0, p0, Le/l0;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Le/l0;->a:Lk/d3;

    .line 6
    .line 7
    iget-object p0, p0, Lk/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public l(Lj/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
