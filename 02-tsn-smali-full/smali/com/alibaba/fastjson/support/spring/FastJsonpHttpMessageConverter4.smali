.class public Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;
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


# static fields
.field private static final JSONP_FUNCTION_PREFIX_BYTES:[B

.field private static final JSONP_FUNCTION_SUFFIX_BYTES:[B


# instance fields
.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "/**/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->JSONP_FUNCTION_PREFIX_BYTES:[B

    .line 10
    .line 11
    const-string v1, ");"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->JSONP_FUNCTION_SUFFIX_BYTES:[B

    .line 18
    .line 19
    return-void
.end method

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
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

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
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

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
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

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
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

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
    .locals 9
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
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->writePrefix(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    instance-of v1, p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v8, v1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->writeSuffix(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr v8, p1

    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->isWriteContentLength()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    int-to-long v1, v8

    .line 79
    invoke-virtual {p2, v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public writePrefix(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->getJsonpFunction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->JSONP_FUNCTION_PREFIX_BYTES:[B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    array-length p1, v0

    .line 36
    array-length p2, p2

    .line 37
    add-int/2addr p1, p2

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public writeSuffix(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->getJsonpFunction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;->JSONP_FUNCTION_SUFFIX_BYTES:[B

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
