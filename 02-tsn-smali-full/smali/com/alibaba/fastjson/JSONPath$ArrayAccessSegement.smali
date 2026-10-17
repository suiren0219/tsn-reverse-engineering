.class Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayAccessSegement"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    .line 2
    .line 3
    invoke-virtual {p1, p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->removeArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->index:I

    .line 2
    .line 3
    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->setArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
