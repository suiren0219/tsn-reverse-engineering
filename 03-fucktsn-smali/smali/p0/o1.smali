.class public abstract Lp0/o1;
.super Lp0/t1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lh0/c;

.field public e:Lh0/c;

.field public f:Lp0/v1;

.field public g:Lh0/c;


# direct methods
.method public constructor <init>(Lp0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/t1;-><init>(Lp0/v1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp0/o1;->e:Lh0/c;

    .line 6
    .line 7
    iput-object p2, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private q(IZ)Lh0/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/c;->e:Lh0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lp0/o1;->r(IZ)Lh0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lh0/c;->a(Lh0/c;Lh0/c;)Lh0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private s()Lh0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o1;->f:Lp0/v1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/t1;->h()Lh0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lh0/c;->e:Lh0/c;

    .line 13
    .line 14
    return-object p0
.end method

.method private t(Landroid/view/View;)Lh0/c;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lp0/o1;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp0/o1;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lp0/o1;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, Lp0/o1;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lp0/o1;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lp0/o1;->l:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lp0/o1;->k:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v0, v2, v3, p1}, Lh0/c;->b(IIII)Lh0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v1

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static u()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lp0/o1;->i:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lp0/o1;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lp0/o1;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lp0/o1;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lp0/o1;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp0/o1;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Lp0/o1;->h:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o1;->t(Landroid/view/View;)Lh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh0/c;->e:Lh0/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp0/o1;->v(Lh0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(I)Lh0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp0/o1;->q(IZ)Lh0/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lh0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/o1;->e:Lh0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lh0/c;->b(IIII)Lh0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp0/o1;->e:Lh0/c;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lp0/o1;->e:Lh0/c;

    .line 30
    .line 31
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o([Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o1;->d:[Lh0/c;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lp0/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o1;->f:Lp0/v1;

    .line 2
    .line 3
    return-void
.end method

.method public r(IZ)Lh0/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lh0/c;->e:Lh0/c;

    .line 12
    .line 13
    if-eq p1, p2, :cond_6

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lp0/o1;->f:Lp0/v1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lp0/v1;->a:Lp0/t1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp0/t1;->e()Lp0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lp0/t1;->e()Lp0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lp0/j;->a:Landroid/view/DisplayCutout;

    .line 50
    .line 51
    invoke-static {p0}, Lp0/i;->d(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0}, Lp0/i;->f(Landroid/view/DisplayCutout;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0}, Lp0/i;->e(Landroid/view/DisplayCutout;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0}, Lp0/i;->c(Landroid/view/DisplayCutout;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p2, v0, p0}, Lh0/c;->b(IIII)Lh0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lp0/t1;->k()Lh0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lp0/t1;->g()Lh0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lp0/t1;->i()Lh0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    iget-object p1, p0, Lp0/o1;->d:[Lh0/c;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {p2}, Lk/a0;->N(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    aget-object v2, p1, p2

    .line 97
    .line 98
    :cond_7
    if-eqz v2, :cond_8

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_8
    invoke-virtual {p0}, Lp0/o1;->j()Lh0/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lp0/o1;->s()Lh0/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p1, p1, Lh0/c;->d:I

    .line 110
    .line 111
    iget v2, p2, Lh0/c;->d:I

    .line 112
    .line 113
    if-le p1, v2, :cond_9

    .line 114
    .line 115
    invoke-static {v1, v1, v1, p1}, Lh0/c;->b(IIII)Lh0/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    iget-object p1, p0, Lp0/o1;->g:Lh0/c;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lh0/c;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lp0/o1;->g:Lh0/c;

    .line 131
    .line 132
    iget p0, p0, Lh0/c;->d:I

    .line 133
    .line 134
    iget p1, p2, Lh0/c;->d:I

    .line 135
    .line 136
    if-le p0, p1, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v1, v1, p0}, Lh0/c;->b(IIII)Lh0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    return-object v0

    .line 144
    :cond_b
    if-eqz p2, :cond_c

    .line 145
    .line 146
    invoke-direct {p0}, Lp0/o1;->s()Lh0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lp0/t1;->h()Lh0/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget p2, p1, Lh0/c;->a:I

    .line 155
    .line 156
    iget v0, p0, Lh0/c;->a:I

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget v0, p1, Lh0/c;->c:I

    .line 163
    .line 164
    iget v2, p0, Lh0/c;->c:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget p1, p1, Lh0/c;->d:I

    .line 171
    .line 172
    iget p0, p0, Lh0/c;->d:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p2, v1, v0, p0}, Lh0/c;->b(IIII)Lh0/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    invoke-virtual {p0}, Lp0/o1;->j()Lh0/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p0, p0, Lp0/o1;->f:Lp0/v1;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    iget-object p0, p0, Lp0/v1;->a:Lp0/t1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lp0/t1;->h()Lh0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p0, p1, Lh0/c;->d:I

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget p2, v2, Lh0/c;->d:I

    .line 202
    .line 203
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :cond_e
    iget p2, p1, Lh0/c;->a:I

    .line 208
    .line 209
    iget p1, p1, Lh0/c;->c:I

    .line 210
    .line 211
    invoke-static {p2, v1, p1, p0}, Lh0/c;->b(IIII)Lh0/c;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 217
    .line 218
    invoke-direct {p0}, Lp0/o1;->s()Lh0/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lh0/c;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lp0/o1;->j()Lh0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget p0, p0, Lh0/c;->b:I

    .line 229
    .line 230
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v1, p0, v1, v1}, Lh0/c;->b(IIII)Lh0/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_10
    invoke-virtual {p0}, Lp0/o1;->j()Lh0/c;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget p0, p0, Lh0/c;->b:I

    .line 244
    .line 245
    invoke-static {v1, p0, v1, v1}, Lh0/c;->b(IIII)Lh0/c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public v(Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o1;->g:Lh0/c;

    .line 2
    .line 3
    return-void
.end method
