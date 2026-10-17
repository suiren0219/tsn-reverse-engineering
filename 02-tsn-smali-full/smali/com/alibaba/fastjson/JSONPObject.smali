.class public Lcom/alibaba/fastjson/JSONPObject;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/JSONSerializable;


# static fields
.field private static final BrowserSecureMask:I

.field public static SECURITY_PREFIX:Ljava/lang/String; = "/**/"


# instance fields
.field private function:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    sput v0, Lcom/alibaba/fastjson/JSONPObject;->BrowserSecureMask:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    sget p3, Lcom/alibaba/fastjson/JSONPObject;->BrowserSecureMask:I

    .line 4
    .line 5
    and-int/2addr p4, p3

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/JSONPObject;->SECURITY_PREFIX:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x28

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ge p3, p4, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/16 p4, 0x2c

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p1, 0x29

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
