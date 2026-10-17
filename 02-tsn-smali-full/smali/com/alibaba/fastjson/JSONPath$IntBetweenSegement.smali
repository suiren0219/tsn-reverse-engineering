.class Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;
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
    name = "IntBetweenSegement"
.end annotation


# instance fields
.field private final endValue:J

.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final startValue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->startValue:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->endValue:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->not:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->propertyName:Ljava/lang/String;

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
    if-eqz p2, :cond_1

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
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->startValue:J

    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-wide p3, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->endValue:J

    .line 28
    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->not:Z

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;->not:Z

    .line 39
    .line 40
    return p1
.end method
