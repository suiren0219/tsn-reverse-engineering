.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/activity/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "invoker"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/activity/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/activity/x;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/activity/x;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
