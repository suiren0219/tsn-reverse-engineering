.class public abstract Lp/i;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lp/k;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, -0x100

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    sput-object v0, Lp/i;->a:[F

    .line 17
    .line 18
    return-void
.end method
