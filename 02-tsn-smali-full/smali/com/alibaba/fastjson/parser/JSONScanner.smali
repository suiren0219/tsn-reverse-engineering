.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 16
    .line 17
    .line 18
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 19
    .line 20
    const p2, 0xfeff

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 30
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-char v2, p2, v1

    .line 16
    .line 17
    add-int v4, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static checkDate(CCCCCCII)Z
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 p0, 0x30

    .line 12
    .line 13
    if-lt p1, p0, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-le p1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lt p2, p0, :cond_d

    .line 21
    .line 22
    if-le p2, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt p3, p0, :cond_d

    .line 26
    .line 27
    if-le p3, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-ne p4, p0, :cond_5

    .line 31
    .line 32
    if-lt p5, v2, :cond_4

    .line 33
    .line 34
    if-le p5, v3, :cond_6

    .line 35
    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    if-ne p4, v2, :cond_d

    .line 38
    .line 39
    if-eq p5, p0, :cond_6

    .line 40
    .line 41
    if-eq p5, v2, :cond_6

    .line 42
    .line 43
    if-eq p5, v0, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    if-ne p6, p0, :cond_8

    .line 47
    .line 48
    if-lt p7, v2, :cond_7

    .line 49
    .line 50
    if-le p7, v3, :cond_c

    .line 51
    .line 52
    :cond_7
    return v1

    .line 53
    :cond_8
    if-eq p6, v2, :cond_b

    .line 54
    .line 55
    if-ne p6, v0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p1, 0x33

    .line 59
    .line 60
    if-ne p6, p1, :cond_a

    .line 61
    .line 62
    if-eq p7, p0, :cond_c

    .line 63
    .line 64
    if-eq p7, v2, :cond_c

    .line 65
    .line 66
    :cond_a
    return v1

    .line 67
    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    .line 68
    .line 69
    if-le p7, v3, :cond_c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v1
.end method

