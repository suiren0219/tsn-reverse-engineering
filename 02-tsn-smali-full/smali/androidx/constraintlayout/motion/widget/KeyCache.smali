.class public Landroidx/constraintlayout/motion/widget/KeyCache;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [F

    .line 33
    array-length p2, p1

    .line 34
    .line 35
    if-le p2, p3, :cond_2

    .line 36
    .line 37
    aget p1, p1, p3

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    aput p4, v1, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    aput p4, v1, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCache;->map:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, [F

    .line 64
    array-length v1, p1

    .line 65
    .line 66
    if-gt v1, p3, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 72
    move-result-object p1

    .line 73
    .line 74
    :cond_2
    aput p4, p1, p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
