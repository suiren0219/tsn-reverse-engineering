.class public Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, "."

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONPObject;

    .line 71
    .line 72
    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/JSONPObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "illegal jsonp : "

    .line 79
    .line 80
    if-ne v0, p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/JSONPObject;->addParameter(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-ne p3, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p1, 0xb

    .line 105
    .line 106
    if-ne p3, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 p3, 0x18

    .line 116
    .line 117
    if-ne p1, p3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, p1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3, p1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
