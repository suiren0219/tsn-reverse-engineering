.class Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/UTF8Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Surrogate"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final UCS4_MAX:I = 0x10ffff

.field public static final UCS4_MIN:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static high(I)C
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    shr-int/lit8 p0, p0, 0xa

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x3ff

    .line 7
    .line 8
    const v0, 0xd800

    .line 9
    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method public static low(I)C
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    and-int/lit16 p0, p0, 0x3ff

    .line 5
    .line 6
    const v0, 0xdc00

    .line 7
    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method public static neededFor(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x10ffff

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
