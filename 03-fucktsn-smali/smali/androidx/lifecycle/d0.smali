.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final h:Landroidx/lifecycle/d0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/v;

.field public final g:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    .line 15
    .line 16
    new-instance v0, La1/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, La1/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/d0;->g:La1/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object p0
.end method
