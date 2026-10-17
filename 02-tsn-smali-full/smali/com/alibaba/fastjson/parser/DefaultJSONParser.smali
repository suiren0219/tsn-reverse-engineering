.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2

.field private static final primitiveClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private autoTypeAccept:[Ljava/lang/String;

.field private autoTypeEnable:Z

.field protected config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field protected context:Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field private extraProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private extraTypeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

.field public final input:Ljava/lang/Object;

.field protected transient lastBeanContext:Lcom/alibaba/fastjson/serializer/BeanContext;

.field public final lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

.field public resolveStatus:I

.field private resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const-class v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    const-class v3, Ljava/lang/Byte;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const-class v3, Ljava/lang/Short;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    const-class v3, Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    const-class v3, Ljava/lang/Long;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    const-class v3, Ljava/lang/Float;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    const-class v3, Ljava/lang/Double;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    aput-object v3, v1, v4

    .line 87
    .line 88
    const-class v3, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    const-class v3, Ljava/math/BigDecimal;

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    aput-object v3, v1, v4

    .line 99
    .line 100
    const-class v3, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    aput-object v3, v1, v4

    .line 105
    .line 106
    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    .line 108
    aget-object v3, v1, v2

    .line 109
    .line 110
    sget-object v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->autoTypeAccept:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p3, 0x7b

    .line 37
    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    iput p1, p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 p3, 0x5b

    .line 51
    .line 52
    if-ne p1, p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    iput p1, p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 69
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 70
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method private addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "syntax error, expect "

    .line 26
    .line 27
    const-string v2, ", actual "

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final accept(II)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 34
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 35
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    return-void
.end method

.method public acceptType(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "type not match error"

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v3}, Lg22;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v3}, Lg22;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkListResolve(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "not close json text, token : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 30
    .line 31
    return-object v0
.end method

.method public getExtraProcessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getExtraTypeProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getFieldTypeResolver()Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [C

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getResolveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolveTaskList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleResovleTask(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    const-string v5, "$"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v6, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const-class v7, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 78
    .line 79
    aget-object v5, v5, v0

    .line 80
    .line 81
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public parse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v1, v3, :cond_6

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const-string p1, "syntax error, "

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    const-string p1, "unterminated json string, "

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    const/16 p1, 0x12

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xb

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    const-string p1, "syntax error"

    .line 132
    .line 133
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    return-object v1

    .line 183
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    return-object p1

    .line 250
    :cond_9
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .line 383
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 385
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    const/4 v0, 0x4

    .line 386
    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_2

    .line 387
    sget-object v3, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 388
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 389
    sget-object v3, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 390
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 392
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 393
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 394
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    const/4 p3, 0x0

    .line 395
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    .line 396
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 397
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 398
    :cond_4
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xf

    if-ne v5, v7, :cond_5

    .line 399
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 400
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_5
    const/4 v5, 0x0

    if-ne v2, p1, :cond_6

    .line 401
    :try_start_1
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v5, v5}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 402
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 403
    :cond_6
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    if-ne v1, p1, :cond_9

    .line 404
    :try_start_2
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v0, :cond_7

    .line 405
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    .line 406
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_3

    .line 407
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 408
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    :goto_3
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 410
    :cond_9
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_a

    .line 411
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_4

    .line 412
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p0, p1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 413
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 415
    :goto_5
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_b

    .line 416
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 417
    :goto_6
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw p1

    .line 418
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p2

    const-string p3, "exepct \'[\', but "

    const-string v0, ", "

    invoke-static {p3, p1, v0, p2}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .line 422
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 423
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 424
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 425
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_12

    const/4 v1, 0x4

    .line 426
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 427
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 429
    :goto_0
    :try_start_0
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    .line 430
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 431
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 432
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_d

    if-eq v5, v1, :cond_b

    const/4 v7, 0x6

    if-eq v5, v7, :cond_a

    const/4 v7, 0x7

    if-eq v5, v7, :cond_9

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_8

    const/16 v7, 0xc

    if-eq v5, v7, :cond_7

    const/16 v7, 0x14

    if-eq v5, v7, :cond_6

    const/16 v7, 0x17

    if-eq v5, v7, :cond_5

    if-eq v5, v2, :cond_4

    const/16 v7, 0xf

    if-eq v5, v7, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    .line 434
    :cond_3
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-void

    .line 436
    :cond_4
    :try_start_1
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 438
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 439
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    .line 440
    :cond_5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_4

    .line 441
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    .line 444
    :cond_8
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    .line 445
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    .line 447
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    .line 449
    :cond_b
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    .line 450
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 451
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 452
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v5, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 454
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    .line 455
    :cond_c
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    goto :goto_4

    .line 456
    :cond_d
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 457
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_2
    move-object v8, v5

    goto :goto_3

    .line 458
    :cond_e
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_2

    .line 459
    :goto_3
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    .line 460
    :cond_f
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v8

    .line 461
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 462
    :cond_10
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 464
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_11

    .line 465
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 466
    :goto_5
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw p1

    .line 467
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p2

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p2

    .line 468
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect [, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pos "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    if-ne v2, v3, :cond_13

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length v7, v1

    .line 36
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 37
    .line 38
    const-string v9, "syntax error"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0xf

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v8, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v11, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 59
    .line 60
    .line 61
    new-array v1, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {v9}, Lg22;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    const/4 v7, 0x2

    .line 69
    invoke-interface {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    array-length v12, v1

    .line 74
    if-ge v8, v12, :cond_11

    .line 75
    .line 76
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 77
    .line 78
    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "syntax error :"

    .line 83
    .line 84
    if-ne v12, v6, :cond_3

    .line 85
    .line 86
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 87
    .line 88
    invoke-interface {v12, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 89
    .line 90
    .line 91
    move-object v12, v4

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    aget-object v12, v1, v8

    .line 95
    .line 96
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-eq v12, v14, :cond_c

    .line 99
    .line 100
    const-class v14, Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v12, v14, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    const-class v14, Ljava/lang/String;

    .line 107
    .line 108
    if-ne v12, v14, :cond_6

    .line 109
    .line 110
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 111
    .line 112
    invoke-interface {v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, 0x4

    .line 117
    if-ne v14, v15, :cond_5

    .line 118
    .line 119
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 120
    .line 121
    invoke-interface {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 126
    .line 127
    invoke-interface {v14, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 137
    .line 138
    invoke-static {v14, v12, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    array-length v14, v1

    .line 145
    add-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    if-ne v8, v14, :cond_7

    .line 148
    .line 149
    instance-of v14, v12, Ljava/lang/Class;

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    move-object v14, v12

    .line 154
    check-cast v14, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v14, v4

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_1
    if-eqz v15, :cond_b

    .line 168
    .line 169
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 170
    .line 171
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eq v15, v3, :cond_b

    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 183
    .line 184
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eq v6, v11, :cond_a

    .line 199
    .line 200
    :goto_2
    invoke-interface {v3, v0, v12, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 208
    .line 209
    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 214
    .line 215
    if-ne v6, v5, :cond_8

    .line 216
    .line 217
    invoke-interface {v10, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v11, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v13, v1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_a
    :goto_3
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 244
    .line 245
    invoke-static {v15, v12, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v0, v12, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 262
    .line 263
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v3, v7, :cond_d

    .line 268
    .line 269
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 280
    .line 281
    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 290
    .line 291
    invoke-static {v3, v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_5
    aput-object v12, v2, v8

    .line 296
    .line 297
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 298
    .line 299
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v11, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 307
    .line 308
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v5, :cond_10

    .line 313
    .line 314
    array-length v3, v1

    .line 315
    add-int/lit8 v3, v3, -0x1

    .line 316
    .line 317
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 318
    .line 319
    if-ne v8, v3, :cond_f

    .line 320
    .line 321
    invoke-interface {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 326
    .line 327
    .line 328
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    const/16 v3, 0xe

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 338
    .line 339
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v13, v1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 352
    .line 353
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-ne v1, v11, :cond_12

    .line 358
    .line 359
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 360
    .line 361
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_12
    invoke-static {v9}, Lg22;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 370
    .line 371
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "syntax error : "

    .line 376
    .line 377
    invoke-static {v2, v1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v4
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    instance-of v4, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    const-class v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v0, v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    const-string v0, "not support type : "

    .line 80
    .line 81
    invoke-static {v0, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    array-length v6, v5

    .line 108
    if-ne v6, v3, :cond_5

    .line 109
    .line 110
    aget-object v1, v5, v1

    .line 111
    .line 112
    instance-of v3, v1, Ljava/lang/Class;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    const-string p1, "not support : "

    .line 128
    .line 129
    invoke-static {p1, v4}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    const-string v0, "TODO : "

    .line 149
    .line 150
    invoke-static {v0, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_8
    const-string v0, "not support type "

    .line 155
    .line 156
    invoke-static {v0, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public parseExtra(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    instance-of v1, p1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 72
    .line 73
    invoke-interface {v2, p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public parseKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1414
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1415
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1361
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1364
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1365
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 1366
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    .line 1367
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 1368
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 1369
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 1370
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1371
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 1373
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 1375
    throw p1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1413
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parse number key error"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "syntax error, expect {, actual "

    .line 64
    .line 65
    invoke-static {v4, v0, v2, v3}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    :try_start_0
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 80
    .line 81
    invoke-interface {v4, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x2c

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    :goto_2
    if-ne v11, v13, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :cond_4
    const/16 v9, 0x7d

    .line 106
    .line 107
    const-string v12, ", name "

    .line 108
    .line 109
    const-string v14, "expect \':\' at "

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    const/16 v15, 0x22

    .line 114
    .line 115
    const-string v8, "syntax error"

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-ne v11, v15, :cond_6

    .line 119
    .line 120
    :try_start_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 121
    .line 122
    invoke-interface {v4, v11, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v7, :cond_5

    .line 134
    .line 135
    :goto_3
    const/4 v7, 0x0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    if-ne v11, v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 178
    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v2, v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v0, v4, :cond_7

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    const/16 v15, 0x27

    .line 208
    .line 209
    if-ne v11, v15, :cond_c

    .line 210
    .line 211
    :try_start_2
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 212
    .line 213
    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 220
    .line 221
    invoke-interface {v4, v11, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-ne v15, v7, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 261
    .line 262
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    const/16 v15, 0x1a

    .line 267
    .line 268
    if-eq v11, v15, :cond_50

    .line 269
    .line 270
    if-eq v11, v13, :cond_4f

    .line 271
    .line 272
    const/16 v15, 0x30

    .line 273
    .line 274
    if-lt v11, v15, :cond_d

    .line 275
    .line 276
    const/16 v15, 0x39

    .line 277
    .line 278
    if-le v11, v15, :cond_e

    .line 279
    .line 280
    :cond_d
    const/16 v15, 0x2d

    .line 281
    .line 282
    if-ne v11, v15, :cond_11

    .line 283
    .line 284
    :cond_e
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_3
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/4 v14, 0x2

    .line 295
    if-ne v11, v14, :cond_f

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-interface {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_5
    :try_start_4
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-ne v14, v7, :cond_10

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    const/16 v15, 0x7b

    .line 365
    .line 366
    if-eq v11, v15, :cond_15

    .line 367
    .line 368
    const/16 v15, 0x5b

    .line 369
    .line 370
    if-ne v11, v15, :cond_12

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 374
    .line 375
    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_14

    .line 380
    .line 381
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 382
    .line 383
    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-ne v15, v7, :cond_13

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, ", actual "

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 432
    .line 433
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_15
    :goto_6
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/4 v7, 0x1

    .line 445
    :goto_7
    if-nez v7, :cond_16

    .line 446
    .line 447
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 458
    .line 459
    .line 460
    sget-object v14, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 461
    .line 462
    if-ne v11, v14, :cond_1f

    .line 463
    .line 464
    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 465
    .line 466
    invoke-interface {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_1f

    .line 471
    .line 472
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 473
    .line 474
    const/16 v7, 0x22

    .line 475
    .line 476
    invoke-interface {v4, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-virtual {v7, v6, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_17

    .line 488
    .line 489
    sget-object v7, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-object v7, v14

    .line 495
    const/16 v6, 0xd

    .line 496
    .line 497
    :goto_8
    const/16 v9, 0x10

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_17
    const/16 v3, 0x10

    .line 502
    .line 503
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/16 v9, 0xd

    .line 511
    .line 512
    if-ne v8, v9, :cond_1c

    .line 513
    .line 514
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    .line 516
    .line 517
    :try_start_5
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 524
    .line 525
    if-eqz v2, :cond_18

    .line 526
    .line 527
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v14, v0

    .line 534
    goto :goto_9

    .line 535
    :catch_1
    move-exception v0

    .line 536
    goto :goto_b

    .line 537
    :cond_18
    :goto_9
    if-nez v14, :cond_1b

    .line 538
    .line 539
    const-class v0, Ljava/lang/Cloneable;

    .line 540
    .line 541
    if-ne v7, v0, :cond_19

    .line 542
    .line 543
    new-instance v14, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_19
    const-string v0, "java.util.Collections$EmptyMap"

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 564
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 565
    .line 566
    .line 567
    return-object v14

    .line 568
    :goto_b
    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 569
    .line 570
    const-string v3, "create instance error"

    .line 571
    .line 572
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_1c
    const/4 v14, 0x2

    .line 577
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 581
    .line 582
    if-eqz v3, :cond_1d

    .line 583
    .line 584
    instance-of v4, v2, Ljava/lang/Integer;

    .line 585
    .line 586
    if-nez v4, :cond_1d

    .line 587
    .line 588
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    .line 589
    .line 590
    instance-of v3, v3, Ljava/lang/Integer;

    .line 591
    .line 592
    if-nez v3, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 601
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 602
    .line 603
    if-lez v3, :cond_1e

    .line 604
    .line 605
    :try_start_7
    invoke-static {v0, v7, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_1e
    :try_start_8
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v1, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 624
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_1f
    const/4 v14, 0x0

    .line 629
    :try_start_9
    const-string v15, "$ref"

    .line 630
    .line 631
    if-ne v11, v15, :cond_2b

    .line 632
    .line 633
    if-eqz v5, :cond_2b

    .line 634
    .line 635
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 636
    .line 637
    invoke-interface {v4, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_2b

    .line 642
    .line 643
    const/4 v0, 0x4

    .line 644
    invoke-interface {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ne v2, v0, :cond_2a

    .line 652
    .line 653
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v9, 0xd

    .line 658
    .line 659
    invoke-interface {v4, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 660
    .line 661
    .line 662
    const-string v2, "@"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 671
    .line 672
    if-eqz v0, :cond_28

    .line 673
    .line 674
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 675
    .line 676
    instance-of v3, v2, [Ljava/lang/Object;

    .line 677
    .line 678
    if-nez v3, :cond_22

    .line 679
    .line 680
    instance-of v3, v2, Ljava/util/Collection;

    .line 681
    .line 682
    if-eqz v3, :cond_20

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_20
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 686
    .line 687
    if-eqz v0, :cond_28

    .line 688
    .line 689
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_21
    const-string v2, ".."

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    iget-object v2, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz v2, :cond_23

    .line 703
    .line 704
    :cond_22
    :goto_c
    move-object v7, v2

    .line 705
    goto :goto_f

    .line 706
    :cond_23
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 707
    .line 708
    invoke-direct {v2, v5, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_24
    const-string v2, "$"

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_27

    .line 725
    .line 726
    move-object v2, v5

    .line 727
    :goto_d
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 728
    .line 729
    if-eqz v3, :cond_25

    .line 730
    .line 731
    move-object v2, v3

    .line 732
    goto :goto_d

    .line 733
    :cond_25
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v3, :cond_26

    .line 736
    .line 737
    move-object v7, v3

    .line 738
    goto :goto_f

    .line 739
    :cond_26
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 740
    .line 741
    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_27
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 752
    .line 753
    invoke-direct {v2, v5, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 760
    .line 761
    .line 762
    :cond_28
    :goto_e
    move-object v7, v14

    .line 763
    :goto_f
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/16 v9, 0xd

    .line 768
    .line 769
    if-ne v0, v9, :cond_29

    .line 770
    .line 771
    const/16 v3, 0x10

    .line 772
    .line 773
    invoke-interface {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 777
    .line 778
    .line 779
    return-object v7

    .line 780
    :cond_29
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 781
    .line 782
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 787
    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v3, "illegal ref, "

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_2b
    if-nez v10, :cond_2e

    .line 818
    .line 819
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 820
    .line 821
    if-eqz v15, :cond_2c

    .line 822
    .line 823
    iget-object v6, v15, Lcom/alibaba/fastjson/parser/ParseContext;->fieldName:Ljava/lang/Object;

    .line 824
    .line 825
    if-ne v2, v6, :cond_2c

    .line 826
    .line 827
    iget-object v6, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 828
    .line 829
    if-ne v0, v6, :cond_2c

    .line 830
    .line 831
    move-object v5, v15

    .line 832
    goto :goto_10

    .line 833
    :cond_2c
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-nez v5, :cond_2d

    .line 838
    .line 839
    move-object v5, v6

    .line 840
    :cond_2d
    const/4 v10, 0x1

    .line 841
    :cond_2e
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const-class v15, Lcom/alibaba/fastjson/JSONObject;

    .line 846
    .line 847
    if-ne v6, v15, :cond_30

    .line 848
    .line 849
    if-nez v11, :cond_2f

    .line 850
    .line 851
    const-string v6, "null"

    .line 852
    .line 853
    :goto_11
    move-object v11, v6

    .line 854
    goto :goto_12

    .line 855
    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 859
    goto :goto_11

    .line 860
    :cond_30
    :goto_12
    const-string v6, "syntax error, position at "

    .line 861
    .line 862
    const/16 v14, 0x22

    .line 863
    .line 864
    if-ne v7, v14, :cond_33

    .line 865
    .line 866
    :try_start_b
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 874
    .line 875
    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_32

    .line 880
    .line 881
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 882
    .line 883
    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-eqz v14, :cond_31

    .line 891
    .line 892
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    :cond_31
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 901
    .line 902
    .line 903
    :cond_32
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_33
    const/16 v14, 0x30

    .line 908
    .line 909
    if-lt v7, v14, :cond_34

    .line 910
    .line 911
    const/16 v14, 0x39

    .line 912
    .line 913
    if-le v7, v14, :cond_35

    .line 914
    .line 915
    :cond_34
    const/16 v14, 0x2d

    .line 916
    .line 917
    if-ne v7, v14, :cond_39

    .line 918
    .line 919
    :cond_35
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    const/4 v14, 0x2

    .line 927
    if-ne v7, v14, :cond_36

    .line 928
    .line 929
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    goto :goto_13

    .line 934
    :cond_36
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 935
    .line 936
    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    :goto_13
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :goto_14
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-ne v8, v13, :cond_37

    .line 955
    .line 956
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 957
    .line 958
    .line 959
    :goto_15
    const/16 v8, 0x10

    .line 960
    .line 961
    const/16 v9, 0xd

    .line 962
    .line 963
    goto/16 :goto_1b

    .line 964
    .line 965
    :cond_37
    if-ne v8, v9, :cond_38

    .line 966
    .line 967
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 968
    .line 969
    .line 970
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v7, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_38
    :try_start_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 984
    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1014
    :cond_39
    const-class v9, Ljava/lang/Integer;

    .line 1015
    .line 1016
    const/16 v13, 0x5b

    .line 1017
    .line 1018
    if-ne v7, v13, :cond_3f

    .line 1019
    .line 1020
    :try_start_d
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 1024
    .line 1025
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v2, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    :cond_3a
    if-nez v2, :cond_3b

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3b
    invoke-virtual {v1, v6, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 1043
    .line 1044
    invoke-interface {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_3c

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    :cond_3c
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    const/16 v9, 0xd

    .line 1062
    .line 1063
    if-ne v6, v9, :cond_3d

    .line 1064
    .line 1065
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :cond_3d
    :try_start_e
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    const/16 v7, 0x10

    .line 1077
    .line 1078
    if-ne v6, v7, :cond_3e

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1082
    .line 1083
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_3f
    const/16 v8, 0x7b

    .line 1088
    .line 1089
    if-ne v7, v8, :cond_4b

    .line 1090
    .line 1091
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v2, :cond_40

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-ne v6, v9, :cond_40

    .line 1101
    .line 1102
    const/4 v6, 0x1

    .line 1103
    goto :goto_16

    .line 1104
    :cond_40
    const/4 v6, 0x0

    .line 1105
    :goto_16
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 1106
    .line 1107
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 1108
    .line 1109
    invoke-interface {v4, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1114
    .line 1115
    .line 1116
    if-nez v6, :cond_41

    .line 1117
    .line 1118
    invoke-virtual {v1, v5, v7, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    goto :goto_17

    .line 1123
    :cond_41
    const/4 v8, 0x0

    .line 1124
    :goto_17
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 1125
    .line 1126
    if-eqz v9, :cond_43

    .line 1127
    .line 1128
    if-eqz v11, :cond_42

    .line 1129
    .line 1130
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    goto :goto_18

    .line 1135
    :cond_42
    const/4 v9, 0x0

    .line 1136
    :goto_18
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 1137
    .line 1138
    invoke-interface {v12, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    if-eqz v9, :cond_43

    .line 1143
    .line 1144
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 1145
    .line 1146
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-interface {v12, v1, v9, v11}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    const/16 v16, 0x1

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_43
    const/4 v9, 0x0

    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    :goto_19
    if-nez v16, :cond_44

    .line 1161
    .line 1162
    invoke-virtual {v1, v7, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    :cond_44
    if-eqz v8, :cond_45

    .line 1167
    .line 1168
    if-eq v7, v9, :cond_45

    .line 1169
    .line 1170
    iput-object v0, v8, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 1171
    .line 1172
    :cond_45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    if-ne v7, v15, :cond_46

    .line 1184
    .line 1185
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_46
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :goto_1a
    if-eqz v6, :cond_47

    .line 1197
    .line 1198
    invoke-virtual {v1, v9, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1199
    .line 1200
    .line 1201
    :cond_47
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    const/16 v9, 0xd

    .line 1206
    .line 1207
    if-ne v7, v9, :cond_48

    .line 1208
    .line 1209
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :cond_48
    :try_start_f
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    const/16 v8, 0x10

    .line 1224
    .line 1225
    if-ne v7, v8, :cond_4a

    .line 1226
    .line 1227
    if-eqz v6, :cond_49

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :cond_49
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :cond_4a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1240
    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    const-string v3, "syntax error, "

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :cond_4b
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    if-ne v8, v15, :cond_4c

    .line 1278
    .line 1279
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    :cond_4c
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    const/16 v9, 0xd

    .line 1291
    .line 1292
    if-ne v7, v9, :cond_4d

    .line 1293
    .line 1294
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :cond_4d
    :try_start_10
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    const/16 v8, 0x10

    .line 1306
    .line 1307
    if-ne v7, v8, :cond_4e

    .line 1308
    .line 1309
    :goto_1b
    const/16 v6, 0xd

    .line 1310
    .line 1311
    const/4 v7, 0x0

    .line 1312
    goto/16 :goto_8

    .line 1313
    .line 1314
    :cond_4e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1315
    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_4f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1346
    .line 1347
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :cond_50
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1352
    .line 1353
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1357
    :goto_1c
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 10

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1377
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 1378
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1379
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 1380
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 1381
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "syntax error, expect {, actual "

    invoke-static {v0, p1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1382
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 1383
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    .line 1384
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    if-ne v6, v4, :cond_3

    .line 1385
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    .line 1386
    :cond_3
    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 1387
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 1388
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    .line 1389
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1390
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 1391
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 1392
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1393
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 1394
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ", property "

    const-string v1, "setter not found, class "

    invoke-static {v1, p1, v0, v2}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1395
    :cond_7
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1396
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1397
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v7, v8, :cond_8

    .line 1398
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1399
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 1400
    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_9

    .line 1401
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1402
    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/StringCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 1403
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    .line 1404
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1405
    sget-object v7, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/LongCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 1406
    :cond_a
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v8, v7, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    .line 1407
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v7}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1408
    invoke-interface {v7, p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1409
    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_1

    .line 1411
    :cond_b
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1412
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void
.end method

.method public popContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    return-void
.end method

.method public setConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParseContext;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 24
    .line 25
    return-object p1
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    return-void
.end method

.method public setFieldTypeResolver(Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public setResolveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public throwException(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "syntax error, expect "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", actual "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
