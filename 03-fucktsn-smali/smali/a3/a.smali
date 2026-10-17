.class public abstract La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, La3/a;->a:[I

    .line 9
    .line 10
    const v1, 0x101009c

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La3/a;->b:[I

    .line 18
    .line 19
    const v1, 0x10100a1

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La3/a;->c:[I

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La3/a;->d:[I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, La3/a;->d:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, La3/a;->c:[I

    .line 12
    .line 13
    invoke-static {p0, v2}, La3/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, La3/a;->b:[I

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {p0, v3}, La3/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, La3/a;->a:[I

    .line 36
    .line 37
    invoke-static {p0, v2}, La3/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v0, v3

    .line 42
    .line 43
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lh0/a;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
