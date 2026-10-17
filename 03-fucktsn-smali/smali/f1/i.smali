.class public final Lf1/i;
.super Lp3/d;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:La1/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq3/b;


# direct methods
.method public constructor <init>(La1/i;Lq3/b;Ljava/util/ArrayList;Lp/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lp/l;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget v0, p4, Lp/l;->b:I

    .line 15
    .line 16
    const-string v1, "FloatList is empty."

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p4, Lp/l;->a:[F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Lf1/i;->a:La1/i;

    .line 43
    .line 44
    iput-object p2, p0, Lf1/i;->c:Lq3/b;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    if-ge v3, p2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Lp/l;->b(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p4, v3}, Lp/l;->b(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float/2addr v2, v4

    .line 68
    const v4, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpl-float v2, v2, v4

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    new-instance v2, Lf1/h;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lf1/c;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Lp/l;->b(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v2, p0, v3, v5, v4}, Lf1/h;-><init>(Lf1/i;Lf1/c;FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lp/l;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :cond_0
    move v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Lp3/k;->r0(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lf1/h;

    .line 109
    .line 110
    iget p3, p2, Lf1/h;->c:F

    .line 111
    .line 112
    cmpl-float p4, v1, p3

    .line 113
    .line 114
    if-ltz p4, :cond_2

    .line 115
    .line 116
    iput p3, p2, Lf1/h;->c:F

    .line 117
    .line 118
    iput v1, p2, Lf1/h;->d:F

    .line 119
    .line 120
    iput-object p1, p0, Lf1/i;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Last outline progress value is expected to be one"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "First outline progress value is expected to be zero"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf1/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp3/d;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf1/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp3/d;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf1/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp3/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
