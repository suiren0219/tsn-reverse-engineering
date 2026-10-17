.class Lcom/alibaba/fastjson/JSONPath$MatchSegement;
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
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p2, p3

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length p3, p4

    .line 33
    :goto_1
    if-ge p1, p3, :cond_2

    .line 34
    .line 35
    aget-object p5, p4, p1

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    add-int/2addr p2, p5

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    .line 20
    .line 21
    if-ge p2, p4, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    array-length v0, p4

    .line 52
    :goto_1
    if-ge p3, v0, :cond_5

    .line 53
    .line 54
    aget-object v1, p4, p3

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v2, -0x1

    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr p2, v1

    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 88
    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    return p1
.end method
