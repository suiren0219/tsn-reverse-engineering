.class public final Lf2/l;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lf2/l;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf2/l;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf2/l;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method
