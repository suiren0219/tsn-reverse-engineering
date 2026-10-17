.class Lcom/alibaba/fastjson/JSONPath$StringInSegement;
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
    name = "StringInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->propertyName:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :goto_0
    if-ge p3, p4, :cond_2

    .line 12
    .line 13
    aget-object v0, p2, p3

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    .line 18
    .line 19
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    .line 37
    .line 38
    return p1
.end method
