.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/g;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/d0;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/d0;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/d0;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/d0;->g:La1/b;

    .line 22
    .line 23
    const-wide/16 v0, 0x2bc

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/c0$a;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/d0;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/lifecycle/d0;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/d0;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
