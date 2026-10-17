.class public final Lcom/alibaba/fastjson/parser/JSONReaderScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final BUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[C

.field private bufLength:I

.field private reader:Ljava/io/Reader;


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
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 67
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 5
    .line 6
    sget-object p2, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [C

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x4000

    .line 27
    .line 28
    new-array p2, p2, [C

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/Reader;->read([C)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->next()C

    .line 42
    .line 43
    .line 44
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 45
    .line 46
    const p2, 0xfeff

    .line 47
    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->next()C

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 65
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 66
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 69
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;I)V

    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final arrayCopy(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bytesValue()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64([CII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "TODO"

    .line 21
    .line 22
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget-char v3, p1, v1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final charAt(I)C
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 15
    .line 16
    aget-char p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v5, v2, [C

    .line 33
    .line 34
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/Reader;->read([CII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 50
    .line 51
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_2
    sub-int/2addr v0, v3

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 68
    .line 69
    invoke-static {v5, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    sub-int/2addr v6, v0

    .line 78
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/Reader;->read([CII)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    add-int/2addr v3, v0

    .line 90
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 99
    .line 100
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string p1, "illegal state, textLength is zero"

    .line 104
    .line 105
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 121
    .line 122
    aget-char p1, v0, p1

    .line 123
    .line 124
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->BUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final copyTo(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 17
    .line 18
    const/16 v3, 0x4c

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x53

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x42

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x46

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x44

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 43
    .line 44
    invoke-direct {v1, v3, v0, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final indexOf(CI)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 4
    .line 5
    aget-char v2, v2, v1

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public isEOF()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    array-length v1, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v2
.end method

.method public final next()C
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 24
    .line 25
    const/16 v6, 0x22

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 34
    .line 35
    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 39
    .line 40
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 41
    .line 42
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    sub-int/2addr v5, v1

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    array-length v5, v3

    .line 51
    mul-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    new-array v5, v5, [C

    .line 54
    .line 55
    array-length v6, v3

    .line 56
    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 60
    .line 61
    array-length v3, v5

    .line 62
    sub-int/2addr v3, v1

    .line 63
    move-object v7, v5

    .line 64
    move v5, v3

    .line 65
    move-object v3, v7

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->reader:Ljava/io/Reader;

    .line 70
    .line 71
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 72
    .line 73
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->bufLength:I

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v0, "illegal stat, textLength is zero"

    .line 94
    .line 95
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 110
    .line 111
    aget-char v0, v1, v0

    .line 112
    .line 113
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 114
    .line 115
    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 17
    .line 18
    const/16 v3, 0x4c

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x53

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x42

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x46

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x44

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 43
    .line 44
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {}, Lda7;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lda7;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array v0, p2, [C

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONReaderScanner;->buf:[C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
