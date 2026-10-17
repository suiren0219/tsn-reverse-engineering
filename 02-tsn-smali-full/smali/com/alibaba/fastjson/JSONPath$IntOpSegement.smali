.class Lcom/alibaba/fastjson/JSONPath$IntOpSegement;
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
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

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
    if-nez p2, :cond_1

    .line 14
    .line 15
    return p3

    .line 16
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p4, v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 30
    .line 31
    cmp-long p4, p1, v2

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return p3

    .line 37
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 38
    .line 39
    if-ne p4, v0, :cond_5

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 42
    .line 43
    cmp-long p4, p1, v2

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return p3

    .line 49
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 50
    .line 51
    if-ne p4, v0, :cond_7

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 54
    .line 55
    cmp-long p4, p1, v2

    .line 56
    .line 57
    if-ltz p4, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    return p3

    .line 61
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 62
    .line 63
    if-ne p4, v0, :cond_9

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 66
    .line 67
    cmp-long p4, p1, v2

    .line 68
    .line 69
    if-lez p4, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    return p3

    .line 73
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 74
    .line 75
    if-ne p4, v0, :cond_b

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 78
    .line 79
    cmp-long p4, p1, v2

    .line 80
    .line 81
    if-gtz p4, :cond_a

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    return p3

    .line 85
    :cond_b
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 86
    .line 87
    if-ne p4, v0, :cond_c

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 90
    .line 91
    cmp-long p4, p1, v2

    .line 92
    .line 93
    if-gez p4, :cond_c

    .line 94
    .line 95
    return v1

    .line 96
    :cond_c
    return p3
.end method
