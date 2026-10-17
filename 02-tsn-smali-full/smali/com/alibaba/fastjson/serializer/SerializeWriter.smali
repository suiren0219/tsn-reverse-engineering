.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeautres:I


# instance fields
.field protected beanToArray:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    .line 25
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 26
    .line 27
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 28
    .line 29
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    .line 39
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    .line 44
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 53
    .line 54
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    .line 59
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    .line 64
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    .line 69
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    sput v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeautres:I

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 52
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 59
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    .line 60
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void

    .line 61
    :cond_0
    const-string p1, "Negative initial size: "

    invoke-static {p1, p2}, Lei3;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [C

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x800

    .line 27
    .line 28
    new-array p1, p1, [C

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 31
    .line 32
    :goto_0
    array-length p1, p3

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    aget-object v1, p3, v0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr p2, v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    array-length v1, v2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private encodeToUTF8Bytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    array-length v1, v2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static isSpecial(CI)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    iget p0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/16 p1, 0x23

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    if-le p0, p1, :cond_3

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/16 p1, 0x1f

    .line 31
    .line 32
    if-le p0, p1, :cond_5

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    const/16 p1, 0x22

    .line 37
    .line 38
    if-ne p0, p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    :goto_0
    return v2
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    const/16 v7, 0x5c

    .line 20
    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x27

    .line 25
    .line 26
    if-le v4, v6, :cond_8

    .line 27
    .line 28
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    if-ge v6, v11, :cond_1

    .line 53
    .line 54
    aget-byte v6, v2, v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    aget-byte v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 85
    .line 86
    aget-char v4, v6, v4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    add-int/lit8 v1, v6, 0x3

    .line 115
    .line 116
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 117
    .line 118
    array-length v2, v2

    .line 119
    if-le v1, v2, :cond_9

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x3

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 127
    .line 128
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    iput v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 133
    .line 134
    aput-char v10, v1, v2

    .line 135
    .line 136
    add-int/lit8 v4, v2, 0x2

    .line 137
    .line 138
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v10, v1, v3

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    iput v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 145
    .line 146
    aput-char v8, v1, v4

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    add-int v11, v6, v3

    .line 150
    .line 151
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 152
    .line 153
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 154
    .line 155
    .line 156
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 157
    .line 158
    move v1, v6

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    if-ge v1, v11, :cond_f

    .line 163
    .line 164
    aget-char v13, v12, v1

    .line 165
    .line 166
    array-length v14, v2

    .line 167
    if-ge v13, v14, :cond_c

    .line 168
    .line 169
    aget-byte v14, v2, v13

    .line 170
    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    array-length v3, v12

    .line 178
    if-le v4, v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 186
    .line 187
    add-int/lit8 v12, v1, 0x1

    .line 188
    .line 189
    add-int/lit8 v14, v1, 0x3

    .line 190
    .line 191
    sub-int v15, v11, v1

    .line 192
    .line 193
    sub-int/2addr v15, v5

    .line 194
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 198
    .line 199
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 203
    .line 204
    aput-char v10, v3, v6

    .line 205
    .line 206
    aput-char v7, v3, v12

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x2

    .line 209
    .line 210
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 211
    .line 212
    aget-char v12, v12, v13

    .line 213
    .line 214
    aput-char v12, v3, v1

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 219
    .line 220
    add-int/lit8 v12, v12, -0x2

    .line 221
    .line 222
    aput-char v10, v3, v12

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    :cond_c
    const/16 v16, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    array-length v12, v12

    .line 231
    if-le v4, v12, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 237
    .line 238
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 239
    .line 240
    add-int/lit8 v14, v1, 0x1

    .line 241
    .line 242
    add-int/lit8 v15, v1, 0x2

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    sub-int v5, v11, v1

    .line 247
    .line 248
    invoke-static {v12, v14, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 252
    .line 253
    aput-char v7, v5, v1

    .line 254
    .line 255
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 256
    .line 257
    aget-char v1, v1, v13

    .line 258
    .line 259
    aput-char v1, v5, v14

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    move v1, v14

    .line 264
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    const/16 v16, 0x1

    .line 269
    .line 270
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    aput-char v8, v12, v4

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 27
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    .line 27
    return-void
.end method

.method public computeFeatures()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 16
    .line 17
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 20
    .line 21
    and-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 28
    .line 29
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    .line 31
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 32
    .line 33
    and-int/2addr v5, v0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 40
    .line 41
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 42
    .line 43
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 44
    .line 45
    and-int/2addr v5, v0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_3
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 52
    .line 53
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 54
    .line 55
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 56
    .line 57
    and-int/2addr v5, v0

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_4
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    .line 64
    .line 65
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 68
    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v6, 0x0

    .line 75
    :goto_5
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 76
    .line 77
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    :goto_6
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 88
    .line 89
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 92
    .line 93
    and-int/2addr v6, v0

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/4 v6, 0x0

    .line 99
    :goto_7
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 100
    .line 101
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 104
    .line 105
    and-int/2addr v7, v0

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/4 v7, 0x0

    .line 111
    :goto_8
    iput-boolean v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    sget v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeautres:I

    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    :cond_9
    const/4 v2, 0x1

    .line 125
    :cond_a
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDirect:Z

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/16 v0, 0x27

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/16 v0, 0x22

    .line 133
    .line 134
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 135
    .line 136
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    or-int/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    not-int p1, p1

    .line 36
    and-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    not-int p1, p1

    .line 45
    and-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public expandCapacity(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "serialize exceeded MAX_OUTPUT_LENGTH="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minimumCapacity="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ge v1, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_1
    new-array p1, p1, [C

    .line 53
    .line 54
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 61
    .line 62
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getMaxBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isNotWriteDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSortField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMaxBufSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "must > "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 36
    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->UTF8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, "writer not null"

    .line 30
    .line 31
    invoke-static {p1}, Lyi6;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public toCharArray()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "writer not null"

    .line 17
    .line 18
    invoke-static {v0}, Lyi6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public toCharArrayForSpringWebSocket()[C
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "writer not null"

    .line 22
    .line 23
    invoke-static {v0}, Lyi6;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 225
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 226
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 231
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 212
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 213
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 217
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 218
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 219
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    .line 220
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 221
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 222
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[]"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/16 v5, 0x5d

    .line 23
    .line 24
    if-ge v3, v1, :cond_d

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0x22

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v10, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    if-lt v11, v12, :cond_3

    .line 54
    .line 55
    const/16 v12, 0x7e

    .line 56
    .line 57
    if-gt v11, v12, :cond_3

    .line 58
    .line 59
    if-eq v11, v7, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x5c

    .line 62
    .line 63
    if-ne v11, v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 69
    :goto_3
    if-eqz v11, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_4
    const/16 v9, 0x2c

    .line 76
    .line 77
    const/16 v10, 0x5b

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 82
    .line 83
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_8

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, "null"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 113
    .line 114
    .line 115
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    add-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    sub-int/2addr v12, v8

    .line 134
    if-ne v3, v12, :cond_a

    .line 135
    .line 136
    add-int/lit8 v11, v5, 0x4

    .line 137
    .line 138
    :cond_a
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 139
    .line 140
    array-length v5, v5

    .line 141
    if-le v11, v5, :cond_b

    .line 142
    .line 143
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    add-int/lit8 v8, v4, 0x1

    .line 153
    .line 154
    aput-char v10, v5, v4

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    add-int/lit8 v8, v4, 0x1

    .line 158
    .line 159
    aput-char v9, v5, v4

    .line 160
    .line 161
    :goto_7
    add-int/lit8 v4, v8, 0x1

    .line 162
    .line 163
    aput-char v7, v5, v8

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 170
    .line 171
    invoke-virtual {v6, v2, v5, v8, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v4, v5

    .line 179
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 180
    .line 181
    add-int/lit8 v6, v4, 0x1

    .line 182
    .line 183
    aput-char v7, v5, v4

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    move v4, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 191
    .line 192
    add-int/lit8 v0, v4, 0x1

    .line 193
    .line 194
    aput-char v5, p1, v4

    .line 195
    .line 196
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 197
    .line 198
    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 232
    const-string p1, "true"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 199
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 201
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 205
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 207
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 208
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 209
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 211
    :cond_3
    invoke-static {}, Lbj6;->a()V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeHex([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    iget-boolean v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x27

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x22

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v1, "\'\'"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "\"\""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 43
    .line 44
    div-int/lit8 v5, v2, 0x3

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    div-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    shl-int/2addr v7, v8

    .line 56
    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    add-int/2addr v7, v9

    .line 59
    add-int/lit8 v10, v7, 0x2

    .line 60
    .line 61
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 62
    .line 63
    array-length v11, v11

    .line 64
    const/16 v12, 0x3d

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-le v10, v11, :cond_9

    .line 68
    .line 69
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-ge v7, v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 80
    .line 81
    aget-byte v10, v1, v7

    .line 82
    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 84
    .line 85
    shl-int/lit8 v10, v10, 0x10

    .line 86
    .line 87
    add-int/lit8 v11, v7, 0x2

    .line 88
    .line 89
    aget-byte v9, v1, v9

    .line 90
    .line 91
    and-int/lit16 v9, v9, 0xff

    .line 92
    .line 93
    shl-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    or-int/2addr v9, v10

    .line 96
    add-int/lit8 v7, v7, 0x3

    .line 97
    .line 98
    aget-byte v10, v1, v11

    .line 99
    .line 100
    and-int/lit16 v10, v10, 0xff

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    ushr-int/lit8 v10, v9, 0x12

    .line 104
    .line 105
    and-int/lit8 v10, v10, 0x3f

    .line 106
    .line 107
    aget-char v10, v3, v10

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v9, 0xc

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x3f

    .line 115
    .line 116
    aget-char v10, v3, v10

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 119
    .line 120
    .line 121
    ushr-int/lit8 v10, v9, 0x6

    .line 122
    .line 123
    and-int/lit8 v10, v10, 0x3f

    .line 124
    .line 125
    aget-char v10, v3, v10

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v9, v9, 0x3f

    .line 131
    .line 132
    aget-char v9, v3, v9

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int/2addr v2, v5

    .line 139
    if-lez v2, :cond_7

    .line 140
    .line 141
    aget-byte v5, v1, v5

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 146
    .line 147
    if-ne v2, v8, :cond_5

    .line 148
    .line 149
    aget-byte v1, v1, v6

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    shl-int/lit8 v13, v1, 0x2

    .line 154
    .line 155
    :cond_5
    or-int v1, v5, v13

    .line 156
    .line 157
    shr-int/lit8 v5, v1, 0xc

    .line 158
    .line 159
    aget-char v5, v3, v5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 162
    .line 163
    .line 164
    ushr-int/lit8 v5, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x3f

    .line 167
    .line 168
    aget-char v5, v3, v5

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v8, :cond_6

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    aget-char v1, v3, v1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v1, 0x3d

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iput v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 196
    .line 197
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 198
    .line 199
    add-int/lit8 v11, v9, 0x1

    .line 200
    .line 201
    aput-char v4, v10, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_4
    if-ge v9, v5, :cond_a

    .line 205
    .line 206
    add-int/lit8 v10, v9, 0x1

    .line 207
    .line 208
    aget-byte v14, v1, v9

    .line 209
    .line 210
    and-int/lit16 v14, v14, 0xff

    .line 211
    .line 212
    shl-int/lit8 v14, v14, 0x10

    .line 213
    .line 214
    add-int/lit8 v15, v9, 0x2

    .line 215
    .line 216
    aget-byte v10, v1, v10

    .line 217
    .line 218
    and-int/lit16 v10, v10, 0xff

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0x8

    .line 221
    .line 222
    or-int/2addr v10, v14

    .line 223
    add-int/lit8 v9, v9, 0x3

    .line 224
    .line 225
    aget-byte v14, v1, v15

    .line 226
    .line 227
    and-int/lit16 v14, v14, 0xff

    .line 228
    .line 229
    or-int/2addr v10, v14

    .line 230
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 231
    .line 232
    add-int/lit8 v15, v11, 0x1

    .line 233
    .line 234
    ushr-int/lit8 v16, v10, 0x12

    .line 235
    .line 236
    and-int/lit8 v16, v16, 0x3f

    .line 237
    .line 238
    aget-char v16, v3, v16

    .line 239
    .line 240
    aput-char v16, v14, v11

    .line 241
    .line 242
    add-int/lit8 v16, v11, 0x2

    .line 243
    .line 244
    ushr-int/lit8 v17, v10, 0xc

    .line 245
    .line 246
    and-int/lit8 v17, v17, 0x3f

    .line 247
    .line 248
    aget-char v17, v3, v17

    .line 249
    .line 250
    aput-char v17, v14, v15

    .line 251
    .line 252
    add-int/lit8 v15, v11, 0x3

    .line 253
    .line 254
    ushr-int/lit8 v17, v10, 0x6

    .line 255
    .line 256
    and-int/lit8 v17, v17, 0x3f

    .line 257
    .line 258
    aget-char v17, v3, v17

    .line 259
    .line 260
    aput-char v17, v14, v16

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x4

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x3f

    .line 265
    .line 266
    aget-char v10, v3, v10

    .line 267
    .line 268
    aput-char v10, v14, v15

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    sub-int/2addr v2, v5

    .line 272
    if-lez v2, :cond_d

    .line 273
    .line 274
    aget-byte v5, v1, v5

    .line 275
    .line 276
    and-int/lit16 v5, v5, 0xff

    .line 277
    .line 278
    shl-int/lit8 v5, v5, 0xa

    .line 279
    .line 280
    if-ne v2, v8, :cond_b

    .line 281
    .line 282
    aget-byte v1, v1, v6

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 285
    .line 286
    shl-int/lit8 v13, v1, 0x2

    .line 287
    .line 288
    :cond_b
    or-int v1, v5, v13

    .line 289
    .line 290
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 291
    .line 292
    add-int/lit8 v6, v7, -0x3

    .line 293
    .line 294
    shr-int/lit8 v9, v1, 0xc

    .line 295
    .line 296
    aget-char v9, v3, v9

    .line 297
    .line 298
    aput-char v9, v5, v6

    .line 299
    .line 300
    add-int/lit8 v6, v7, -0x2

    .line 301
    .line 302
    ushr-int/lit8 v9, v1, 0x6

    .line 303
    .line 304
    and-int/lit8 v9, v9, 0x3f

    .line 305
    .line 306
    aget-char v9, v3, v9

    .line 307
    .line 308
    aput-char v9, v5, v6

    .line 309
    .line 310
    add-int/lit8 v6, v7, -0x1

    .line 311
    .line 312
    if-ne v2, v8, :cond_c

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x3f

    .line 315
    .line 316
    aget-char v1, v3, v1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/16 v1, 0x3d

    .line 320
    .line 321
    :goto_5
    aput-char v1, v5, v6

    .line 322
    .line 323
    aput-char v12, v5, v7

    .line 324
    .line 325
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    aput-char v4, v1, v7

    .line 330
    .line 331
    return-void
.end method

.method public writeDouble(DZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, ".0"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x44

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x27

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 p1, 0x22

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null:"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p2, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isSpecial(CI)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v2, p2

    .line 69
    :goto_2
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public writeFieldNameDirect(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    aput-char v6, v5, v3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    aput-char v6, p1, v0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    aput-char v0, p1, v1

    .line 45
    .line 46
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 125
    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDouble(DZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFloat(FZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 127
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    .line 128
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 129
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 130
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 131
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 137
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 138
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 140
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 141
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 142
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 143
    aput-char v0, p2, p1

    .line 144
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    return-void

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    .line 148
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    neg-long v0, p3

    .line 149
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 150
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 151
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 155
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 158
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 159
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 160
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 161
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 162
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 163
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    .line 164
    aput-char v0, p2, p1

    .line 165
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    return-void

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 167
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 195
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_4

    .line 176
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 183
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 184
    invoke-virtual {p0, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    .line 185
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 187
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 188
    invoke-virtual {p0, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void

    .line 189
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 191
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 193
    :cond_5
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 205
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x5

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    add-int/2addr v4, v0

    .line 30
    add-int/2addr v4, v2

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-le v4, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x3a

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 59
    .line 60
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 63
    .line 64
    aput-char p1, v2, v0

    .line 65
    .line 66
    add-int p1, v0, v3

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    iget-char v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 71
    .line 72
    aput-char v5, v2, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p2, v4, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 81
    .line 82
    add-int/lit8 v0, p1, 0x2

    .line 83
    .line 84
    iget-char v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 85
    .line 86
    aput-char v2, p2, v0

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    new-array p3, v1, [C

    .line 91
    .line 92
    fill-array-data p3, :array_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    invoke-static {p3, v4, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 p3, 0x6

    .line 102
    new-array v0, p3, [C

    .line 103
    .line 104
    fill-array-data v0, :array_1

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x3

    .line 108
    .line 109
    invoke-static {v0, v4, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 2
        0x3as
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_1
    .array-data 2
        0x3as
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 42
    .line 43
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 44
    .line 45
    aput-char p1, v3, v6

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x2

    .line 48
    .line 49
    add-int v7, p1, v0

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    const/16 v8, 0x22

    .line 54
    .line 55
    aput-char v8, v3, v6

    .line 56
    .line 57
    invoke-virtual {p2, v5, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 63
    .line 64
    aput-char v8, p1, v7

    .line 65
    .line 66
    add-int/lit8 p2, v7, 0x1

    .line 67
    .line 68
    add-int/lit8 v0, v7, 0x2

    .line 69
    .line 70
    aput-char v4, p1, p2

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x3

    .line 73
    .line 74
    aput-char v8, p1, v0

    .line 75
    .line 76
    invoke-virtual {p3, v5, v2, p1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 80
    .line 81
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    aput-char v8, p1, p2

    .line 86
    .line 87
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x8

    .line 17
    .line 18
    add-int/2addr v4, v6

    .line 19
    const/4 v6, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int v7, v3, v6

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x6

    .line 28
    .line 29
    add-int/2addr v4, v7

    .line 30
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 31
    .line 32
    array-length v7, v7

    .line 33
    const/16 v8, 0x3a

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-le v4, v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 56
    .line 57
    iget v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 58
    .line 59
    aput-char p1, v7, v10

    .line 60
    .line 61
    add-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    add-int v12, v11, v3

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    add-int/2addr v10, v13

    .line 67
    const/16 v14, 0x22

    .line 68
    .line 69
    aput-char v14, v7, v10

    .line 70
    .line 71
    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 77
    .line 78
    aput-char v14, v1, v12

    .line 79
    .line 80
    add-int/lit8 v3, v12, 0x1

    .line 81
    .line 82
    add-int/lit8 v7, v12, 0x2

    .line 83
    .line 84
    aput-char v8, v1, v3

    .line 85
    .line 86
    const/16 v3, 0x75

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v12, 0x3

    .line 91
    .line 92
    const/16 v4, 0x6e

    .line 93
    .line 94
    aput-char v4, v1, v7

    .line 95
    .line 96
    add-int/lit8 v4, v12, 0x4

    .line 97
    .line 98
    aput-char v3, v1, v2

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x5

    .line 101
    .line 102
    const/16 v2, 0x6c

    .line 103
    .line 104
    aput-char v2, v1, v4

    .line 105
    .line 106
    aput-char v2, v1, v12

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    add-int/lit8 v12, v12, 0x3

    .line 110
    .line 111
    aput-char v14, v1, v7

    .line 112
    .line 113
    add-int v7, v12, v6

    .line 114
    .line 115
    invoke-virtual {v2, v9, v6, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    move v8, v12

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v10, -0x1

    .line 122
    const/4 v11, -0x1

    .line 123
    :goto_1
    const/16 v15, 0x2029

    .line 124
    .line 125
    const/16 p1, 0x75

    .line 126
    .line 127
    const/16 v3, 0x2028

    .line 128
    .line 129
    if-ge v8, v7, :cond_a

    .line 130
    .line 131
    const/16 v16, 0x22

    .line 132
    .line 133
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    aget-char v14, v14, v8

    .line 136
    .line 137
    const/16 v13, 0x5d

    .line 138
    .line 139
    if-lt v14, v13, :cond_7

    .line 140
    .line 141
    const/16 v13, 0x7f

    .line 142
    .line 143
    if-lt v14, v13, :cond_9

    .line 144
    .line 145
    if-eq v14, v3, :cond_4

    .line 146
    .line 147
    if-eq v14, v15, :cond_4

    .line 148
    .line 149
    const/16 v3, 0xa0

    .line 150
    .line 151
    if-ge v14, v3, :cond_9

    .line 152
    .line 153
    :cond_4
    if-ne v10, v1, :cond_5

    .line 154
    .line 155
    move v10, v8

    .line 156
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    :cond_6
    move v11, v8

    .line 161
    :goto_2
    move v6, v14

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 164
    .line 165
    invoke-static {v14, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isSpecial(CI)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 174
    .line 175
    array-length v6, v3

    .line 176
    if-ge v14, v6, :cond_8

    .line 177
    .line 178
    aget-byte v3, v3, v14

    .line 179
    .line 180
    if-ne v3, v5, :cond_8

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    :cond_8
    if-ne v10, v1, :cond_6

    .line 185
    .line 186
    move v10, v8

    .line 187
    move v11, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    const/16 v3, 0x75

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    const/16 v14, 0x22

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    const/16 v16, 0x22

    .line 198
    .line 199
    if-lez v9, :cond_16

    .line 200
    .line 201
    add-int/2addr v4, v9

    .line 202
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 203
    .line 204
    array-length v1, v1

    .line 205
    if-le v4, v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 211
    .line 212
    const/16 v1, 0x5c

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-ne v9, v4, :cond_f

    .line 216
    .line 217
    const/16 v2, 0x30

    .line 218
    .line 219
    const/16 v8, 0x32

    .line 220
    .line 221
    if-ne v6, v3, :cond_c

    .line 222
    .line 223
    add-int/lit8 v3, v11, 0x1

    .line 224
    .line 225
    add-int/lit8 v5, v11, 0x6

    .line 226
    .line 227
    sub-int/2addr v7, v11

    .line 228
    sub-int/2addr v7, v4

    .line 229
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 230
    .line 231
    invoke-static {v4, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    aput-char v1, v4, v11

    .line 237
    .line 238
    aput-char p1, v4, v3

    .line 239
    .line 240
    add-int/lit8 v1, v11, 0x2

    .line 241
    .line 242
    aput-char v8, v4, v1

    .line 243
    .line 244
    add-int/lit8 v1, v11, 0x3

    .line 245
    .line 246
    aput-char v2, v4, v1

    .line 247
    .line 248
    add-int/lit8 v1, v11, 0x4

    .line 249
    .line 250
    aput-char v8, v4, v1

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x5

    .line 253
    .line 254
    const/16 v1, 0x38

    .line 255
    .line 256
    aput-char v1, v4, v11

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    if-ne v6, v15, :cond_d

    .line 261
    .line 262
    add-int/lit8 v3, v11, 0x1

    .line 263
    .line 264
    add-int/lit8 v4, v11, 0x6

    .line 265
    .line 266
    sub-int/2addr v7, v11

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    add-int/lit8 v7, v7, -0x1

    .line 270
    .line 271
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 272
    .line 273
    invoke-static {v5, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 277
    .line 278
    aput-char v1, v4, v11

    .line 279
    .line 280
    aput-char p1, v4, v3

    .line 281
    .line 282
    add-int/lit8 v1, v11, 0x2

    .line 283
    .line 284
    aput-char v8, v4, v1

    .line 285
    .line 286
    add-int/lit8 v1, v11, 0x3

    .line 287
    .line 288
    aput-char v2, v4, v1

    .line 289
    .line 290
    add-int/lit8 v1, v11, 0x4

    .line 291
    .line 292
    aput-char v8, v4, v1

    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x5

    .line 295
    .line 296
    const/16 v1, 0x39

    .line 297
    .line 298
    aput-char v1, v4, v11

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 303
    .line 304
    array-length v3, v2

    .line 305
    if-ge v6, v3, :cond_e

    .line 306
    .line 307
    aget-byte v2, v2, v6

    .line 308
    .line 309
    if-ne v2, v5, :cond_e

    .line 310
    .line 311
    add-int/lit8 v2, v11, 0x1

    .line 312
    .line 313
    add-int/lit8 v3, v11, 0x6

    .line 314
    .line 315
    sub-int/2addr v7, v11

    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    add-int/lit8 v7, v7, -0x1

    .line 319
    .line 320
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 321
    .line 322
    invoke-static {v4, v2, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 326
    .line 327
    aput-char v1, v3, v11

    .line 328
    .line 329
    add-int/lit8 v1, v11, 0x2

    .line 330
    .line 331
    aput-char p1, v3, v2

    .line 332
    .line 333
    add-int/lit8 v2, v11, 0x3

    .line 334
    .line 335
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 336
    .line 337
    ushr-int/lit8 v5, v6, 0xc

    .line 338
    .line 339
    and-int/lit8 v5, v5, 0xf

    .line 340
    .line 341
    aget-char v5, v4, v5

    .line 342
    .line 343
    aput-char v5, v3, v1

    .line 344
    .line 345
    add-int/lit8 v1, v11, 0x4

    .line 346
    .line 347
    ushr-int/lit8 v5, v6, 0x8

    .line 348
    .line 349
    and-int/lit8 v5, v5, 0xf

    .line 350
    .line 351
    aget-char v5, v4, v5

    .line 352
    .line 353
    aput-char v5, v3, v2

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x5

    .line 356
    .line 357
    ushr-int/lit8 v2, v6, 0x4

    .line 358
    .line 359
    and-int/lit8 v2, v2, 0xf

    .line 360
    .line 361
    aget-char v2, v4, v2

    .line 362
    .line 363
    aput-char v2, v3, v1

    .line 364
    .line 365
    and-int/lit8 v1, v6, 0xf

    .line 366
    .line 367
    aget-char v1, v4, v1

    .line 368
    .line 369
    aput-char v1, v3, v11

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 375
    .line 376
    add-int/lit8 v3, v11, 0x2

    .line 377
    .line 378
    sub-int/2addr v7, v11

    .line 379
    const/4 v4, 0x1

    .line 380
    sub-int/2addr v7, v4

    .line 381
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 382
    .line 383
    invoke-static {v5, v2, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 387
    .line 388
    aput-char v1, v3, v11

    .line 389
    .line 390
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 391
    .line 392
    aget-char v1, v1, v6

    .line 393
    .line 394
    aput-char v1, v3, v2

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_f
    if-le v9, v4, :cond_16

    .line 399
    .line 400
    sub-int v4, v10, v12

    .line 401
    .line 402
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v4, v6, :cond_16

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 413
    .line 414
    array-length v8, v7

    .line 415
    if-ge v6, v8, :cond_10

    .line 416
    .line 417
    aget-byte v8, v7, v6

    .line 418
    .line 419
    if-nez v8, :cond_11

    .line 420
    .line 421
    :cond_10
    const/16 v8, 0x2f

    .line 422
    .line 423
    if-ne v6, v8, :cond_13

    .line 424
    .line 425
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_13

    .line 432
    .line 433
    :cond_11
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 434
    .line 435
    add-int/lit8 v9, v10, 0x1

    .line 436
    .line 437
    aput-char v1, v8, v10

    .line 438
    .line 439
    aget-byte v7, v7, v6

    .line 440
    .line 441
    if-ne v7, v5, :cond_12

    .line 442
    .line 443
    add-int/lit8 v7, v10, 0x2

    .line 444
    .line 445
    aput-char p1, v8, v9

    .line 446
    .line 447
    add-int/lit8 v9, v10, 0x3

    .line 448
    .line 449
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 450
    .line 451
    ushr-int/lit8 v12, v6, 0xc

    .line 452
    .line 453
    and-int/lit8 v12, v12, 0xf

    .line 454
    .line 455
    aget-char v12, v11, v12

    .line 456
    .line 457
    aput-char v12, v8, v7

    .line 458
    .line 459
    add-int/lit8 v7, v10, 0x4

    .line 460
    .line 461
    ushr-int/lit8 v12, v6, 0x8

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0xf

    .line 464
    .line 465
    aget-char v12, v11, v12

    .line 466
    .line 467
    aput-char v12, v8, v9

    .line 468
    .line 469
    add-int/lit8 v9, v10, 0x5

    .line 470
    .line 471
    ushr-int/lit8 v12, v6, 0x4

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0xf

    .line 474
    .line 475
    aget-char v12, v11, v12

    .line 476
    .line 477
    aput-char v12, v8, v7

    .line 478
    .line 479
    add-int/lit8 v10, v10, 0x6

    .line 480
    .line 481
    and-int/lit8 v6, v6, 0xf

    .line 482
    .line 483
    aget-char v6, v11, v6

    .line 484
    .line 485
    aput-char v6, v8, v9

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    add-int/lit8 v10, v10, 0x2

    .line 489
    .line 490
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 491
    .line 492
    aget-char v6, v7, v6

    .line 493
    .line 494
    aput-char v6, v8, v9

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_13
    if-eq v6, v3, :cond_15

    .line 498
    .line 499
    if-ne v6, v15, :cond_14

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_14
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 503
    .line 504
    add-int/lit8 v8, v10, 0x1

    .line 505
    .line 506
    aput-char v6, v7, v10

    .line 507
    .line 508
    move v10, v8

    .line 509
    goto :goto_6

    .line 510
    :cond_15
    :goto_5
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 511
    .line 512
    add-int/lit8 v8, v10, 0x1

    .line 513
    .line 514
    aput-char v1, v7, v10

    .line 515
    .line 516
    add-int/lit8 v9, v10, 0x2

    .line 517
    .line 518
    aput-char p1, v7, v8

    .line 519
    .line 520
    add-int/lit8 v8, v10, 0x3

    .line 521
    .line 522
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 523
    .line 524
    ushr-int/lit8 v12, v6, 0xc

    .line 525
    .line 526
    and-int/lit8 v12, v12, 0xf

    .line 527
    .line 528
    aget-char v12, v11, v12

    .line 529
    .line 530
    aput-char v12, v7, v9

    .line 531
    .line 532
    add-int/lit8 v9, v10, 0x4

    .line 533
    .line 534
    ushr-int/lit8 v12, v6, 0x8

    .line 535
    .line 536
    and-int/lit8 v12, v12, 0xf

    .line 537
    .line 538
    aget-char v12, v11, v12

    .line 539
    .line 540
    aput-char v12, v7, v8

    .line 541
    .line 542
    add-int/lit8 v8, v10, 0x5

    .line 543
    .line 544
    ushr-int/lit8 v12, v6, 0x4

    .line 545
    .line 546
    and-int/lit8 v12, v12, 0xf

    .line 547
    .line 548
    aget-char v12, v11, v12

    .line 549
    .line 550
    aput-char v12, v7, v9

    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x6

    .line 553
    .line 554
    and-int/lit8 v6, v6, 0xf

    .line 555
    .line 556
    aget-char v6, v11, v6

    .line 557
    .line 558
    aput-char v6, v7, v8

    .line 559
    .line 560
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_16
    :goto_7
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 565
    .line 566
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    aput-char v16, v1, v2

    .line 573
    .line 574
    return-void
.end method

.method public writeFloat(FZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, ".0"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x46

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public writeHex([B)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x37

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/16 v8, 0x27

    .line 23
    .line 24
    if-le v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    aput-char v3, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-char v8, v0, v1

    .line 39
    .line 40
    :goto_0
    array-length v1, p1

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    aget-byte v1, p1, v4

    .line 44
    .line 45
    and-int/lit16 v3, v1, 0xff

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    add-int/lit8 v9, v2, 0x1

    .line 52
    .line 53
    if-ge v3, v7, :cond_0

    .line 54
    .line 55
    const/16 v10, 0x30

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/16 v10, 0x37

    .line 59
    .line 60
    :goto_1
    add-int/2addr v3, v10

    .line 61
    int-to-char v3, v3

    .line 62
    aput-char v3, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-ge v1, v7, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v3, 0x37

    .line 72
    .line 73
    :goto_2
    add-int/2addr v1, v3

    .line 74
    int-to-char v1, v1

    .line 75
    aput-char v1, v0, v9

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aput-char v8, v0, v2

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "writeBytes error."

    .line 90
    .line 91
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 99
    .line 100
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 101
    .line 102
    add-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 105
    .line 106
    aput-char v3, v0, v1

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    aput-char v8, v0, v9

    .line 112
    .line 113
    :goto_3
    array-length v0, p1

    .line 114
    if-ge v4, v0, :cond_7

    .line 115
    .line 116
    aget-byte v0, p1, v4

    .line 117
    .line 118
    and-int/lit16 v1, v0, 0xff

    .line 119
    .line 120
    shr-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xf

    .line 123
    .line 124
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v9, v3, 0x1

    .line 129
    .line 130
    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 131
    .line 132
    if-ge v1, v7, :cond_5

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/16 v10, 0x37

    .line 138
    .line 139
    :goto_4
    add-int/2addr v1, v10

    .line 140
    int-to-char v1, v1

    .line 141
    aput-char v1, v2, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 146
    .line 147
    if-ge v0, v7, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x30

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/16 v1, 0x37

    .line 153
    .line 154
    :goto_5
    add-int/2addr v0, v1

    .line 155
    int-to-char v0, v0

    .line 156
    aput-char v0, v2, v9

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 162
    .line 163
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 168
    .line 169
    aput-char v8, p1, v0

    .line 170
    .line 171
    return-void
.end method

.method public writeInt(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-le v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-array v1, v0, [C

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    return-void
.end method

.method public writeLong(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x1fffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide v3, -0x1fffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v5, p1, v3

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "\"-9223372036854775808\""

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "-9223372036854775808"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, p1, v3

    .line 63
    .line 64
    if-gez v5, :cond_4

    .line 65
    .line 66
    neg-long v3, p1

    .line 67
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    const/16 v5, 0x22

    .line 88
    .line 89
    if-le v2, v4, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-array v2, v3, [C

    .line 100
    .line 101
    invoke-static {p1, p2, v3, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 125
    .line 126
    aput-char v5, v1, v0

    .line 127
    .line 128
    add-int/lit8 v0, v2, -0x1

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    aput-char v5, p1, v0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {p1, p2, v2, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 142
    .line 143
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 66
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull(II)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    const-string p1, "[]"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    .line 39
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 40
    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    const-string p1, "false"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 50
    .line 51
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 52
    .line 53
    if-ne p2, p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x30

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    :cond_1
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/16 v11, 0x2e

    .line 35
    .line 36
    const/16 v12, 0x2c

    .line 37
    .line 38
    const/16 v13, 0x5a

    .line 39
    .line 40
    const/16 v14, 0x41

    .line 41
    .line 42
    const/16 v15, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    const/16 v7, 0x39

    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    const/16 v9, 0x22

    .line 51
    .line 52
    if-le v5, v4, :cond_12

    .line 53
    .line 54
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_f

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-lt v4, v8, :cond_3

    .line 81
    .line 82
    if-le v4, v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v21, 0x1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    :goto_1
    if-lt v4, v6, :cond_4

    .line 90
    .line 91
    if-le v4, v15, :cond_2

    .line 92
    .line 93
    :cond_4
    if-lt v4, v14, :cond_5

    .line 94
    .line 95
    if-le v4, v13, :cond_2

    .line 96
    .line 97
    :cond_5
    if-eq v4, v12, :cond_2

    .line 98
    .line 99
    if-eq v4, v11, :cond_2

    .line 100
    .line 101
    const/16 v5, 0x5f

    .line 102
    .line 103
    if-eq v4, v5, :cond_2

    .line 104
    .line 105
    const/16 v5, 0x5c

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x75

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 116
    .line 117
    ushr-int/lit8 v18, v4, 0xc

    .line 118
    .line 119
    and-int/lit8 v18, v18, 0xf

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    aget-char v10, v5, v18

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 126
    .line 127
    .line 128
    ushr-int/lit8 v10, v4, 0x8

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0xf

    .line 131
    .line 132
    aget-char v10, v5, v10

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 135
    .line 136
    .line 137
    ushr-int/lit8 v10, v4, 0x4

    .line 138
    .line 139
    and-int/lit8 v10, v10, 0xf

    .line 140
    .line 141
    aget-char v10, v5, v10

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v4, v4, 0xf

    .line 147
    .line 148
    aget-char v4, v5, v4

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    const/16 v21, 0x1

    .line 156
    .line 157
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    if-eq v4, v5, :cond_9

    .line 168
    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    if-eq v4, v5, :cond_9

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    if-eq v4, v5, :cond_9

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    if-eq v4, v5, :cond_9

    .line 180
    .line 181
    const/16 v5, 0x9

    .line 182
    .line 183
    if-eq v4, v5, :cond_9

    .line 184
    .line 185
    if-eq v4, v9, :cond_9

    .line 186
    .line 187
    const/16 v5, 0x2f

    .line 188
    .line 189
    if-eq v4, v5, :cond_9

    .line 190
    .line 191
    const/16 v5, 0x5c

    .line 192
    .line 193
    if-ne v4, v5, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/16 v10, 0x20

    .line 197
    .line 198
    if-ge v4, v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x75

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    .line 215
    .line 216
    mul-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    aget-char v10, v5, v4

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    aget-char v4, v5, v4

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_8
    const/16 v5, 0x7f

    .line 233
    .line 234
    if-lt v4, v5, :cond_e

    .line 235
    .line 236
    const/16 v5, 0x5c

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x75

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 247
    .line 248
    ushr-int/lit8 v10, v4, 0xc

    .line 249
    .line 250
    and-int/lit8 v10, v10, 0xf

    .line 251
    .line 252
    aget-char v10, v5, v10

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 255
    .line 256
    .line 257
    ushr-int/lit8 v10, v4, 0x8

    .line 258
    .line 259
    and-int/lit8 v10, v10, 0xf

    .line 260
    .line 261
    aget-char v10, v5, v10

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 264
    .line 265
    .line 266
    ushr-int/lit8 v10, v4, 0x4

    .line 267
    .line 268
    and-int/lit8 v10, v10, 0xf

    .line 269
    .line 270
    aget-char v10, v5, v10

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v4, v4, 0xf

    .line 276
    .line 277
    aget-char v4, v5, v4

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const/16 v5, 0x5c

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 289
    .line 290
    aget-char v4, v5, v4

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 297
    .line 298
    array-length v10, v5

    .line 299
    if-ge v4, v10, :cond_b

    .line 300
    .line 301
    aget-byte v10, v5, v4

    .line 302
    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    :cond_b
    const/16 v10, 0x2f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    :goto_3
    const/16 v10, 0x5c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_4
    if-ne v4, v10, :cond_e

    .line 312
    .line 313
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_5
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 323
    .line 324
    .line 325
    aget-byte v5, v5, v4

    .line 326
    .line 327
    const/4 v10, 0x4

    .line 328
    if-ne v5, v10, :cond_d

    .line 329
    .line 330
    const/16 v5, 0x75

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 336
    .line 337
    ushr-int/lit8 v10, v4, 0xc

    .line 338
    .line 339
    and-int/lit8 v10, v10, 0xf

    .line 340
    .line 341
    aget-char v10, v5, v10

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 344
    .line 345
    .line 346
    ushr-int/lit8 v10, v4, 0x8

    .line 347
    .line 348
    and-int/lit8 v10, v10, 0xf

    .line 349
    .line 350
    aget-char v10, v5, v10

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 353
    .line 354
    .line 355
    ushr-int/lit8 v10, v4, 0x4

    .line 356
    .line 357
    and-int/lit8 v10, v10, 0xf

    .line 358
    .line 359
    aget-char v10, v5, v10

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v4, v4, 0xf

    .line 365
    .line 366
    aget-char v4, v5, v4

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 373
    .line 374
    aget-char v4, v5, v4

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 381
    .line 382
    .line 383
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    return-void

    .line 396
    :cond_11
    const/16 v21, 0x1

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    const/16 v21, 0x1

    .line 403
    .line 404
    :goto_8
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 405
    .line 406
    add-int/lit8 v10, v4, 0x1

    .line 407
    .line 408
    const/16 v22, 0x22

    .line 409
    .line 410
    add-int v9, v10, v3

    .line 411
    .line 412
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 413
    .line 414
    aput-char v22, v11, v4

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-virtual {v1, v4, v3, v11, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 418
    .line 419
    .line 420
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 421
    .line 422
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v11, -0x1

    .line 429
    if-eqz v3, :cond_1f

    .line 430
    .line 431
    move v1, v10

    .line 432
    :goto_9
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 433
    .line 434
    if-ge v1, v9, :cond_17

    .line 435
    .line 436
    aget-char v3, v3, v1

    .line 437
    .line 438
    if-lt v3, v8, :cond_13

    .line 439
    .line 440
    if-le v3, v7, :cond_16

    .line 441
    .line 442
    :cond_13
    if-lt v3, v6, :cond_14

    .line 443
    .line 444
    if-le v3, v15, :cond_16

    .line 445
    .line 446
    :cond_14
    if-lt v3, v14, :cond_15

    .line 447
    .line 448
    if-le v3, v13, :cond_16

    .line 449
    .line 450
    :cond_15
    if-eq v3, v12, :cond_16

    .line 451
    .line 452
    const/16 v4, 0x2e

    .line 453
    .line 454
    if-eq v3, v4, :cond_16

    .line 455
    .line 456
    const/16 v4, 0x5f

    .line 457
    .line 458
    if-eq v3, v4, :cond_16

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x5

    .line 461
    .line 462
    move v11, v1

    .line 463
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_17
    array-length v1, v3

    .line 467
    if-le v5, v1, :cond_18

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 470
    .line 471
    .line 472
    :cond_18
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 473
    .line 474
    :goto_a
    if-lt v11, v10, :cond_1d

    .line 475
    .line 476
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 477
    .line 478
    aget-char v3, v1, v11

    .line 479
    .line 480
    if-lt v3, v8, :cond_19

    .line 481
    .line 482
    if-le v3, v7, :cond_1c

    .line 483
    .line 484
    :cond_19
    if-lt v3, v6, :cond_1a

    .line 485
    .line 486
    if-le v3, v15, :cond_1c

    .line 487
    .line 488
    :cond_1a
    if-lt v3, v14, :cond_1b

    .line 489
    .line 490
    if-le v3, v13, :cond_1c

    .line 491
    .line 492
    :cond_1b
    if-eq v3, v12, :cond_1c

    .line 493
    .line 494
    const/16 v4, 0x2e

    .line 495
    .line 496
    if-eq v3, v4, :cond_1c

    .line 497
    .line 498
    const/16 v5, 0x5f

    .line 499
    .line 500
    if-eq v3, v5, :cond_1c

    .line 501
    .line 502
    add-int/lit8 v4, v11, 0x1

    .line 503
    .line 504
    add-int/lit8 v5, v11, 0x6

    .line 505
    .line 506
    sub-int v16, v9, v11

    .line 507
    .line 508
    add-int/lit8 v6, v16, -0x1

    .line 509
    .line 510
    invoke-static {v1, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 514
    .line 515
    const/16 v20, 0x5c

    .line 516
    .line 517
    aput-char v20, v1, v11

    .line 518
    .line 519
    const/16 v19, 0x75

    .line 520
    .line 521
    aput-char v19, v1, v4

    .line 522
    .line 523
    add-int/lit8 v4, v11, 0x2

    .line 524
    .line 525
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 526
    .line 527
    ushr-int/lit8 v6, v3, 0xc

    .line 528
    .line 529
    and-int/lit8 v6, v6, 0xf

    .line 530
    .line 531
    aget-char v6, v5, v6

    .line 532
    .line 533
    aput-char v6, v1, v4

    .line 534
    .line 535
    add-int/lit8 v4, v11, 0x3

    .line 536
    .line 537
    ushr-int/lit8 v6, v3, 0x8

    .line 538
    .line 539
    and-int/lit8 v6, v6, 0xf

    .line 540
    .line 541
    aget-char v6, v5, v6

    .line 542
    .line 543
    aput-char v6, v1, v4

    .line 544
    .line 545
    add-int/lit8 v4, v11, 0x4

    .line 546
    .line 547
    ushr-int/lit8 v6, v3, 0x4

    .line 548
    .line 549
    and-int/lit8 v6, v6, 0xf

    .line 550
    .line 551
    aget-char v6, v5, v6

    .line 552
    .line 553
    aput-char v6, v1, v4

    .line 554
    .line 555
    add-int/lit8 v4, v11, 0x5

    .line 556
    .line 557
    and-int/lit8 v3, v3, 0xf

    .line 558
    .line 559
    aget-char v3, v5, v3

    .line 560
    .line 561
    aput-char v3, v1, v4

    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x5

    .line 564
    .line 565
    :cond_1c
    add-int/lit8 v11, v11, -0x1

    .line 566
    .line 567
    const/16 v6, 0x61

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 571
    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 575
    .line 576
    add-int/lit8 v4, v3, -0x2

    .line 577
    .line 578
    aput-char v22, v1, v4

    .line 579
    .line 580
    add-int/lit8 v3, v3, -0x1

    .line 581
    .line 582
    aput-char v2, v1, v3

    .line 583
    .line 584
    return-void

    .line 585
    :cond_1e
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 586
    .line 587
    add-int/lit8 v2, v2, -0x1

    .line 588
    .line 589
    aput-char v22, v1, v2

    .line 590
    .line 591
    return-void

    .line 592
    :cond_1f
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_31

    .line 599
    .line 600
    move v1, v10

    .line 601
    :goto_b
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 602
    .line 603
    if-ge v1, v9, :cond_25

    .line 604
    .line 605
    aget-char v3, v3, v1

    .line 606
    .line 607
    const/16 v4, 0x22

    .line 608
    .line 609
    if-eq v3, v4, :cond_23

    .line 610
    .line 611
    const/16 v4, 0x2f

    .line 612
    .line 613
    if-eq v3, v4, :cond_23

    .line 614
    .line 615
    const/16 v4, 0x5c

    .line 616
    .line 617
    if-ne v3, v4, :cond_20

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_20
    const/16 v4, 0x8

    .line 621
    .line 622
    if-eq v3, v4, :cond_23

    .line 623
    .line 624
    const/16 v4, 0xc

    .line 625
    .line 626
    if-eq v3, v4, :cond_23

    .line 627
    .line 628
    const/16 v4, 0xa

    .line 629
    .line 630
    if-eq v3, v4, :cond_23

    .line 631
    .line 632
    const/16 v4, 0xd

    .line 633
    .line 634
    if-eq v3, v4, :cond_23

    .line 635
    .line 636
    const/16 v4, 0x9

    .line 637
    .line 638
    if-ne v3, v4, :cond_21

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_21
    const/16 v4, 0x20

    .line 642
    .line 643
    if-ge v3, v4, :cond_22

    .line 644
    .line 645
    :goto_c
    add-int/lit8 v5, v5, 0x5

    .line 646
    .line 647
    :goto_d
    move v11, v1

    .line 648
    goto :goto_f

    .line 649
    :cond_22
    const/16 v4, 0x7f

    .line 650
    .line 651
    if-lt v3, v4, :cond_24

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_23
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_24
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    const/16 v22, 0x22

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_25
    array-length v1, v3

    .line 663
    if-le v5, v1, :cond_26

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 666
    .line 667
    .line 668
    :cond_26
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 669
    .line 670
    :goto_10
    if-lt v11, v10, :cond_2f

    .line 671
    .line 672
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 673
    .line 674
    aget-char v3, v1, v11

    .line 675
    .line 676
    const/16 v4, 0x8

    .line 677
    .line 678
    if-eq v3, v4, :cond_2d

    .line 679
    .line 680
    const/16 v5, 0xc

    .line 681
    .line 682
    if-eq v3, v5, :cond_2d

    .line 683
    .line 684
    const/16 v6, 0xa

    .line 685
    .line 686
    const/16 v7, 0xd

    .line 687
    .line 688
    if-eq v3, v6, :cond_2c

    .line 689
    .line 690
    const/16 v12, 0x9

    .line 691
    .line 692
    if-eq v3, v7, :cond_27

    .line 693
    .line 694
    if-ne v3, v12, :cond_28

    .line 695
    .line 696
    :cond_27
    :goto_11
    const/16 v14, 0x20

    .line 697
    .line 698
    goto/16 :goto_16

    .line 699
    .line 700
    :cond_28
    const/16 v13, 0x22

    .line 701
    .line 702
    if-eq v3, v13, :cond_29

    .line 703
    .line 704
    const/16 v13, 0x2f

    .line 705
    .line 706
    if-eq v3, v13, :cond_29

    .line 707
    .line 708
    const/16 v13, 0x5c

    .line 709
    .line 710
    if-ne v3, v13, :cond_2a

    .line 711
    .line 712
    :cond_29
    const/16 v14, 0x20

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_2a
    const/16 v14, 0x20

    .line 716
    .line 717
    if-ge v3, v14, :cond_2b

    .line 718
    .line 719
    add-int/lit8 v15, v11, 0x1

    .line 720
    .line 721
    add-int/lit8 v4, v11, 0x6

    .line 722
    .line 723
    sub-int v16, v9, v11

    .line 724
    .line 725
    add-int/lit8 v5, v16, -0x1

    .line 726
    .line 727
    invoke-static {v1, v15, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 731
    .line 732
    aput-char v13, v1, v11

    .line 733
    .line 734
    const/16 v19, 0x75

    .line 735
    .line 736
    aput-char v19, v1, v15

    .line 737
    .line 738
    add-int/lit8 v4, v11, 0x2

    .line 739
    .line 740
    aput-char v8, v1, v4

    .line 741
    .line 742
    add-int/lit8 v4, v11, 0x3

    .line 743
    .line 744
    aput-char v8, v1, v4

    .line 745
    .line 746
    add-int/lit8 v4, v11, 0x4

    .line 747
    .line 748
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    .line 749
    .line 750
    mul-int/lit8 v3, v3, 0x2

    .line 751
    .line 752
    aget-char v13, v5, v3

    .line 753
    .line 754
    aput-char v13, v1, v4

    .line 755
    .line 756
    add-int/lit8 v4, v11, 0x5

    .line 757
    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    aget-char v3, v5, v3

    .line 761
    .line 762
    aput-char v3, v1, v4

    .line 763
    .line 764
    :goto_12
    add-int/lit8 v9, v9, 0x5

    .line 765
    .line 766
    goto/16 :goto_17

    .line 767
    .line 768
    :cond_2b
    const/16 v4, 0x7f

    .line 769
    .line 770
    if-lt v3, v4, :cond_2e

    .line 771
    .line 772
    add-int/lit8 v4, v11, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v11, 0x6

    .line 775
    .line 776
    sub-int v13, v9, v11

    .line 777
    .line 778
    add-int/lit8 v13, v13, -0x1

    .line 779
    .line 780
    invoke-static {v1, v4, v1, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 784
    .line 785
    const/16 v20, 0x5c

    .line 786
    .line 787
    aput-char v20, v1, v11

    .line 788
    .line 789
    const/16 v19, 0x75

    .line 790
    .line 791
    aput-char v19, v1, v4

    .line 792
    .line 793
    add-int/lit8 v4, v11, 0x2

    .line 794
    .line 795
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 796
    .line 797
    ushr-int/lit8 v13, v3, 0xc

    .line 798
    .line 799
    and-int/lit8 v13, v13, 0xf

    .line 800
    .line 801
    aget-char v13, v5, v13

    .line 802
    .line 803
    aput-char v13, v1, v4

    .line 804
    .line 805
    add-int/lit8 v4, v11, 0x3

    .line 806
    .line 807
    ushr-int/lit8 v13, v3, 0x8

    .line 808
    .line 809
    and-int/lit8 v13, v13, 0xf

    .line 810
    .line 811
    aget-char v13, v5, v13

    .line 812
    .line 813
    aput-char v13, v1, v4

    .line 814
    .line 815
    add-int/lit8 v4, v11, 0x4

    .line 816
    .line 817
    ushr-int/lit8 v13, v3, 0x4

    .line 818
    .line 819
    and-int/lit8 v13, v13, 0xf

    .line 820
    .line 821
    aget-char v13, v5, v13

    .line 822
    .line 823
    aput-char v13, v1, v4

    .line 824
    .line 825
    add-int/lit8 v4, v11, 0x5

    .line 826
    .line 827
    and-int/lit8 v3, v3, 0xf

    .line 828
    .line 829
    aget-char v3, v5, v3

    .line 830
    .line 831
    aput-char v3, v1, v4

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :goto_13
    add-int/lit8 v4, v11, 0x1

    .line 835
    .line 836
    add-int/lit8 v5, v11, 0x2

    .line 837
    .line 838
    sub-int v13, v9, v11

    .line 839
    .line 840
    add-int/lit8 v13, v13, -0x1

    .line 841
    .line 842
    invoke-static {v1, v4, v1, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 846
    .line 847
    const/16 v20, 0x5c

    .line 848
    .line 849
    aput-char v20, v1, v11

    .line 850
    .line 851
    aput-char v3, v1, v4

    .line 852
    .line 853
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2c
    :goto_15
    const/16 v12, 0x9

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_2d
    const/16 v6, 0xa

    .line 861
    .line 862
    const/16 v7, 0xd

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :goto_16
    add-int/lit8 v4, v11, 0x1

    .line 866
    .line 867
    add-int/lit8 v5, v11, 0x2

    .line 868
    .line 869
    sub-int v13, v9, v11

    .line 870
    .line 871
    add-int/lit8 v13, v13, -0x1

    .line 872
    .line 873
    invoke-static {v1, v4, v1, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 877
    .line 878
    const/16 v20, 0x5c

    .line 879
    .line 880
    aput-char v20, v1, v11

    .line 881
    .line 882
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 883
    .line 884
    aget-char v3, v5, v3

    .line 885
    .line 886
    aput-char v3, v1, v4

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_2e
    :goto_17
    add-int/lit8 v11, v11, -0x1

    .line 890
    .line 891
    goto/16 :goto_10

    .line 892
    .line 893
    :cond_2f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 894
    .line 895
    if-eqz v2, :cond_30

    .line 896
    .line 897
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 898
    .line 899
    add-int/lit8 v4, v3, -0x2

    .line 900
    .line 901
    const/16 v22, 0x22

    .line 902
    .line 903
    aput-char v22, v1, v4

    .line 904
    .line 905
    add-int/lit8 v3, v3, -0x1

    .line 906
    .line 907
    aput-char v2, v1, v3

    .line 908
    .line 909
    return-void

    .line 910
    :cond_30
    const/16 v22, 0x22

    .line 911
    .line 912
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 913
    .line 914
    add-int/lit8 v2, v2, -0x1

    .line 915
    .line 916
    aput-char v22, v1, v2

    .line 917
    .line 918
    return-void

    .line 919
    :cond_31
    move v6, v10

    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v12, -0x1

    .line 922
    const/4 v13, -0x1

    .line 923
    :goto_18
    const/16 v14, 0x2029

    .line 924
    .line 925
    const/16 v15, 0x2028

    .line 926
    .line 927
    if-ge v6, v9, :cond_39

    .line 928
    .line 929
    const/16 v16, 0x39

    .line 930
    .line 931
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 932
    .line 933
    aget-char v7, v7, v6

    .line 934
    .line 935
    if-eq v7, v15, :cond_32

    .line 936
    .line 937
    if-ne v7, v14, :cond_33

    .line 938
    .line 939
    :cond_32
    const/16 v14, 0x7f

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_33
    const/16 v14, 0x5d

    .line 943
    .line 944
    if-lt v7, v14, :cond_36

    .line 945
    .line 946
    const/16 v14, 0x7f

    .line 947
    .line 948
    if-lt v7, v14, :cond_38

    .line 949
    .line 950
    const/16 v15, 0xa0

    .line 951
    .line 952
    if-ge v7, v15, :cond_38

    .line 953
    .line 954
    if-ne v12, v11, :cond_34

    .line 955
    .line 956
    move v12, v6

    .line 957
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    add-int/lit8 v5, v5, 0x4

    .line 960
    .line 961
    :cond_35
    move v13, v6

    .line 962
    :goto_19
    move v3, v7

    .line 963
    goto :goto_1c

    .line 964
    :cond_36
    const/16 v14, 0x7f

    .line 965
    .line 966
    iget v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 967
    .line 968
    invoke-static {v7, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isSpecial(CI)Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-eqz v15, :cond_38

    .line 973
    .line 974
    add-int/lit8 v4, v4, 0x1

    .line 975
    .line 976
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 977
    .line 978
    array-length v13, v3

    .line 979
    if-ge v7, v13, :cond_37

    .line 980
    .line 981
    aget-byte v3, v3, v7

    .line 982
    .line 983
    const/4 v13, 0x4

    .line 984
    if-ne v3, v13, :cond_37

    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x4

    .line 987
    .line 988
    :cond_37
    if-ne v12, v11, :cond_35

    .line 989
    .line 990
    :goto_1a
    move v12, v6

    .line 991
    move v13, v12

    .line 992
    goto :goto_19

    .line 993
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 994
    .line 995
    add-int/lit8 v5, v5, 0x4

    .line 996
    .line 997
    if-ne v12, v11, :cond_35

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_38
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1001
    .line 1002
    const/16 v7, 0x39

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_39
    const/16 v16, 0x39

    .line 1006
    .line 1007
    if-lez v4, :cond_45

    .line 1008
    .line 1009
    add-int/2addr v5, v4

    .line 1010
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1011
    .line 1012
    array-length v6, v6

    .line 1013
    if-le v5, v6, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3a
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    if-ne v4, v5, :cond_3e

    .line 1022
    .line 1023
    const/16 v1, 0x32

    .line 1024
    .line 1025
    if-ne v3, v15, :cond_3b

    .line 1026
    .line 1027
    add-int/lit8 v3, v13, 0x1

    .line 1028
    .line 1029
    add-int/lit8 v4, v13, 0x6

    .line 1030
    .line 1031
    sub-int/2addr v9, v13

    .line 1032
    sub-int/2addr v9, v5

    .line 1033
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1034
    .line 1035
    invoke-static {v5, v3, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1039
    .line 1040
    const/16 v20, 0x5c

    .line 1041
    .line 1042
    aput-char v20, v4, v13

    .line 1043
    .line 1044
    const/16 v19, 0x75

    .line 1045
    .line 1046
    aput-char v19, v4, v3

    .line 1047
    .line 1048
    add-int/lit8 v3, v13, 0x2

    .line 1049
    .line 1050
    aput-char v1, v4, v3

    .line 1051
    .line 1052
    add-int/lit8 v3, v13, 0x3

    .line 1053
    .line 1054
    aput-char v8, v4, v3

    .line 1055
    .line 1056
    add-int/lit8 v3, v13, 0x4

    .line 1057
    .line 1058
    aput-char v1, v4, v3

    .line 1059
    .line 1060
    add-int/lit8 v13, v13, 0x5

    .line 1061
    .line 1062
    const/16 v1, 0x38

    .line 1063
    .line 1064
    aput-char v1, v4, v13

    .line 1065
    .line 1066
    goto/16 :goto_23

    .line 1067
    .line 1068
    :cond_3b
    if-ne v3, v14, :cond_3c

    .line 1069
    .line 1070
    add-int/lit8 v3, v13, 0x1

    .line 1071
    .line 1072
    add-int/lit8 v4, v13, 0x6

    .line 1073
    .line 1074
    sub-int/2addr v9, v13

    .line 1075
    const/16 v21, 0x1

    .line 1076
    .line 1077
    add-int/lit8 v9, v9, -0x1

    .line 1078
    .line 1079
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1080
    .line 1081
    invoke-static {v5, v3, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1085
    .line 1086
    const/16 v20, 0x5c

    .line 1087
    .line 1088
    aput-char v20, v4, v13

    .line 1089
    .line 1090
    const/16 v19, 0x75

    .line 1091
    .line 1092
    aput-char v19, v4, v3

    .line 1093
    .line 1094
    add-int/lit8 v3, v13, 0x2

    .line 1095
    .line 1096
    aput-char v1, v4, v3

    .line 1097
    .line 1098
    add-int/lit8 v3, v13, 0x3

    .line 1099
    .line 1100
    aput-char v8, v4, v3

    .line 1101
    .line 1102
    add-int/lit8 v3, v13, 0x4

    .line 1103
    .line 1104
    aput-char v1, v4, v3

    .line 1105
    .line 1106
    add-int/lit8 v13, v13, 0x5

    .line 1107
    .line 1108
    aput-char v16, v4, v13

    .line 1109
    .line 1110
    goto/16 :goto_23

    .line 1111
    .line 1112
    :cond_3c
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 1113
    .line 1114
    array-length v4, v1

    .line 1115
    if-ge v3, v4, :cond_3d

    .line 1116
    .line 1117
    aget-byte v1, v1, v3

    .line 1118
    .line 1119
    const/4 v10, 0x4

    .line 1120
    if-ne v1, v10, :cond_3d

    .line 1121
    .line 1122
    add-int/lit8 v1, v13, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v4, v13, 0x6

    .line 1125
    .line 1126
    sub-int/2addr v9, v13

    .line 1127
    const/16 v21, 0x1

    .line 1128
    .line 1129
    add-int/lit8 v9, v9, -0x1

    .line 1130
    .line 1131
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1132
    .line 1133
    invoke-static {v5, v1, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1137
    .line 1138
    const/16 v20, 0x5c

    .line 1139
    .line 1140
    aput-char v20, v4, v13

    .line 1141
    .line 1142
    add-int/lit8 v5, v13, 0x2

    .line 1143
    .line 1144
    const/16 v19, 0x75

    .line 1145
    .line 1146
    aput-char v19, v4, v1

    .line 1147
    .line 1148
    add-int/lit8 v1, v13, 0x3

    .line 1149
    .line 1150
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 1151
    .line 1152
    ushr-int/lit8 v7, v3, 0xc

    .line 1153
    .line 1154
    and-int/lit8 v7, v7, 0xf

    .line 1155
    .line 1156
    aget-char v7, v6, v7

    .line 1157
    .line 1158
    aput-char v7, v4, v5

    .line 1159
    .line 1160
    add-int/lit8 v5, v13, 0x4

    .line 1161
    .line 1162
    ushr-int/lit8 v7, v3, 0x8

    .line 1163
    .line 1164
    and-int/lit8 v7, v7, 0xf

    .line 1165
    .line 1166
    aget-char v7, v6, v7

    .line 1167
    .line 1168
    aput-char v7, v4, v1

    .line 1169
    .line 1170
    add-int/lit8 v13, v13, 0x5

    .line 1171
    .line 1172
    ushr-int/lit8 v1, v3, 0x4

    .line 1173
    .line 1174
    and-int/lit8 v1, v1, 0xf

    .line 1175
    .line 1176
    aget-char v1, v6, v1

    .line 1177
    .line 1178
    aput-char v1, v4, v5

    .line 1179
    .line 1180
    and-int/lit8 v1, v3, 0xf

    .line 1181
    .line 1182
    aget-char v1, v6, v1

    .line 1183
    .line 1184
    aput-char v1, v4, v13

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    goto/16 :goto_23

    .line 1188
    .line 1189
    :cond_3d
    add-int/lit8 v1, v13, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v4, v13, 0x2

    .line 1192
    .line 1193
    sub-int/2addr v9, v13

    .line 1194
    const/4 v5, 0x1

    .line 1195
    sub-int/2addr v9, v5

    .line 1196
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1197
    .line 1198
    invoke-static {v6, v1, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1202
    .line 1203
    const/16 v20, 0x5c

    .line 1204
    .line 1205
    aput-char v20, v4, v13

    .line 1206
    .line 1207
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 1208
    .line 1209
    aget-char v3, v6, v3

    .line 1210
    .line 1211
    aput-char v3, v4, v1

    .line 1212
    .line 1213
    goto/16 :goto_23

    .line 1214
    .line 1215
    :cond_3e
    if-le v4, v5, :cond_45

    .line 1216
    .line 1217
    sub-int v3, v12, v10

    .line 1218
    .line 1219
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-ge v3, v4, :cond_45

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 1230
    .line 1231
    array-length v6, v5

    .line 1232
    if-ge v4, v6, :cond_3f

    .line 1233
    .line 1234
    aget-byte v6, v5, v4

    .line 1235
    .line 1236
    if-nez v6, :cond_40

    .line 1237
    .line 1238
    :cond_3f
    const/16 v13, 0x2f

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_40
    const/16 v13, 0x2f

    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :goto_1e
    if-ne v4, v13, :cond_42

    .line 1245
    .line 1246
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1247
    .line 1248
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_42

    .line 1253
    .line 1254
    :goto_1f
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1255
    .line 1256
    add-int/lit8 v7, v12, 0x1

    .line 1257
    .line 1258
    const/16 v20, 0x5c

    .line 1259
    .line 1260
    aput-char v20, v6, v12

    .line 1261
    .line 1262
    aget-byte v5, v5, v4

    .line 1263
    .line 1264
    const/4 v10, 0x4

    .line 1265
    if-ne v5, v10, :cond_41

    .line 1266
    .line 1267
    add-int/lit8 v5, v12, 0x2

    .line 1268
    .line 1269
    const/16 v19, 0x75

    .line 1270
    .line 1271
    aput-char v19, v6, v7

    .line 1272
    .line 1273
    add-int/lit8 v7, v12, 0x3

    .line 1274
    .line 1275
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 1276
    .line 1277
    ushr-int/lit8 v9, v4, 0xc

    .line 1278
    .line 1279
    and-int/lit8 v9, v9, 0xf

    .line 1280
    .line 1281
    aget-char v9, v8, v9

    .line 1282
    .line 1283
    aput-char v9, v6, v5

    .line 1284
    .line 1285
    add-int/lit8 v5, v12, 0x4

    .line 1286
    .line 1287
    ushr-int/lit8 v9, v4, 0x8

    .line 1288
    .line 1289
    and-int/lit8 v9, v9, 0xf

    .line 1290
    .line 1291
    aget-char v9, v8, v9

    .line 1292
    .line 1293
    aput-char v9, v6, v7

    .line 1294
    .line 1295
    add-int/lit8 v7, v12, 0x5

    .line 1296
    .line 1297
    ushr-int/lit8 v9, v4, 0x4

    .line 1298
    .line 1299
    and-int/lit8 v9, v9, 0xf

    .line 1300
    .line 1301
    aget-char v9, v8, v9

    .line 1302
    .line 1303
    aput-char v9, v6, v5

    .line 1304
    .line 1305
    add-int/lit8 v12, v12, 0x6

    .line 1306
    .line 1307
    and-int/lit8 v4, v4, 0xf

    .line 1308
    .line 1309
    aget-char v4, v8, v4

    .line 1310
    .line 1311
    aput-char v4, v6, v7

    .line 1312
    .line 1313
    :goto_20
    const/16 v19, 0x75

    .line 1314
    .line 1315
    const/16 v20, 0x5c

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_41
    add-int/lit8 v12, v12, 0x2

    .line 1319
    .line 1320
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 1321
    .line 1322
    aget-char v4, v5, v4

    .line 1323
    .line 1324
    aput-char v4, v6, v7

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_42
    const/4 v10, 0x4

    .line 1328
    if-eq v4, v15, :cond_44

    .line 1329
    .line 1330
    if-ne v4, v14, :cond_43

    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_43
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1334
    .line 1335
    add-int/lit8 v6, v12, 0x1

    .line 1336
    .line 1337
    aput-char v4, v5, v12

    .line 1338
    .line 1339
    move v12, v6

    .line 1340
    goto :goto_20

    .line 1341
    :cond_44
    :goto_21
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1342
    .line 1343
    add-int/lit8 v6, v12, 0x1

    .line 1344
    .line 1345
    const/16 v20, 0x5c

    .line 1346
    .line 1347
    aput-char v20, v5, v12

    .line 1348
    .line 1349
    add-int/lit8 v7, v12, 0x2

    .line 1350
    .line 1351
    const/16 v19, 0x75

    .line 1352
    .line 1353
    aput-char v19, v5, v6

    .line 1354
    .line 1355
    add-int/lit8 v6, v12, 0x3

    .line 1356
    .line 1357
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 1358
    .line 1359
    ushr-int/lit8 v9, v4, 0xc

    .line 1360
    .line 1361
    and-int/lit8 v9, v9, 0xf

    .line 1362
    .line 1363
    aget-char v9, v8, v9

    .line 1364
    .line 1365
    aput-char v9, v5, v7

    .line 1366
    .line 1367
    add-int/lit8 v7, v12, 0x4

    .line 1368
    .line 1369
    ushr-int/lit8 v9, v4, 0x8

    .line 1370
    .line 1371
    and-int/lit8 v9, v9, 0xf

    .line 1372
    .line 1373
    aget-char v9, v8, v9

    .line 1374
    .line 1375
    aput-char v9, v5, v6

    .line 1376
    .line 1377
    add-int/lit8 v6, v12, 0x5

    .line 1378
    .line 1379
    ushr-int/lit8 v9, v4, 0x4

    .line 1380
    .line 1381
    and-int/lit8 v9, v9, 0xf

    .line 1382
    .line 1383
    aget-char v9, v8, v9

    .line 1384
    .line 1385
    aput-char v9, v5, v7

    .line 1386
    .line 1387
    add-int/lit8 v12, v12, 0x6

    .line 1388
    .line 1389
    and-int/lit8 v4, v4, 0xf

    .line 1390
    .line 1391
    aget-char v4, v8, v4

    .line 1392
    .line 1393
    aput-char v4, v5, v6

    .line 1394
    .line 1395
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1396
    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :cond_45
    :goto_23
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1400
    .line 1401
    if-eqz v2, :cond_46

    .line 1402
    .line 1403
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1404
    .line 1405
    add-int/lit8 v4, v3, -0x2

    .line 1406
    .line 1407
    const/16 v22, 0x22

    .line 1408
    .line 1409
    aput-char v22, v1, v4

    .line 1410
    .line 1411
    const/16 v21, 0x1

    .line 1412
    .line 1413
    add-int/lit8 v3, v3, -0x1

    .line 1414
    .line 1415
    aput-char v2, v1, v3

    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_46
    const/16 v21, 0x1

    .line 1419
    .line 1420
    const/16 v22, 0x22

    .line 1421
    .line 1422
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1423
    .line 1424
    add-int/lit8 v2, v2, -0x1

    .line 1425
    .line 1426
    aput-char v22, v1, v2

    .line 1427
    .line 1428
    return-void
.end method

.method public writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    const-string v4, "null"

    .line 21
    .line 22
    invoke-virtual {v4, v1, p1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    const/16 v4, 0x2f

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    const/16 v6, 0x5c

    .line 43
    .line 44
    const/16 v7, 0x27

    .line 45
    .line 46
    if-le v0, v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v5, :cond_3

    .line 66
    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    if-eq v0, v7, :cond_3

    .line 70
    .line 71
    if-ne v0, v4, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 90
    .line 91
    aget-char v0, v2, v0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 107
    .line 108
    add-int/lit8 v8, v3, 0x1

    .line 109
    .line 110
    add-int v9, v8, v2

    .line 111
    .line 112
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 113
    .line 114
    aput-char v7, v10, v3

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    move v3, v8

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v10, -0x1

    .line 125
    :goto_3
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 126
    .line 127
    if-ge v3, v9, :cond_9

    .line 128
    .line 129
    aget-char v11, v11, v3

    .line 130
    .line 131
    if-le v11, v5, :cond_7

    .line 132
    .line 133
    if-eq v11, v6, :cond_7

    .line 134
    .line 135
    if-eq v11, v7, :cond_7

    .line 136
    .line 137
    if-ne v11, v4, :cond_8

    .line 138
    .line 139
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 140
    .line 141
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    move v10, v3

    .line 150
    move v2, v11

    .line 151
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    add-int/2addr v0, v1

    .line 155
    array-length v3, v11

    .line 156
    if-le v0, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 167
    .line 168
    add-int/lit8 v1, v10, 0x1

    .line 169
    .line 170
    add-int/lit8 v3, v10, 0x2

    .line 171
    .line 172
    sub-int/2addr v9, v10

    .line 173
    sub-int/2addr v9, v0

    .line 174
    invoke-static {p1, v1, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 178
    .line 179
    aput-char v6, p1, v10

    .line 180
    .line 181
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 182
    .line 183
    aget-char v2, v3, v2

    .line 184
    .line 185
    aput-char v2, p1, v1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-le v1, v0, :cond_e

    .line 189
    .line 190
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 191
    .line 192
    add-int/lit8 v3, v10, 0x1

    .line 193
    .line 194
    add-int/lit8 v11, v10, 0x2

    .line 195
    .line 196
    sub-int v12, v9, v10

    .line 197
    .line 198
    sub-int/2addr v12, v0

    .line 199
    invoke-static {v1, v3, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 203
    .line 204
    aput-char v6, v1, v10

    .line 205
    .line 206
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 207
    .line 208
    aget-char v2, v11, v2

    .line 209
    .line 210
    aput-char v2, v1, v3

    .line 211
    .line 212
    add-int/2addr v9, v0

    .line 213
    add-int/2addr v10, p1

    .line 214
    :goto_4
    if-lt v10, v8, :cond_e

    .line 215
    .line 216
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 217
    .line 218
    aget-char p1, p1, v10

    .line 219
    .line 220
    if-le p1, v5, :cond_c

    .line 221
    .line 222
    if-eq p1, v6, :cond_c

    .line 223
    .line 224
    if-eq p1, v7, :cond_c

    .line 225
    .line 226
    if-ne p1, v4, :cond_d

    .line 227
    .line 228
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    :cond_c
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 237
    .line 238
    add-int/lit8 v2, v10, 0x1

    .line 239
    .line 240
    add-int/lit8 v3, v10, 0x2

    .line 241
    .line 242
    sub-int v11, v9, v10

    .line 243
    .line 244
    sub-int/2addr v11, v0

    .line 245
    invoke-static {v1, v2, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 249
    .line 250
    aput-char v6, v1, v10

    .line 251
    .line 252
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 253
    .line 254
    aget-char p1, v3, p1

    .line 255
    .line 256
    aput-char p1, v1, v2

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 264
    .line 265
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 266
    .line 267
    sub-int/2addr v1, v0

    .line 268
    aput-char v7, p1, v1

    .line 269
    .line 270
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "writer not null"

    .line 15
    .line 16
    invoke-static {p1}, Lyi6;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    return p1

    .line 33
    :cond_1
    const-string p1, "writer not null"

    .line 34
    .line 35
    invoke-static {p1}, Lyi6;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method
