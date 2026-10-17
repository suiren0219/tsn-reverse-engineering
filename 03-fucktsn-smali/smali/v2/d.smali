.class public final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lv2/b;

.field public final synthetic b:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;Lv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d;->b:Lv2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/d;->a:Lv2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->b:Lv2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv2/d;->a:Lv2/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lv2/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->b:Lv2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv2/d;->a:Lv2/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv2/b;->c(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->b:Lv2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv2/d;->a:Lv2/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lv2/b;->b(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
