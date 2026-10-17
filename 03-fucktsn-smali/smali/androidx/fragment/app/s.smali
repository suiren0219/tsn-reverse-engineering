.class public abstract Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/s0;
.implements Landroidx/lifecycle/i;
.implements Lm1/f;


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Landroidx/fragment/app/q;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Landroidx/lifecycle/n;

.field public M:Landroidx/lifecycle/v;

.field public N:Landroidx/fragment/app/w0;

.field public final O:Landroidx/lifecycle/z;

.field public P:Lm1/e;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Landroidx/fragment/app/o;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/s;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroidx/fragment/app/m0;

.field public s:Landroidx/fragment/app/w;

.field public t:Landroidx/fragment/app/n0;

.field public u:Landroidx/fragment/app/s;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/s;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/s;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/s;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/n0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/s;->B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/s;->L:Landroidx/lifecycle/n;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/z;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/s;->O:Landroidx/lifecycle/z;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/fragment/app/s;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/o;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/m0;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/s;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public a()La1/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/fragment/app/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/s;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/q;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/q;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Landroidx/fragment/app/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Le/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->L:Landroidx/lifecycle/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s;->u:Landroidx/fragment/app/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/s;->u:Landroidx/fragment/app/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final f()Landroidx/fragment/app/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 7
    .line 8
    new-instance v0, Lm1/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lm1/e;-><init>(Lm1/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/s;->P:Lm1/e;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/s;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroidx/fragment/app/s;->a:I

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v1, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/s;->P:Lm1/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm1/e;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/i0;->d(Lm1/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/m0;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lh1/c;

    .line 70
    .line 71
    invoke-direct {v1}, Lh1/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/o0;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/o0;

    .line 84
    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/o0;

    .line 89
    .line 90
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/fragment/app/s;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object v0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/o0;

    .line 98
    .line 99
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lm1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->P:Lm1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lm1/e;->b:Lm1/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/p0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/r0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/r0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/r0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/s;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/s;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/s;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/s;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/s;->o:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/s;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/n0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/s;->v:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/s;->w:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/s;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/s;->y:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/s;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/s;->r:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/s;->u:Landroidx/fragment/app/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/s;->q:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Le/k;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/s;->C:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->Q(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->E:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->F:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 34
    .line 35
    iget p1, p0, Landroidx/fragment/app/m0;->s:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->E:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->F:Z

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/p0;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Le/k;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/w;->e:Le/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/b0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/s;->v:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/s;->v:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->x:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/s;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/s;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/m0;->K()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/s;->p:Z

    .line 8
    .line 9
    new-instance p3, Landroidx/fragment/app/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getViewModelStore()Landroidx/lifecycle/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/s;Landroidx/lifecycle/r0;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/s;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0901f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0901f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0901f2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/fragment/app/s;->O:Landroidx/lifecycle/z;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final x()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final y()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final z(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->H:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/q;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/q;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Landroidx/fragment/app/q;->e:I

    .line 37
    .line 38
    return-void
.end method
