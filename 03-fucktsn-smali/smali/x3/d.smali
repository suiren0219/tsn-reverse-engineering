.class public final Lx3/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx3/d;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/d;->a:Lx3/d;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lx3/f;->a:Lx3/e;

    .line 2
    .line 3
    return-object p0
.end method
