.class public final Landroidx/lifecycle/c0$a;
.super Landroidx/lifecycle/g;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0$a;->this$0:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/c0$a;->this$0:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/d0;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/lifecycle/d0;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

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
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/d0;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {p1}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/lifecycle/d0;->g:La1/b;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/c0$a;->this$0:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    iget p1, p0, Landroidx/lifecycle/d0;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/lifecycle/d0;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
