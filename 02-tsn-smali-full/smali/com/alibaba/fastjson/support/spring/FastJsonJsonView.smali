.class public Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json;charset=UTF-8"


# instance fields
.field protected charset:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected dateFormat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private disableCaching:Z

.field private extractValueFromSingleKeyModel:Z

.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

.field protected features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private renderedAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateContentLength:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->charset:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->disableCaching:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->updateContentLength:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->extractValueFromSingleKeyModel:Z

    .line 27
    .line 28
    new-instance v1, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 34
    .line 35
    const-string v1, "application/json;charset=UTF-8"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->setContentType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->setExposePathVariables(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public filterModel(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->renderedAttributes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->renderedAttributes:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lorg/springframework/validation/BindingResult;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->extractValueFromSingleKeyModel:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isExtractValueFromSingleKeyModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->extractValueFromSingleKeyModel:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareResponse(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->setResponseContentType(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->disableCaching:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Pragma"

    .line 22
    .line 23
    const-string v0, "no-cache"

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Cache-Control"

    .line 29
    .line 30
    const-string v0, "no-cache, no-store, max-age=0"

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Expires"

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-interface {p2, p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->addDateHeader(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public renderMergedOutputModel(Ljava/util/Map;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->filterModel(Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean p2, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->updateContentLength:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljavax/servlet/ServletOutputStream;->flush()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setDateFormat(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableCaching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->disableCaching:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtractValueFromSingleKeyModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->extractValueFromSingleKeyModel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderedAttributes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->renderedAttributes:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSerializerFeature([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateContentLength(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonJsonView;->updateContentLength:Z

    .line 2
    .line 3
    return-void
.end method
