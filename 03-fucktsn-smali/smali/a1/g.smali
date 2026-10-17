.class public final La1/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lp/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:La1/c;

.field public final d:La1/b;

.field public final e:La1/e;

.field public f:Z

.field public g:F

.field public h:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/g;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/g;->a:Lp/m;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1/g;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, La1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p0}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La1/g;->c:La1/c;

    .line 26
    .line 27
    new-instance v0, La1/b;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, La1/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La1/g;->d:La1/b;

    .line 33
    .line 34
    iput-boolean v1, p0, La1/g;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, La1/g;->g:F

    .line 39
    .line 40
    iput-object p1, p0, La1/g;->e:La1/e;

    .line 41
    .line 42
    return-void
.end method
