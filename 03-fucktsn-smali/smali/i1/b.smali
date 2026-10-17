.class public Li1/b;
.super Landroidx/lifecycle/n0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final e:Ld3/f;


# instance fields
.field public final d:Lp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/b;->e:Ld3/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li1/b;->d:Lp/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Li1/b;->d:Lp/n;

    .line 2
    .line 3
    iget v0, p0, Lp/n;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lp/n;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lp/n;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lp/n;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
