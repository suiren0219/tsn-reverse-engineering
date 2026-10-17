.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lm1/f;
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public final b:Landroidx/lifecycle/r0;

.field public c:Landroidx/lifecycle/v;

.field public d:Lm1/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/lifecycle/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Lm1/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/s;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 11
    .line 12
    new-instance v0, Lm1/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm1/e;-><init>(Lm1/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Lm1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm1/e;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/i0;->d(Lm1/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh1/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lh1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/o0;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/o0;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Landroidx/fragment/app/s;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/o0;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lm1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w0;->d:Lm1/e;

    .line 5
    .line 6
    iget-object p0, p0, Lm1/e;->b:Lm1/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/w0;->b:Landroidx/lifecycle/r0;

    .line 5
    .line 6
    return-object p0
.end method
