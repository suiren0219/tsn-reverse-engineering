.class public Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

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
    .locals 0
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
    invoke-static {}, Lxo3;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const-class p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lqp3;->a()Ljava/util/OptionalInt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lrp3;->a(I)Ljava/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lsp3;->a()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-ne p2, p3, :cond_3

    .line 38
    .line 39
    const-class p2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ltp3;->a()Ljava/util/OptionalLong;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lup3;->a(J)Ljava/util/OptionalLong;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lvp3;->a()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_5

    .line 70
    .line 71
    const-class p2, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lwp3;->a()Ljava/util/OptionalDouble;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Lxp3;->a(D)Ljava/util/OptionalDouble;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lyo3;->a()Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {p1}, Lip3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
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

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lzo3;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lgp3;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lhp3;->a(Ljava/util/Optional;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljp3;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p2}, Lkp3;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Llp3;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lmp3;->a(Ljava/util/OptionalDouble;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lnp3;->a(Ljava/util/OptionalDouble;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {p2}, Lop3;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Lpp3;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lap3;->a(Ljava/util/OptionalInt;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Lbp3;->a(Ljava/util/OptionalInt;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-static {p2}, Lcp3;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    invoke-static {p2}, Ldp3;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lep3;->a(Ljava/util/OptionalLong;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-static {p2}, Lfp3;->a(Ljava/util/OptionalLong;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    const-string p1, "not support optional : "

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
