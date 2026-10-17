.class public abstract Ll1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ll1/b0;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/a0;->a:Ll1/b0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll1/a0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ll1/a0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Ll1/z0;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Ll1/z0;
.end method

.method public f(Ll1/z0;)V
    .locals 0

    .line 1
    return-void
.end method
