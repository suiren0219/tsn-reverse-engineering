.class public Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private jsonpFunction:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getJsonpFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJsonpFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->jsonpFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
