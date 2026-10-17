.class public Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

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

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 508
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eq v0, v1, :cond_1

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    const-string p0, "syntax error, expect {, actual "

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 510
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 512
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 513
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 514
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_3

    .line 515
    invoke-interface {p4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 517
    :cond_3
    :try_start_1
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_9

    .line 518
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isRef()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 519
    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 520
    invoke-interface {p4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 521
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v7, :cond_8

    .line 522
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 523
    const-string p2, ".."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 524
    iget-object p1, v4, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 525
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3

    .line 526
    :cond_4
    const-string p2, "$"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v4

    .line 527
    :goto_2
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p2, :cond_5

    move-object p1, p2

    goto :goto_2

    .line 528
    :cond_5
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3

    .line 529
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {p2, v4, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 p1, 0x1

    .line 530
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 531
    :goto_3
    invoke-interface {p4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 532
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 533
    invoke-interface {p4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 535
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 536
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal ref, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 537
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_b

    .line 538
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v7, :cond_b

    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 539
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 540
    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 541
    invoke-interface {p4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 542
    invoke-interface {p4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 543
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 544
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 546
    :cond_a
    :try_start_3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 547
    :cond_b
    invoke-interface {v0, p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 548
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_c

    .line 549
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v6

    invoke-interface {p4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 550
    invoke-interface {v1, p0, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 551
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 552
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 554
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {p4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_1

    .line 555
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error, expect :, actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    :goto_4
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw p1
.end method

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

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
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "syntax error, expect {, actual "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, ", fieldName "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    const-string p2, ", "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p3, 0x1

    .line 88
    if-ne p0, p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p2, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    :goto_1
    const/16 v5, 0x2c

    .line 125
    .line 126
    if-ne v2, v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const-string v5, "expect \':\' at "

    .line 143
    .line 144
    const/16 v6, 0x3a

    .line 145
    .line 146
    const/16 v7, 0x22

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    if-ne v2, v7, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v9, v6, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    const/16 v9, 0x7d

    .line 197
    .line 198
    if-ne v2, v9, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    const-string v9, "syntax error"

    .line 214
    .line 215
    const/16 v10, 0x27

    .line 216
    .line 217
    if-ne v2, v10, :cond_9

    .line 218
    .line 219
    :try_start_2
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v6, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 271
    .line 272
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v9, v6, :cond_12

    .line 300
    .line 301
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v6, 0xd

    .line 316
    .line 317
    if-ne v2, v5, :cond_c

    .line 318
    .line 319
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 320
    .line 321
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-class v7, Ljava/util/Map;

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_a

    .line 350
    .line 351
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ne v2, v6, :cond_10

    .line 359
    .line 360
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_a
    :try_start_3
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 372
    .line 373
    .line 374
    const/4 p2, 0x2

    .line 375
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    instance-of p2, p3, Ljava/lang/Integer;

    .line 381
    .line 382
    if-nez p2, :cond_b

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-interface {p1, p0, v2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_c
    :try_start_4
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 398
    .line 399
    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/16 v7, 0x8

    .line 410
    .line 411
    if-ne v5, v7, :cond_e

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 414
    .line 415
    .line 416
    move-object v5, v3

    .line 417
    goto :goto_3

    .line 418
    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_3
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1, v5, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/16 v5, 0x14

    .line 439
    .line 440
    if-eq v2, v5, :cond_11

    .line 441
    .line 442
    const/16 v5, 0xf

    .line 443
    .line 444
    if-ne v2, v5, :cond_f

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_f
    if-ne v2, v6, :cond_10

    .line 448
    .line 449
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_11
    :goto_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_12
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 465
    .line 466
    new-instance p2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p3, ", actual "

    .line 482
    .line 483
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 498
    .line 499
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 503
    :goto_5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 504
    .line 505
    .line 506
    throw p1
.end method


# virtual methods
.method public createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    if-eq p1, v0, :cond_c

    .line 34
    .line 35
    const-class v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    if-eq p1, v0, :cond_b

    .line 43
    .line 44
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    if-eq p1, v0, :cond_a

    .line 52
    .line 53
    const-class v0, Ljava/util/HashMap;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Ljava/util/EnumMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/EnumMap;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_8
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v3, "unsupport type "

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v3, p1, v0}, Lbz1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_9
    invoke-static {v3, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_a
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_b
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_c
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getFieldTypeResolver()Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 57
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 58
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 59
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 60
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 61
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    .line 62
    invoke-static {p1, p4, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {p1, p4, v0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
