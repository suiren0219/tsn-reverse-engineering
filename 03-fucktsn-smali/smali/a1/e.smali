.class public final La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/emoji2/text/q;
.implements Ll0/b;
.implements Li/a;
.implements Lp2/i;
.implements Lp0/v;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La1/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lp/m;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 38
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La1/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La1/e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 45
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/e;->a:I

    iput-object p2, p0, La1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La1/e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La1/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, La1/e;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lc1/i;

    invoke-direct {v0, p1}, Lc1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    sget-object p0, Lc1/a;->b:Lc1/a;

    if-nez p0, :cond_1

    .line 51
    sget-object p0, Lc1/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 52
    :try_start_0
    sget-object v0, Lc1/a;->b:Lc1/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lc1/a;

    .line 54
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 56
    const-class v2, Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lc1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    sput-object v0, Lc1/a;->b:Lc1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 59
    :cond_1
    :goto_2
    sget-object p0, Lc1/a;->b:Lc1/a;

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La1/e;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/g;Lf2/g;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La1/e;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget v0, p1, Lf2/g;->a:F

    iget v1, p2, Lf2/g;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 65
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, La1/e;->c:Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, La1/e;->a:I

    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, La1/e;->a:I

    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, La1/e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 22
    new-array v1, v0, [I

    iput-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 23
    new-array v1, v0, [F

    iput-object v1, p0, La1/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    iget-object v2, p0, La1/e;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 25
    iget-object v2, p0, La1/e;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll1/i0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La1/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ll1/i1;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Ll1/i1;->a:I

    .line 13
    iput-object p1, p0, La1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public D(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/i1;

    .line 4
    .line 5
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll1/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/i0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ll1/i0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v5, p0, Ll1/i0;->a:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Ll1/i0;->b:Ll1/k0;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v5, p0, Ll1/i0;->b:Ll1/k0;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ll1/k0;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {p0, v5}, Ll1/i0;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v5}, Ll1/i0;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v1, v0, Ll1/i1;->b:I

    .line 52
    .line 53
    iput v2, v0, Ll1/i1;->c:I

    .line 54
    .line 55
    iput v6, v0, Ll1/i1;->d:I

    .line 56
    .line 57
    iput v7, v0, Ll1/i1;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Ll1/i1;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ll1/i1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Ll1/i1;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ll1/i1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/i1;

    .line 4
    .line 5
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll1/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/i0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ll1/i0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Ll1/i0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Ll1/i0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Ll1/i1;->b:I

    .line 26
    .line 27
    iput v2, v0, Ll1/i1;->c:I

    .line 28
    .line 29
    iput v3, v0, Ll1/i1;->d:I

    .line 30
    .line 31
    iput p0, v0, Ll1/i1;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Ll1/i1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ll1/i1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La1/e;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, La1/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll1/f1;

    .line 58
    .line 59
    iget v2, v1, Ll1/f1;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Ll1/f1;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public I(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La1/e;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La1/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, La1/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ll1/f1;

    .line 61
    .line 62
    iget v3, v2, Ll1/f1;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, La1/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Ll1/f1;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public J(Lm0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La1/c;

    .line 8
    .line 9
    iget v1, p1, Lm0/e;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lm0/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2, p1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroidx/emoji2/text/i;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {p1, p0, v1, v2}, Landroidx/emoji2/text/i;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K(Ll1/z0;I)Ll1/f0;
    .locals 4

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/m;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lp/m;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll1/j1;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Ll1/j1;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Ll1/j1;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Ll1/j1;->b:Ll1/f0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Ll1/j1;->c:Ll1/f0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp/m;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Ll1/j1;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Ll1/j1;->b:Ll1/f0;

    .line 54
    .line 55
    iput-object v0, v1, Ll1/j1;->c:Ll1/f0;

    .line 56
    .line 57
    sget-object p0, Ll1/j1;->d:Lo0/b;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lo0/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_1
    return-object v0
.end method

.method public L(Ll1/z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll1/j1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Ll1/j1;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Ll1/j1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public M(Ll1/z0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/j;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/j;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lp/j;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lp/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lp/j;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lp/m;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ll1/j1;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ll1/j1;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ll1/j1;->b:Ll1/f0;

    .line 52
    .line 53
    iput-object p1, p0, Ll1/j1;->c:Ll1/f0;

    .line 54
    .line 55
    sget-object p1, Ll1/j1;->d:Lo0/b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo0/b;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public N(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Li/a;->a(Li/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p0, v0

    .line 88
    sub-int/2addr p0, v2

    .line 89
    return p0

    .line 90
    :cond_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return v1

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public c(Landroid/view/View;Lp0/v1;)Lp0/v1;
    .locals 5

    .line 1
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/l0;

    .line 9
    .line 10
    new-instance v1, Ls2/m0;

    .line 11
    .line 12
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls2/m0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Ls2/m0;->a:I

    .line 20
    .line 21
    iput v2, v1, Ls2/m0;->a:I

    .line 22
    .line 23
    iget v2, p0, Ls2/m0;->b:I

    .line 24
    .line 25
    iput v2, v1, Ls2/m0;->b:I

    .line 26
    .line 27
    iget v2, p0, Ls2/m0;->c:I

    .line 28
    .line 29
    iput v2, v1, Ls2/m0;->c:I

    .line 30
    .line 31
    iget p0, p0, Ls2/m0;->d:I

    .line 32
    .line 33
    iput p0, v1, Ls2/m0;->d:I

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1}, Ls2/l0;->q(Landroid/view/View;Lp0/v1;Ls2/m0;)Lp0/v1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lp0/v0;->g(Landroid/view/View;Lp0/v1;)Lp0/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lp0/v1;->a:Lp0/t1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp0/t1;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp0/v1;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lp0/v1;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lp0/v1;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lp0/v1;->a()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    if-ge v1, p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p1}, Lp0/v0;->b(Landroid/view/View;Lp0/v1;)Lp0/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lp0/v1;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lp0/v1;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lp0/v1;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lp0/v1;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v3, 0x1e

    .line 163
    .line 164
    if-lt v2, v3, :cond_2

    .line 165
    .line 166
    new-instance v2, Lp0/m1;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lp0/m1;-><init>(Lp0/v1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v2, Lp0/l1;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lp0/l1;-><init>(Lp0/v1;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {p2, v0, v1, p0}, Lh0/c;->b(IIII)Lh0/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2, p0}, Lp0/l1;->f(Lh0/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lp0/l1;->b()Lp0/v1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/b0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return p0
.end method

.method public g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/b0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/b0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, La1/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld3/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/a0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/z;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/emoji2/text/b0;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public h(Li/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li/a;->h(Li/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La1/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le/e0;

    .line 11
    .line 12
    iget-object v0, p1, Le/e0;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Le/e0;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Le/e0;->x:Le/t;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Le/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Le/e0;->y:Lp0/a1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lp0/a1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Le/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lp0/v0;->a(Landroid/view/View;)Lp0/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lp0/a1;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Le/e0;->y:Lp0/a1;

    .line 49
    .line 50
    new-instance v1, Le/v;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Le/v;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp0/a1;->d(Lp0/b1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Le/e0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Le/e0;->u:Li/b;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Le/l;->onSupportActionModeFinished(Li/b;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Le/e0;->u:Li/b;

    .line 68
    .line 69
    iget-object p0, p1, Le/e0;->A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {p0}, Lp0/i0;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Le/e0;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/e;

    .line 4
    .line 5
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/e;->i()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lp2/e;->i()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    return p0
.end method

.method public j(Li/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/e0;

    .line 4
    .line 5
    iget-object v0, v0, Le/e0;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lp0/i0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Li/a;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Li/a;->j(Li/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public k()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Li/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Li/a;->l(Li/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Ll1/z0;Ll1/f0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll1/j1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll1/j1;->a()Ll1/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Ll1/j1;->c:Ll1/f0;

    .line 21
    .line 22
    iget p0, v0, Ll1/j1;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Ll1/j1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/fragment/app/z0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Le/k;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, La1/e;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ls/f;

    .line 35
    .line 36
    iget-object v1, v1, Ls/f;->h:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ls/f;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Bounds{lower="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lh0/c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " upper="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La1/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lh0/c;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Le/k;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, La1/e;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m0;->v:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m0;->l:La1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La1/e;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method
