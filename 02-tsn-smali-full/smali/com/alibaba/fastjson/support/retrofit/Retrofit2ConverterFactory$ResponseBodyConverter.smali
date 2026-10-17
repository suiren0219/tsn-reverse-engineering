.class final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Leh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leh0<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$100(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$200(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/parser/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$200(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/parser/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$300()[Lcom/alibaba/fastjson/parser/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
