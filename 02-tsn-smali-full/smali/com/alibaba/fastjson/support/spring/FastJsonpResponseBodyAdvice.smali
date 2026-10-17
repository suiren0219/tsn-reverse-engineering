.class public Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/springframework/web/bind/annotation/ControllerAdvice;
.end annotation


# static fields
.field private static final CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;


# instance fields
.field private final jsonpQueryParamNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[0-9A-Za-z_\\.]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "callback"

    .line 10
    .line 11
    const-string v1, "jsonp"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->DEFAULT_JSONP_QUERY_PARAM_NAMES:[Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "At least one query param name is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/core/MethodParameter;",
            "Lorg/springframework/http/MediaType;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;",
            "Lorg/springframework/http/server/ServerHttpRequest;",
            "Lorg/springframework/http/server/ServerHttpResponse;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .locals 5

    .line 1
    move-object p3, p4

    .line 2
    check-cast p3, Lorg/springframework/http/server/ServletServerHttpRequest;

    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/springframework/http/server/ServletServerHttpRequest;->getServletRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->jsonpQueryParamNames:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->isValidJsonpQueryParam(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p4, p5}, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->getContentType(Lorg/springframework/http/MediaType;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lorg/springframework/http/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p5}, Lorg/springframework/http/server/ServerHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->setJsonpFunction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public getContentType(Lorg/springframework/http/MediaType;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lorg/springframework/http/MediaType;
    .locals 0

    .line 1
    new-instance p1, Lorg/springframework/http/MediaType;

    .line 2
    .line 3
    const-string p2, "application"

    .line 4
    .line 5
    const-string p3, "javascript"

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isValidJsonpQueryParam(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonpResponseBodyAdvice;->CALLBACK_PARAM_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public supports(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/alibaba/fastjson/support/spring/FastJsonpHttpMessageConverter4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
