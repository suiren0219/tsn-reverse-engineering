.class Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;
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
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

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
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    :goto_0
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    aget-object p4, p1, p3

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 20
    .line 21
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    instance-of p2, p1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 41
    .line 42
    array-length v0, p4

    .line 43
    :goto_2
    if-ge p3, v0, :cond_5

    .line 44
    .line 45
    aget-object v1, p4, p3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v3, v1, p1

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 65
    .line 66
    return p1
.end method