.method private checkTime(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    if-le p2, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 14
    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    if-lt p2, v2, :cond_2

    .line 18
    .line 19
    if-le p2, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 23
    .line 24
    if-ne p1, v3, :cond_b

    .line 25
    .line 26
    if-lt p2, v2, :cond_b

    .line 27
    .line 28
    const/16 p1, 0x34

    .line 29
    .line 30
    if-le p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p1, 0x36

    .line 34
    .line 35
    const/16 p2, 0x35

    .line 36
    .line 37
    if-lt p3, v2, :cond_6

    .line 38
    .line 39
    if-gt p3, p2, :cond_6

    .line 40
    .line 41
    if-lt p4, v2, :cond_5

    .line 42
    .line 43
    if-le p4, v0, :cond_7

    .line 44
    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p3, p1, :cond_b

    .line 47
    .line 48
    if-eq p4, v2, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p5, v2, :cond_9

    .line 52
    .line 53
    if-gt p5, p2, :cond_9

    .line 54
    .line 55
    if-lt p6, v2, :cond_8

    .line 56
    .line 57
    if-le p6, v0, :cond_a

    .line 58
    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p5, p1, :cond_b

    .line 61
    .line 62
    if-eq p6, v2, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p4, p1

    .line 4
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bytesValue()[B
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    rem-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x37

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/16 v8, 0x39

    .line 46
    .line 47
    if-gt v4, v8, :cond_0

    .line 48
    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v9, 0x37

    .line 53
    .line 54
    :goto_1
    sub-int/2addr v4, v9

    .line 55
    if-gt v5, v8, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x30

    .line 58
    .line 59
    :cond_1
    sub-int/2addr v5, v6

    .line 60
    shl-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    or-int/2addr v4, v5

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    const-string v0, "illegal state. "

    .line 71
    .line 72
    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final copyTo(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 45
    .line 46
    add-int v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 54
    .line 55
    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-array v2, v1, [C

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", json : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public isEOF()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final next()C
    .locals 2

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
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public scanFieldBoolean([C)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 p1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x74

    .line 29
    .line 30
    const/16 v4, 0x65

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, -0x1

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v3, 0x72

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    add-int/lit8 p1, v1, 0x3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x75

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    add-int/2addr v1, v5

    .line 64
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v3, 0x66

    .line 82
    .line 83
    if-ne v2, v3, :cond_11

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v3, 0x61

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    .line 95
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 96
    .line 97
    return v0

    .line 98
    :cond_5
    add-int/lit8 p1, v1, 0x3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x6c

    .line 105
    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6
    add-int/lit8 v2, v1, 0x4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v3, 0x73

    .line 118
    .line 119
    if-eq p1, v3, :cond_7

    .line 120
    .line 121
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x5

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v4, :cond_8

    .line 131
    .line 132
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 133
    .line 134
    return v0

    .line 135
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_0
    const/16 v2, 0x10

    .line 143
    .line 144
    const/16 v3, 0x2c

    .line 145
    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    add-int/2addr p1, v6

    .line 151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 161
    .line 162
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 163
    .line 164
    return v1

    .line 165
    :cond_9
    const/16 v4, 0x7d

    .line 166
    .line 167
    if-ne p1, v4, :cond_f

    .line 168
    .line 169
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    add-int/2addr p1, v6

    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_1
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 181
    .line 182
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr p1, v6

    .line 185
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/16 v8, 0x5d

    .line 195
    .line 196
    if-ne p1, v8, :cond_b

    .line 197
    .line 198
    const/16 p1, 0xf

    .line 199
    .line 200
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 201
    .line 202
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 203
    .line 204
    add-int/2addr p1, v6

    .line 205
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    if-ne p1, v4, :cond_c

    .line 215
    .line 216
    const/16 p1, 0xd

    .line 217
    .line 218
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 219
    .line 220
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/2addr p1, v6

    .line 223
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const/16 v8, 0x1a

    .line 233
    .line 234
    if-ne p1, v8, :cond_d

    .line 235
    .line 236
    const/16 p1, 0x14

    .line 237
    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 239
    .line 240
    :goto_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 241
    .line 242
    return v1

    .line 243
    :cond_d
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 250
    .line 251
    add-int/2addr p1, v6

    .line 252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    goto :goto_1

    .line 259
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 260
    .line 261
    return v0

    .line 262
    :cond_f
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 269
    .line 270
    add-int/2addr p1, v6

    .line 271
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 280
    .line 281
    return v0

    .line 282
    :cond_11
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 283
    .line 284
    return v0
.end method

.method public scanFieldInt([C)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move p1, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/16 v5, 0x30

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-lt v4, v5, :cond_10

    .line 49
    .line 50
    const/16 v8, 0x39

    .line 51
    .line 52
    if-gt v4, v8, :cond_10

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, v5, :cond_2

    .line 62
    .line 63
    if-gt p1, v8, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v4, v4, 0xa

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x30

    .line 68
    .line 69
    add-int/2addr v4, p1

    .line 70
    move p1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v5, 0x2e

    .line 73
    .line 74
    if-ne p1, v5, :cond_3

    .line 75
    .line 76
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    if-gez v4, :cond_4

    .line 80
    .line 81
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    :goto_2
    const/16 v5, 0x7d

    .line 85
    .line 86
    const/16 v8, 0x2c

    .line 87
    .line 88
    if-eq p1, v8, :cond_7

    .line 89
    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    add-int/lit8 p1, v9, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v9, p1

    .line 106
    move p1, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    return v0

    .line 111
    :cond_7
    :goto_3
    add-int/lit8 v10, v9, -0x1

    .line 112
    .line 113
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    if-ne p1, v8, :cond_8

    .line 118
    .line 119
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 129
    .line 130
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    neg-int p1, v4

    .line 135
    return p1

    .line 136
    :cond_8
    if-ne p1, v5, :cond_e

    .line 137
    .line 138
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_4
    if-ne p1, v8, :cond_9

    .line 145
    .line 146
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 147
    .line 148
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    add-int/2addr p1, v6

    .line 151
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/16 v9, 0x5d

    .line 161
    .line 162
    if-ne p1, v9, :cond_a

    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 167
    .line 168
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 169
    .line 170
    add-int/2addr p1, v6

    .line 171
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    if-ne p1, v5, :cond_b

    .line 181
    .line 182
    const/16 p1, 0xd

    .line 183
    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 185
    .line 186
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 187
    .line 188
    add-int/2addr p1, v6

    .line 189
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    const/16 v9, 0x1a

    .line 199
    .line 200
    if-ne p1, v9, :cond_c

    .line 201
    .line 202
    const/16 p1, 0x14

    .line 203
    .line 204
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 205
    .line 206
    :goto_5
    const/4 p1, 0x4

    .line 207
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/2addr p1, v6

    .line 219
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 227
    .line 228
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 229
    .line 230
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 231
    .line 232
    return v0

    .line 233
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 234
    .line 235
    neg-int p1, v4

    .line 236
    return p1

    .line 237
    :cond_f
    return v4

    .line 238
    :cond_10
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 239
    .line 240
    return v0
.end method

.method public scanFieldLong([C)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 24
    .line 25
    return-wide v6

    .line 26
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x2d

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v1, v5

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    const/16 v5, 0x30

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-lt v8, v5, :cond_10

    .line 53
    .line 54
    const/16 v11, 0x39

    .line 55
    .line 56
    if-gt v8, v11, :cond_10

    .line 57
    .line 58
    sub-int/2addr v8, v5

    .line 59
    int-to-long v12, v8

    .line 60
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lt v14, v5, :cond_2

    .line 67
    .line 68
    if-gt v14, v11, :cond_2

    .line 69
    .line 70
    const-wide/16 v15, 0xa

    .line 71
    .line 72
    mul-long v12, v12, v15

    .line 73
    .line 74
    add-int/lit8 v14, v14, -0x30

    .line 75
    .line 76
    int-to-long v14, v14

    .line 77
    add-long/2addr v12, v14

    .line 78
    move v1, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v5, 0x2e

    .line 81
    .line 82
    if-ne v14, v5, :cond_3

    .line 83
    .line 84
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    return-wide v6

    .line 87
    :cond_3
    const/16 v5, 0x7d

    .line 88
    .line 89
    const/16 v11, 0x2c

    .line 90
    .line 91
    if-eq v14, v11, :cond_4

    .line 92
    .line 93
    if-ne v14, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    :cond_5
    cmp-long v1, v12, v6

    .line 98
    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 104
    .line 105
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 106
    .line 107
    return-wide v6

    .line 108
    :cond_6
    :goto_1
    const/16 v1, 0x10

    .line 109
    .line 110
    if-ne v14, v11, :cond_7

    .line 111
    .line 112
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 113
    .line 114
    add-int/2addr v3, v10

    .line 115
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 125
    .line 126
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    neg-long v1, v12

    .line 131
    return-wide v1

    .line 132
    :cond_7
    if-ne v14, v5, :cond_e

    .line 133
    .line 134
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 135
    .line 136
    add-int/2addr v8, v10

    .line 137
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_2
    if-ne v8, v11, :cond_8

    .line 144
    .line 145
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 146
    .line 147
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/2addr v1, v10

    .line 150
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v14, 0x5d

    .line 160
    .line 161
    if-ne v8, v14, :cond_9

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 166
    .line 167
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 168
    .line 169
    add-int/2addr v1, v10

    .line 170
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-ne v8, v5, :cond_a

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 184
    .line 185
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    add-int/2addr v1, v10

    .line 188
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const/16 v14, 0x1a

    .line 198
    .line 199
    if-ne v8, v14, :cond_c

    .line 200
    .line 201
    const/16 v1, 0x14

    .line 202
    .line 203
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 204
    .line 205
    :goto_3
    const/4 v1, 0x4

    .line 206
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    neg-long v1, v12

    .line 211
    return-wide v1

    .line 212
    :cond_b
    return-wide v12

    .line 213
    :cond_c
    invoke-static {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    add-int/2addr v8, v10

    .line 222
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 232
    .line 233
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 234
    .line 235
    return-wide v6

    .line 236
    :cond_e
    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    add-int/lit8 v1, v8, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    move v8, v1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    return-wide v6

    .line 256
    :cond_10
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 259
    .line 260
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 261
    .line 262
    return-wide v6
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v6, :cond_d

    .line 51
    .line 52
    sub-int v7, v3, v4

    .line 53
    .line 54
    invoke-virtual {p0, v4, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v7, 0x5c

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v6, :cond_4

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ltz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    rem-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    add-int/2addr v4, v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    sub-int v4, v3, v4

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    add-int/2addr v0, p1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_2
    add-int/lit8 p1, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    const/16 v0, 0x7d

    .line 121
    .line 122
    const/16 v5, 0x2c

    .line 123
    .line 124
    if-eq p1, v5, :cond_7

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    add-int/lit8 p1, v3, 0x1

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v3, p1

    .line 144
    move p1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_7
    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 154
    .line 155
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 158
    .line 159
    if-ne p1, v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v5, :cond_9

    .line 184
    .line 185
    const/16 p1, 0x10

    .line 186
    .line 187
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 188
    .line 189
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/16 v3, 0x5d

    .line 203
    .line 204
    if-ne p1, v3, :cond_a

    .line 205
    .line 206
    const/16 p1, 0xf

    .line 207
    .line 208
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 209
    .line 210
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    const/16 p1, 0xd

    .line 226
    .line 227
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 228
    .line 229
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/16 v0, 0x1a

    .line 243
    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    const/16 p1, 0x14

    .line 247
    .line 248
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 249
    .line 250
    :goto_5
    const/4 p1, 0x4

    .line 251
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_c
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 257
    .line 258
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_d
    const-string p1, "unclosed str"

    .line 266
    .line 267
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    return-object p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    add-int/2addr v1, p1

    .line 27
    add-int/lit8 p1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x5b

    .line 34
    .line 35
    const-string v5, "ull"

    .line 36
    .line 37
    const/16 v6, 0x5d

    .line 38
    .line 39
    const/16 v7, 0x2c

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-ne v3, v4, :cond_a

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    const/16 v3, 0x22

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v8, :cond_4

    .line 59
    .line 60
    sub-int v4, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v9, 0x5c

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eq v10, v8, :cond_3

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, p1, -0x1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-ltz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v9, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    rem-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    sub-int v3, p1, v1

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    add-int/lit8 v1, p1, 0x1

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-string p1, "unclosed str"

    .line 125
    .line 126
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    const/16 v3, 0x6e

    .line 131
    .line 132
    if-ne p1, v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    add-int/lit8 p1, v1, 0x3

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v12, v1

    .line 154
    move v1, p1

    .line 155
    move p1, v12

    .line 156
    :goto_4
    if-ne v1, v7, :cond_6

    .line 157
    .line 158
    add-int/lit8 v1, p1, 0x1

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-ne v1, v6, :cond_7

    .line 166
    .line 167
    add-int/lit8 v1, p1, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_5
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    add-int/lit8 p1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v12, v1

    .line 186
    move v1, p1

    .line 187
    move p1, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_8
    if-ne p1, v6, :cond_9

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v12, v1

    .line 207
    move v1, p1

    .line 208
    move p1, v12

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    add-int/lit8 p1, v1, 0x4

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x5

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    move-object p2, v2

    .line 230
    :cond_b
    :goto_6
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 231
    .line 232
    if-ne p1, v7, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_c
    const/16 v3, 0x7d

    .line 245
    .line 246
    if-ne p1, v3, :cond_13

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :goto_7
    const/4 v4, 0x1

    .line 253
    if-ne p1, v7, :cond_d

    .line 254
    .line 255
    const/16 p1, 0x10

    .line 256
    .line 257
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 258
    .line 259
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 260
    .line 261
    add-int/2addr p1, v4

    .line 262
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    if-ne p1, v6, :cond_e

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 276
    .line 277
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 278
    .line 279
    add-int/2addr p1, v4

    .line 280
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    if-ne p1, v3, :cond_f

    .line 290
    .line 291
    const/16 p1, 0xd

    .line 292
    .line 293
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 294
    .line 295
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 296
    .line 297
    add-int/2addr p1, v4

    .line 298
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    const/16 v5, 0x1a

    .line 308
    .line 309
    if-ne p1, v5, :cond_10

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 314
    .line 315
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 316
    .line 317
    :goto_8
    const/4 p1, 0x4

    .line 318
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 319
    .line 320
    return-object p2

    .line 321
    :cond_10
    const/4 v5, 0x0

    .line 322
    :goto_9
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    add-int/lit8 p1, v1, 0x1

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 335
    .line 336
    move v5, v1

    .line 337
    move v1, p1

    .line 338
    move p1, v5

    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    if-eqz v5, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_13
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_14
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 351
    .line 352
    return-object v2
.end method

.method public scanFieldSymbol([C)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    const-wide/32 v5, -0x7ee3623b

    .line 39
    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v3, :cond_9

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 56
    .line 57
    :goto_1
    const/16 v0, 0x2c

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 75
    .line 76
    return-wide v5

    .line 77
    :cond_2
    const/16 v3, 0x7d

    .line 78
    .line 79
    if-ne p1, v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v0, 0x5d

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 117
    .line 118
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-ne p1, v3, :cond_5

    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 136
    .line 137
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    const/16 p1, 0x14

    .line 155
    .line 156
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 157
    .line 158
    :goto_2
    const/4 p1, 0x4

    .line 159
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 160
    .line 161
    return-wide v5

    .line 162
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 163
    .line 164
    return-wide v1

    .line 165
    :cond_7
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 183
    .line 184
    return-wide v1

    .line 185
    :cond_9
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 186
    .line 187
    if-le v0, v7, :cond_a

    .line 188
    .line 189
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 190
    .line 191
    return-wide v1

    .line 192
    :cond_a
    int-to-long v7, p1

    .line 193
    xor-long/2addr v5, v7

    .line 194
    const-wide/32 v7, 0x1000193

    .line 195
    .line 196
    .line 197
    mul-long v5, v5, v7

    .line 198
    .line 199
    move p1, v0

    .line 200
    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    const/4 v0, 0x1

    .line 1526
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    sub-int v9, v1, v2

    .line 8
    .line 9
    const/16 v10, 0x2b

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    const/16 v11, 0xd

    .line 14
    .line 15
    const/16 v12, 0x39

    .line 16
    .line 17
    const/4 v14, 0x3

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    if-le v9, v11, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/2addr v7, v15

    .line 43
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 48
    .line 49
    add-int/2addr v8, v14

    .line 50
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v18, 0x6

    .line 65
    .line 66
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/2addr v13, v3

    .line 69
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v19, 0x3

    .line 74
    .line 75
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    add-int/2addr v14, v9

    .line 78
    add-int/lit8 v14, v14, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v20, 0x2

    .line 85
    .line 86
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 87
    .line 88
    add-int/2addr v15, v9

    .line 89
    add-int/lit8 v15, v15, -0x2

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x44

    .line 98
    .line 99
    if-ne v6, v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0x61

    .line 102
    .line 103
    if-ne v7, v2, :cond_5

    .line 104
    .line 105
    const/16 v2, 0x74

    .line 106
    .line 107
    if-ne v8, v2, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x65

    .line 110
    .line 111
    if-ne v5, v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x28

    .line 114
    .line 115
    if-ne v13, v2, :cond_5

    .line 116
    .line 117
    if-ne v14, v1, :cond_5

    .line 118
    .line 119
    const/16 v2, 0x29

    .line 120
    .line 121
    if-ne v15, v2, :cond_5

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const/4 v2, 0x6

    .line 125
    const/4 v5, -0x1

    .line 126
    :goto_0
    if-ge v2, v9, :cond_2

    .line 127
    .line 128
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    add-int/2addr v6, v2

    .line 131
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v10, :cond_0

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    if-lt v6, v4, :cond_2

    .line 140
    .line 141
    if-le v6, v12, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_2
    if-ne v5, v1, :cond_3

    .line 148
    .line 149
    return v17

    .line 150
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    sub-int/2addr v5, v1

    .line 155
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    .line 175
    .line 176
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 177
    .line 178
    return v16

    .line 179
    :cond_4
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x6

    .line 182
    .line 183
    const/16 v19, 0x3

    .line 184
    .line 185
    const/16 v20, 0x2

    .line 186
    .line 187
    :cond_5
    const/16 v13, 0x11

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    const/16 v21, 0xa

    .line 196
    .line 197
    if-eq v9, v5, :cond_6

    .line 198
    .line 199
    if-eq v9, v6, :cond_6

    .line 200
    .line 201
    const/16 v7, 0x2d

    .line 202
    .line 203
    if-ne v9, v13, :cond_7

    .line 204
    .line 205
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x6

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eq v8, v7, :cond_7

    .line 214
    .line 215
    :cond_6
    const/16 v10, 0xe

    .line 216
    .line 217
    const/16 v12, 0x30

    .line 218
    .line 219
    const/16 v22, 0x9

    .line 220
    .line 221
    const/16 v25, 0x8

    .line 222
    .line 223
    goto/16 :goto_19

    .line 224
    .line 225
    :cond_7
    if-ge v9, v2, :cond_8

    .line 226
    .line 227
    return v17

    .line 228
    :cond_8
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const/16 v22, 0x9

    .line 243
    .line 244
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v23, 0x5

    .line 253
    .line 254
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x3

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x4

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/16 v25, 0x8

    .line 271
    .line 272
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x5

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x6

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x7

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 297
    .line 298
    add-int/lit8 v11, v11, 0x8

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x9

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const/16 v15, 0x20

    .line 313
    .line 314
    const/16 v10, 0x65e5

    .line 315
    .line 316
    if-ne v4, v7, :cond_9

    .line 317
    .line 318
    if-eq v12, v7, :cond_a

    .line 319
    .line 320
    :cond_9
    if-ne v4, v1, :cond_b

    .line 321
    .line 322
    if-ne v12, v1, :cond_b

    .line 323
    .line 324
    :cond_a
    move/from16 v34, v2

    .line 325
    .line 326
    move/from16 v35, v3

    .line 327
    .line 328
    move/from16 v36, v5

    .line 329
    .line 330
    move/from16 v37, v6

    .line 331
    .line 332
    move/from16 v32, v8

    .line 333
    .line 334
    move/from16 v38, v11

    .line 335
    .line 336
    move/from16 v33, v13

    .line 337
    .line 338
    move/from16 v39, v14

    .line 339
    .line 340
    :goto_3
    const/16 v11, 0xa

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_b
    if-ne v4, v7, :cond_d

    .line 345
    .line 346
    if-ne v6, v7, :cond_d

    .line 347
    .line 348
    if-ne v11, v15, :cond_c

    .line 349
    .line 350
    move/from16 v34, v2

    .line 351
    .line 352
    move/from16 v35, v3

    .line 353
    .line 354
    move/from16 v37, v5

    .line 355
    .line 356
    move/from16 v32, v8

    .line 357
    .line 358
    move/from16 v39, v12

    .line 359
    .line 360
    move/from16 v33, v13

    .line 361
    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    :goto_4
    const/16 v36, 0x30

    .line 365
    .line 366
    :goto_5
    const/16 v38, 0x30

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_c
    move/from16 v34, v2

    .line 371
    .line 372
    move/from16 v35, v3

    .line 373
    .line 374
    move/from16 v37, v5

    .line 375
    .line 376
    move/from16 v32, v8

    .line 377
    .line 378
    move/from16 v39, v11

    .line 379
    .line 380
    move/from16 v38, v12

    .line 381
    .line 382
    move/from16 v33, v13

    .line 383
    .line 384
    const/16 v11, 0x9

    .line 385
    .line 386
    :goto_6
    const/16 v36, 0x30

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_d
    const/16 v1, 0x2e

    .line 391
    .line 392
    if-ne v2, v1, :cond_e

    .line 393
    .line 394
    if-eq v5, v1, :cond_f

    .line 395
    .line 396
    :cond_e
    if-ne v2, v7, :cond_10

    .line 397
    .line 398
    if-ne v5, v7, :cond_10

    .line 399
    .line 400
    :cond_f
    move/from16 v36, v3

    .line 401
    .line 402
    move/from16 v37, v4

    .line 403
    .line 404
    move/from16 v32, v6

    .line 405
    .line 406
    move/from16 v38, v8

    .line 407
    .line 408
    move/from16 v34, v11

    .line 409
    .line 410
    move/from16 v33, v12

    .line 411
    .line 412
    move/from16 v39, v13

    .line 413
    .line 414
    move/from16 v35, v14

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_10
    const/16 v1, 0x5e74

    .line 418
    .line 419
    if-eq v4, v1, :cond_12

    .line 420
    .line 421
    const v1, 0xb144

    .line 422
    .line 423
    .line 424
    if-ne v4, v1, :cond_11

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    return v17

    .line 428
    :cond_12
    :goto_7
    const/16 v1, 0x6708

    .line 429
    .line 430
    if-eq v12, v1, :cond_13

    .line 431
    .line 432
    const v4, 0xc6d4

    .line 433
    .line 434
    .line 435
    if-ne v12, v4, :cond_14

    .line 436
    .line 437
    :cond_13
    const v1, 0xc77c

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    if-eq v6, v1, :cond_16

    .line 442
    .line 443
    if-ne v6, v4, :cond_15

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    return v17

    .line 447
    :cond_16
    :goto_8
    const v1, 0xc77c

    .line 448
    .line 449
    .line 450
    if-eq v11, v10, :cond_1a

    .line 451
    .line 452
    if-ne v11, v1, :cond_17

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_17
    if-eq v14, v10, :cond_19

    .line 456
    .line 457
    if-ne v14, v1, :cond_18

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_18
    return v17

    .line 461
    :cond_19
    :goto_9
    move/from16 v34, v2

    .line 462
    .line 463
    move/from16 v35, v3

    .line 464
    .line 465
    move/from16 v37, v5

    .line 466
    .line 467
    move/from16 v32, v8

    .line 468
    .line 469
    move/from16 v39, v11

    .line 470
    .line 471
    move/from16 v38, v12

    .line 472
    .line 473
    move/from16 v33, v13

    .line 474
    .line 475
    const/16 v11, 0xa

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1a
    :goto_a
    move/from16 v34, v2

    .line 479
    .line 480
    move/from16 v35, v3

    .line 481
    .line 482
    move/from16 v37, v5

    .line 483
    .line 484
    move/from16 v32, v8

    .line 485
    .line 486
    move/from16 v39, v12

    .line 487
    .line 488
    move/from16 v33, v13

    .line 489
    .line 490
    const/16 v11, 0xa

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :goto_b
    if-eq v14, v10, :cond_1e

    .line 495
    .line 496
    if-ne v14, v1, :cond_1b

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1b
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0xa

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eq v4, v10, :cond_1d

    .line 508
    .line 509
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0xa

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ne v4, v1, :cond_1c

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    return v17

    .line 521
    :cond_1d
    :goto_c
    move/from16 v34, v2

    .line 522
    .line 523
    move/from16 v35, v3

    .line 524
    .line 525
    move/from16 v36, v5

    .line 526
    .line 527
    move/from16 v37, v6

    .line 528
    .line 529
    move/from16 v32, v8

    .line 530
    .line 531
    move/from16 v38, v11

    .line 532
    .line 533
    move/from16 v33, v13

    .line 534
    .line 535
    move/from16 v39, v14

    .line 536
    .line 537
    const/16 v11, 0xb

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1e
    :goto_d
    move/from16 v34, v2

    .line 541
    .line 542
    move/from16 v35, v3

    .line 543
    .line 544
    move/from16 v36, v5

    .line 545
    .line 546
    move/from16 v37, v6

    .line 547
    .line 548
    move/from16 v32, v8

    .line 549
    .line 550
    move/from16 v39, v11

    .line 551
    .line 552
    move/from16 v33, v13

    .line 553
    .line 554
    const/16 v11, 0xa

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :goto_e
    invoke-static/range {v32 .. v39}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move/from16 v8, v32

    .line 563
    .line 564
    move/from16 v2, v33

    .line 565
    .line 566
    move/from16 v3, v34

    .line 567
    .line 568
    move/from16 v4, v35

    .line 569
    .line 570
    move/from16 v5, v36

    .line 571
    .line 572
    move/from16 v6, v37

    .line 573
    .line 574
    move/from16 v7, v38

    .line 575
    .line 576
    move/from16 v14, v39

    .line 577
    .line 578
    const/16 v12, 0x2d

    .line 579
    .line 580
    if-nez v1, :cond_1f

    .line 581
    .line 582
    return v17

    .line 583
    :cond_1f
    move v1, v8

    .line 584
    move v8, v14

    .line 585
    const/16 v12, 0x30

    .line 586
    .line 587
    const/16 v13, 0xe

    .line 588
    .line 589
    const/16 v14, 0x2d

    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 592
    .line 593
    .line 594
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 595
    .line 596
    add-int/2addr v1, v11

    .line 597
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/16 v1, 0x54

    .line 602
    .line 603
    const/16 v8, 0x1a

    .line 604
    .line 605
    const/16 v2, 0x22

    .line 606
    .line 607
    const/16 v3, 0x3a

    .line 608
    .line 609
    if-eq v7, v1, :cond_28

    .line 610
    .line 611
    if-ne v7, v15, :cond_20

    .line 612
    .line 613
    if-nez p1, :cond_20

    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_20
    if-eq v7, v2, :cond_21

    .line 618
    .line 619
    if-eq v7, v8, :cond_21

    .line 620
    .line 621
    if-eq v7, v10, :cond_21

    .line 622
    .line 623
    const v1, 0xc77c

    .line 624
    .line 625
    .line 626
    if-ne v7, v1, :cond_22

    .line 627
    .line 628
    :cond_21
    const/4 v2, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_22
    const/16 v1, 0x2b

    .line 631
    .line 632
    if-eq v7, v1, :cond_24

    .line 633
    .line 634
    if-ne v7, v14, :cond_23

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_23
    return v17

    .line 638
    :cond_24
    :goto_f
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 639
    .line 640
    add-int/lit8 v2, v11, 0x6

    .line 641
    .line 642
    if-ne v1, v2, :cond_27

    .line 643
    .line 644
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 645
    .line 646
    add-int/2addr v1, v11

    .line 647
    add-int/lit8 v1, v1, 0x3

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-ne v1, v3, :cond_25

    .line 654
    .line 655
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 656
    .line 657
    add-int/2addr v1, v11

    .line 658
    add-int/lit8 v1, v1, 0x4

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-ne v1, v12, :cond_25

    .line 665
    .line 666
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 667
    .line 668
    add-int/2addr v1, v11

    .line 669
    add-int/lit8 v1, v1, 0x5

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eq v1, v12, :cond_26

    .line 676
    .line 677
    :cond_25
    const/4 v2, 0x0

    .line 678
    goto :goto_10

    .line 679
    :cond_26
    const/16 v5, 0x30

    .line 680
    .line 681
    const/16 v6, 0x30

    .line 682
    .line 683
    const/16 v1, 0x30

    .line 684
    .line 685
    const/16 v2, 0x30

    .line 686
    .line 687
    const/16 v3, 0x30

    .line 688
    .line 689
    const/16 v4, 0x30

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 698
    .line 699
    .line 700
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 701
    .line 702
    add-int/2addr v1, v11

    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 710
    .line 711
    add-int/2addr v2, v11

    .line 712
    add-int/lit8 v2, v2, 0x2

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v0, v7, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    .line 719
    .line 720
    .line 721
    return v16

    .line 722
    :goto_10
    return v2

    .line 723
    :cond_27
    const/4 v2, 0x0

    .line 724
    return v2

    .line 725
    :goto_11
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 726
    .line 727
    const/16 v3, 0xb

    .line 728
    .line 729
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 733
    .line 734
    const/16 v3, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 740
    .line 741
    const/16 v3, 0xd

    .line 742
    .line 743
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 747
    .line 748
    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 749
    .line 750
    .line 751
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 752
    .line 753
    add-int/2addr v1, v11

    .line 754
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 761
    .line 762
    const/4 v1, 0x5

    .line 763
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 764
    .line 765
    return v16

    .line 766
    :cond_28
    :goto_12
    add-int/lit8 v7, v11, 0x9

    .line 767
    .line 768
    if-ge v9, v7, :cond_29

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    return v17

    .line 773
    :cond_29
    const/16 v17, 0x0

    .line 774
    .line 775
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 776
    .line 777
    add-int/2addr v1, v11

    .line 778
    add-int/lit8 v1, v1, 0x3

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eq v1, v3, :cond_2a

    .line 785
    .line 786
    return v17

    .line 787
    :cond_2a
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 788
    .line 789
    add-int/2addr v1, v11

    .line 790
    add-int/lit8 v1, v1, 0x6

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eq v1, v3, :cond_2b

    .line 797
    .line 798
    return v17

    .line 799
    :cond_2b
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 800
    .line 801
    add-int/2addr v1, v11

    .line 802
    add-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 809
    .line 810
    add-int/2addr v4, v11

    .line 811
    add-int/lit8 v4, v4, 0x2

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 818
    .line 819
    add-int/2addr v5, v11

    .line 820
    add-int/lit8 v5, v5, 0x4

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 827
    .line 828
    add-int/2addr v6, v11

    .line 829
    const/16 v23, 0x5

    .line 830
    .line 831
    add-int/lit8 v6, v6, 0x5

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 838
    .line 839
    add-int/2addr v10, v11

    .line 840
    add-int/lit8 v10, v10, 0x7

    .line 841
    .line 842
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 847
    .line 848
    add-int/2addr v15, v11

    .line 849
    add-int/lit8 v15, v15, 0x8

    .line 850
    .line 851
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    move v2, v4

    .line 856
    move v3, v5

    .line 857
    move v4, v6

    .line 858
    move v5, v10

    .line 859
    move v6, v15

    .line 860
    const/16 v10, 0x22

    .line 861
    .line 862
    const/16 v15, 0x3a

    .line 863
    .line 864
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    .line 865
    .line 866
    .line 867
    move-result v24

    .line 868
    if-nez v24, :cond_2c

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    return v17

    .line 873
    :cond_2c
    const/16 v17, 0x0

    .line 874
    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 878
    .line 879
    .line 880
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 881
    .line 882
    add-int/2addr v1, v11

    .line 883
    add-int/lit8 v1, v1, 0x9

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/16 v2, 0x5a

    .line 890
    .line 891
    const/16 v3, 0x2e

    .line 892
    .line 893
    if-ne v1, v3, :cond_40

    .line 894
    .line 895
    add-int/lit8 v1, v11, 0xb

    .line 896
    .line 897
    if-ge v9, v1, :cond_2d

    .line 898
    .line 899
    return v17

    .line 900
    :cond_2d
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 901
    .line 902
    add-int/2addr v3, v11

    .line 903
    add-int/lit8 v3, v3, 0xa

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-lt v3, v12, :cond_2e

    .line 910
    .line 911
    const/16 v4, 0x39

    .line 912
    .line 913
    if-le v3, v4, :cond_2f

    .line 914
    .line 915
    :cond_2e
    const/4 v3, 0x0

    .line 916
    goto/16 :goto_18

    .line 917
    .line 918
    :cond_2f
    sub-int/2addr v3, v12

    .line 919
    if-le v9, v1, :cond_30

    .line 920
    .line 921
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 922
    .line 923
    add-int/2addr v1, v11

    .line 924
    const/16 v28, 0xb

    .line 925
    .line 926
    add-int/lit8 v1, v1, 0xb

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-lt v1, v12, :cond_30

    .line 933
    .line 934
    if-gt v1, v4, :cond_30

    .line 935
    .line 936
    mul-int/lit8 v3, v3, 0xa

    .line 937
    .line 938
    sub-int/2addr v1, v12

    .line 939
    add-int/2addr v3, v1

    .line 940
    const/4 v1, 0x2

    .line 941
    :goto_13
    const/4 v4, 0x2

    .line 942
    goto :goto_14

    .line 943
    :cond_30
    const/4 v1, 0x1

    .line 944
    goto :goto_13

    .line 945
    :goto_14
    if-ne v1, v4, :cond_31

    .line 946
    .line 947
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 948
    .line 949
    add-int/2addr v4, v11

    .line 950
    const/16 v27, 0xc

    .line 951
    .line 952
    add-int/lit8 v4, v4, 0xc

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-lt v4, v12, :cond_31

    .line 959
    .line 960
    const/16 v5, 0x39

    .line 961
    .line 962
    if-gt v4, v5, :cond_31

    .line 963
    .line 964
    mul-int/lit8 v3, v3, 0xa

    .line 965
    .line 966
    sub-int/2addr v4, v12

    .line 967
    add-int/2addr v3, v4

    .line 968
    const/4 v1, 0x3

    .line 969
    :cond_31
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 970
    .line 971
    invoke-virtual {v4, v13, v3}, Ljava/util/Calendar;->set(II)V

    .line 972
    .line 973
    .line 974
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 975
    .line 976
    add-int/2addr v3, v11

    .line 977
    add-int/lit8 v3, v3, 0xa

    .line 978
    .line 979
    add-int/2addr v3, v1

    .line 980
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/16 v4, 0x2b

    .line 985
    .line 986
    if-eq v3, v4, :cond_35

    .line 987
    .line 988
    if-ne v3, v14, :cond_32

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_32
    if-ne v3, v2, :cond_34

    .line 992
    .line 993
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_33

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    array-length v3, v2

    .line 1012
    if-lez v3, :cond_33

    .line 1013
    .line 1014
    aget-object v2, v2, v17

    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_33
    const/4 v5, 0x1

    .line 1026
    goto/16 :goto_17

    .line 1027
    .line 1028
    :cond_34
    const/4 v5, 0x0

    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_35
    :goto_15
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1032
    .line 1033
    add-int/2addr v2, v11

    .line 1034
    add-int/lit8 v2, v2, 0xa

    .line 1035
    .line 1036
    add-int/2addr v2, v1

    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-lt v2, v12, :cond_36

    .line 1044
    .line 1045
    const/16 v4, 0x31

    .line 1046
    .line 1047
    if-le v2, v4, :cond_37

    .line 1048
    .line 1049
    :cond_36
    const/4 v3, 0x0

    .line 1050
    goto/16 :goto_18

    .line 1051
    .line 1052
    :cond_37
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1053
    .line 1054
    add-int/2addr v4, v11

    .line 1055
    add-int/lit8 v4, v4, 0xa

    .line 1056
    .line 1057
    add-int/2addr v4, v1

    .line 1058
    const/16 v20, 0x2

    .line 1059
    .line 1060
    add-int/lit8 v4, v4, 0x2

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-lt v4, v12, :cond_38

    .line 1067
    .line 1068
    const/16 v5, 0x39

    .line 1069
    .line 1070
    if-le v4, v5, :cond_39

    .line 1071
    .line 1072
    :cond_38
    const/4 v3, 0x0

    .line 1073
    goto :goto_18

    .line 1074
    :cond_39
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1075
    .line 1076
    add-int/2addr v5, v11

    .line 1077
    add-int/lit8 v5, v5, 0xa

    .line 1078
    .line 1079
    add-int/2addr v5, v1

    .line 1080
    add-int/lit8 v5, v5, 0x3

    .line 1081
    .line 1082
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-ne v5, v15, :cond_3c

    .line 1087
    .line 1088
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1089
    .line 1090
    add-int/2addr v5, v11

    .line 1091
    add-int/lit8 v5, v5, 0xa

    .line 1092
    .line 1093
    add-int/2addr v5, v1

    .line 1094
    add-int/lit8 v5, v5, 0x4

    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eq v5, v12, :cond_3a

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    return v17

    .line 1105
    :cond_3a
    const/16 v17, 0x0

    .line 1106
    .line 1107
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1108
    .line 1109
    add-int/2addr v5, v11

    .line 1110
    add-int/lit8 v5, v5, 0xa

    .line 1111
    .line 1112
    add-int/2addr v5, v1

    .line 1113
    const/16 v23, 0x5

    .line 1114
    .line 1115
    add-int/lit8 v5, v5, 0x5

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eq v5, v12, :cond_3b

    .line 1122
    .line 1123
    return v17

    .line 1124
    :cond_3b
    const/4 v13, 0x6

    .line 1125
    goto :goto_16

    .line 1126
    :cond_3c
    const/16 v17, 0x0

    .line 1127
    .line 1128
    if-ne v5, v12, :cond_3e

    .line 1129
    .line 1130
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1131
    .line 1132
    add-int/2addr v5, v11

    .line 1133
    add-int/lit8 v5, v5, 0xa

    .line 1134
    .line 1135
    add-int/2addr v5, v1

    .line 1136
    add-int/lit8 v5, v5, 0x4

    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eq v5, v12, :cond_3d

    .line 1143
    .line 1144
    return v17

    .line 1145
    :cond_3d
    const/4 v13, 0x5

    .line 1146
    goto :goto_16

    .line 1147
    :cond_3e
    const/4 v13, 0x3

    .line 1148
    :goto_16
    invoke-virtual {v0, v3, v2, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    .line 1149
    .line 1150
    .line 1151
    move v5, v13

    .line 1152
    :goto_17
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1153
    .line 1154
    add-int/lit8 v11, v11, 0xa

    .line 1155
    .line 1156
    add-int/2addr v11, v1

    .line 1157
    add-int/2addr v11, v5

    .line 1158
    add-int/2addr v2, v11

    .line 1159
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eq v1, v8, :cond_3f

    .line 1164
    .line 1165
    if-eq v1, v10, :cond_3f

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    return v3

    .line 1169
    :cond_3f
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1170
    .line 1171
    add-int/2addr v1, v11

    .line 1172
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1179
    .line 1180
    const/4 v1, 0x5

    .line 1181
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1182
    .line 1183
    return v16

    .line 1184
    :goto_18
    return v3

    .line 1185
    :cond_40
    const/4 v3, 0x0

    .line 1186
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1187
    .line 1188
    invoke-virtual {v4, v13, v3}, Ljava/util/Calendar;->set(II)V

    .line 1189
    .line 1190
    .line 1191
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1192
    .line 1193
    add-int/2addr v3, v7

    .line 1194
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1201
    .line 1202
    const/4 v3, 0x5

    .line 1203
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1204
    .line 1205
    if-ne v1, v2, :cond_41

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_41

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    array-length v2, v1

    .line 1226
    if-lez v2, :cond_41

    .line 1227
    .line 1228
    aget-object v1, v1, v17

    .line 1229
    .line 1230
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_41
    return v16

    .line 1240
    :goto_19
    if-eqz p1, :cond_42

    .line 1241
    .line 1242
    const/16 v17, 0x0

    .line 1243
    .line 1244
    return v17

    .line 1245
    :cond_42
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1248
    .line 1249
    .line 1250
    move-result v29

    .line 1251
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1252
    .line 1253
    add-int/lit8 v1, v1, 0x1

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1256
    .line 1257
    .line 1258
    move-result v30

    .line 1259
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1260
    .line 1261
    const/16 v20, 0x2

    .line 1262
    .line 1263
    add-int/lit8 v1, v1, 0x2

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1266
    .line 1267
    .line 1268
    move-result v31

    .line 1269
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1270
    .line 1271
    add-int/lit8 v1, v1, 0x3

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1274
    .line 1275
    .line 1276
    move-result v32

    .line 1277
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1278
    .line 1279
    add-int/lit8 v1, v1, 0x4

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1282
    .line 1283
    .line 1284
    move-result v33

    .line 1285
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1286
    .line 1287
    const/16 v23, 0x5

    .line 1288
    .line 1289
    add-int/lit8 v1, v1, 0x5

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1292
    .line 1293
    .line 1294
    move-result v34

    .line 1295
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1296
    .line 1297
    add-int/lit8 v1, v1, 0x6

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1300
    .line 1301
    .line 1302
    move-result v35

    .line 1303
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1304
    .line 1305
    add-int/lit8 v1, v1, 0x7

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1308
    .line 1309
    .line 1310
    move-result v36

    .line 1311
    invoke-static/range {v29 .. v36}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_43

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    return v17

    .line 1320
    :cond_43
    move/from16 v1, v29

    .line 1321
    .line 1322
    move/from16 v2, v30

    .line 1323
    .line 1324
    move/from16 v3, v31

    .line 1325
    .line 1326
    move/from16 v4, v32

    .line 1327
    .line 1328
    move/from16 v5, v33

    .line 1329
    .line 1330
    move/from16 v6, v34

    .line 1331
    .line 1332
    move/from16 v7, v35

    .line 1333
    .line 1334
    move/from16 v8, v36

    .line 1335
    .line 1336
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v1, 0x8

    .line 1340
    .line 1341
    if-eq v9, v1, :cond_4c

    .line 1342
    .line 1343
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1344
    .line 1345
    add-int/2addr v2, v1

    .line 1346
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1351
    .line 1352
    add-int/lit8 v2, v2, 0x9

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1359
    .line 1360
    add-int/lit8 v3, v3, 0xa

    .line 1361
    .line 1362
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1367
    .line 1368
    const/16 v28, 0xb

    .line 1369
    .line 1370
    add-int/lit8 v4, v4, 0xb

    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1377
    .line 1378
    const/16 v27, 0xc

    .line 1379
    .line 1380
    add-int/lit8 v5, v5, 0xc

    .line 1381
    .line 1382
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1387
    .line 1388
    const/16 v26, 0xd

    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0xd

    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-nez v7, :cond_44

    .line 1401
    .line 1402
    const/16 v17, 0x0

    .line 1403
    .line 1404
    return v17

    .line 1405
    :cond_44
    if-ne v9, v13, :cond_4b

    .line 1406
    .line 1407
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1408
    .line 1409
    add-int/2addr v7, v10

    .line 1410
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1415
    .line 1416
    add-int/lit8 v8, v8, 0xf

    .line 1417
    .line 1418
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1423
    .line 1424
    add-int/lit8 v9, v9, 0x10

    .line 1425
    .line 1426
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    if-lt v7, v12, :cond_45

    .line 1431
    .line 1432
    const/16 v11, 0x39

    .line 1433
    .line 1434
    if-le v7, v11, :cond_46

    .line 1435
    .line 1436
    :cond_45
    const/16 v17, 0x0

    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :cond_46
    if-lt v8, v12, :cond_47

    .line 1440
    .line 1441
    if-le v8, v11, :cond_48

    .line 1442
    .line 1443
    :cond_47
    const/16 v17, 0x0

    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :cond_48
    if-lt v9, v12, :cond_49

    .line 1447
    .line 1448
    if-le v9, v11, :cond_4a

    .line 1449
    .line 1450
    :cond_49
    const/16 v17, 0x0

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :cond_4a
    sub-int/2addr v7, v12

    .line 1454
    mul-int/lit8 v7, v7, 0x64

    .line 1455
    .line 1456
    sub-int/2addr v8, v12

    .line 1457
    mul-int/lit8 v8, v8, 0xa

    .line 1458
    .line 1459
    add-int/2addr v7, v8

    .line 1460
    sub-int/2addr v9, v12

    .line 1461
    add-int/2addr v7, v9

    .line 1462
    move/from16 v17, v7

    .line 1463
    .line 1464
    goto :goto_1b

    .line 1465
    :goto_1a
    return v17

    .line 1466
    :cond_4b
    const/16 v17, 0x0

    .line 1467
    .line 1468
    :goto_1b
    sub-int/2addr v1, v12

    .line 1469
    mul-int/lit8 v1, v1, 0xa

    .line 1470
    .line 1471
    sub-int/2addr v2, v12

    .line 1472
    add-int/2addr v1, v2

    .line 1473
    sub-int/2addr v3, v12

    .line 1474
    mul-int/lit8 v3, v3, 0xa

    .line 1475
    .line 1476
    sub-int/2addr v4, v12

    .line 1477
    add-int v2, v3, v4

    .line 1478
    .line 1479
    sub-int/2addr v5, v12

    .line 1480
    mul-int/lit8 v5, v5, 0xa

    .line 1481
    .line 1482
    sub-int/2addr v6, v12

    .line 1483
    add-int/2addr v5, v6

    .line 1484
    move v3, v5

    .line 1485
    move v5, v1

    .line 1486
    move v1, v3

    .line 1487
    move/from16 v3, v17

    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_4c
    const/16 v17, 0x0

    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    const/4 v2, 0x0

    .line 1494
    const/4 v3, 0x0

    .line 1495
    const/4 v5, 0x0

    .line 1496
    :goto_1c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1497
    .line 1498
    const/16 v6, 0xb

    .line 1499
    .line 1500
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1504
    .line 1505
    const/16 v5, 0xc

    .line 1506
    .line 1507
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1511
    .line 1512
    const/16 v4, 0xd

    .line 1513
    .line 1514
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 1518
    .line 1519
    invoke-virtual {v1, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v1, 0x5

    .line 1523
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1524
    .line 1525
    return v16
.end method

.method public final scanInt(C)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x2d

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v2, v1

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-lt v3, v5, :cond_8

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-gt v3, v6, :cond_8

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v2, v5, :cond_2

    .line 45
    .line 46
    if-gt v2, v6, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0xa

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x30

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    move v2, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v5, 0x2e

    .line 56
    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    if-gez v3, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    :goto_2
    if-ne v2, p1, :cond_5

    .line 68
    .line 69
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    neg-int p1, v3

    .line 87
    return p1

    .line 88
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    neg-int p1, v3

    .line 107
    return p1

    .line 108
    :cond_7
    return v3

    .line 109
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    return v0
.end method

.method public scanLong(C)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x2d

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v2, v1

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-lt v3, v6, :cond_8

    .line 32
    .line 33
    const/16 v7, 0x39

    .line 34
    .line 35
    if-gt v3, v7, :cond_8

    .line 36
    .line 37
    sub-int/2addr v3, v6

    .line 38
    int-to-long v8, v3

    .line 39
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v2, v6, :cond_2

    .line 46
    .line 47
    if-gt v2, v7, :cond_2

    .line 48
    .line 49
    const-wide/16 v10, 0xa

    .line 50
    .line 51
    mul-long v8, v8, v10

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x30

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    add-long/2addr v8, v10

    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v6, 0x2e

    .line 60
    .line 61
    if-ne v2, v6, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 64
    .line 65
    return-wide v4

    .line 66
    :cond_3
    cmp-long v6, v8, v4

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 71
    .line 72
    return-wide v4

    .line 73
    :cond_4
    :goto_1
    if-ne v2, p1, :cond_6

    .line 74
    .line 75
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    const/16 p1, 0x10

    .line 87
    .line 88
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    neg-long v0, v8

    .line 93
    return-wide v0

    .line 94
    :cond_5
    return-wide v8

    .line 95
    :cond_6
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v12, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 112
    .line 113
    return-wide v8

    .line 114
    :cond_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 115
    .line 116
    return-wide v4
.end method

.method public setTime(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p4, 0xb

    .line 25
    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTimeZone(CCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    const p3, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    const/16 p3, 0x2d

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    neg-int p2, p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p2, p1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aget-object p1, p1, p2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-array v0, p2, [C

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-ge p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array v0, p2, [C

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
