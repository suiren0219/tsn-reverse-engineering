.class Lcom/alibaba/fastjson/JSONPath$IntInSegement;
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
    name = "IntInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->propertyName:Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    .line 22
    .line 23
    array-length v0, p4

    .line 24
    :goto_0
    if-ge p3, v0, :cond_2

    .line 25
    .line 26
    aget-wide v1, p4, p3

    .line 27
    .line 28
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    .line 41
    .line 42
    return p1
.end method
