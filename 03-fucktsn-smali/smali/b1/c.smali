.class public abstract Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld3/f;->b:Ld3/f;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ld3/f;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Ld3/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Ld3/f;->b:Ld3/f;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb1/c;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lb1/c;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lb1/c;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb1/c;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lb1/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb1/c;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lb1/c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lb1/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Lb1/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1}, Lp0/q0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, v0, Lp0/a;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Lp0/a;

    .line 61
    .line 62
    iget-object v2, v0, Lp0/a;->a:Lp0/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v2, Lp0/b;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lp0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lp0/b;

    .line 73
    .line 74
    invoke-direct {v2}, Lp0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1, v2}, Lp0/v0;->k(Landroid/view/View;Lp0/b;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lb1/c;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lb1/c;->c:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lp0/v0;->f(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
