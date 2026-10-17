.class Lcom/alibaba/fastjson/JSONPath$ValueSegment;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueSegment"
.end annotation


# instance fields
.field private eq:Z

.field private final propertyName:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->propertyName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "value is null"

    .line 17
    .line 18
    invoke-static {p1}, Lg15;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->value:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;->eq:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :cond_0
    return p1
.end method
