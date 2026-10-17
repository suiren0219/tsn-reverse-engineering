.class public final Lp0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final b:Lp0/v1;


# instance fields
.field public final a:Lp0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp0/s1;->q:Lp0/v1;

    .line 8
    .line 9
    sput-object v0, Lp0/v1;->b:Lp0/v1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lp0/t1;->b:Lp0/v1;

    .line 13
    .line 14
    sput-object v0, Lp0/v1;->b:Lp0/v1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lp0/t1;

    invoke-direct {v0, p0}, Lp0/t1;-><init>(Lp0/v1;)V

    iput-object v0, p0, Lp0/v1;->a:Lp0/t1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp0/s1;

    invoke-direct {v0, p0, p1}, Lp0/s1;-><init>(Lp0/v1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/v1;->a:Lp0/t1;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lp0/r1;

    invoke-direct {v0, p0, p1}, Lp0/r1;-><init>(Lp0/v1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/v1;->a:Lp0/t1;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lp0/v1;
    .locals 2

    .line 1
    new-instance v0, Lp0/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp0/v1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lp0/l0;->a(Landroid/view/View;)Lp0/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lp0/v1;->a:Lp0/t1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp0/t1;->p(Lp0/v1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lp0/t1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/t1;->j()Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lh0/c;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/t1;->j()Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lh0/c;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/t1;->j()Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lh0/c;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/t1;->j()Lh0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lh0/c;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    instance-of v0, p0, Lp0/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp0/o1;

    .line 8
    .line 9
    iget-object p0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lp0/v1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lp0/v1;

    .line 12
    .line 13
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 14
    .line 15
    iget-object p1, p1, Lp0/v1;->a:Lp0/t1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp0/t1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
