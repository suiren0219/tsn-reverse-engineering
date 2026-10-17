.class public Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;
.super Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    return-void
.end method

.method public supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public writeInternal(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getFilters()Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->getFilters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v2, v4

    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->isWriteContentLength()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    int-to-long v1, p1

    .line 102
    invoke-virtual {p2, v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
