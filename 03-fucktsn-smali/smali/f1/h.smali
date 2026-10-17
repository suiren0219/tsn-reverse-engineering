.class public final Lf1/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lf1/c;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lf1/i;


# direct methods
.method public constructor <init>(Lf1/i;Lf1/c;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cubic"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf1/h;->e:Lf1/i;

    .line 10
    .line 11
    iput-object p2, p0, Lf1/h;->a:Lf1/c;

    .line 12
    .line 13
    cmpl-float v0, p4, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lf1/i;->a:La1/i;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, La1/i;->a(Lf1/c;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lf1/h;->b:F

    .line 24
    .line 25
    iput p3, p0, Lf1/h;->c:F

    .line 26
    .line 27
    iput p4, p0, Lf1/h;->d:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(F)Lo3/b;
    .locals 11

    .line 1
    iget v0, p0, Lf1/h;->c:F

    .line 2
    .line 3
    iget v1, p0, Lf1/h;->d:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_5

    .line 8
    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v2, p1, v1

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    :goto_0
    sub-float/2addr v1, v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lf1/h;->e:Lf1/i;

    .line 25
    .line 26
    iget-object v2, v1, Lf1/i;->a:La1/i;

    .line 27
    .line 28
    iget v3, p0, Lf1/h;->b:F

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "c"

    .line 35
    .line 36
    iget-object v4, p0, Lf1/h;->a:Lf1/c;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Lf1/c;->a:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v5, v3, v5

    .line 45
    .line 46
    iget v6, v2, La1/i;->a:F

    .line 47
    .line 48
    sub-float/2addr v5, v6

    .line 49
    const/4 v6, 0x1

    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    iget v6, v2, La1/i;->b:F

    .line 53
    .line 54
    sub-float/2addr v3, v6

    .line 55
    invoke-static {v5, v3}, Lf1/n;->a(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Lf1/a;

    .line 60
    .line 61
    invoke-direct {v5, v4, v2, v3, v0}, Lf1/a;-><init>(Lf1/c;La1/i;FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v0

    .line 68
    move v6, v2

    .line 69
    :goto_1
    sub-float v7, v3, v6

    .line 70
    .line 71
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 72
    .line 73
    .line 74
    cmpl-float v7, v7, v8

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    int-to-float v7, v8

    .line 80
    mul-float v8, v7, v6

    .line 81
    .line 82
    add-float/2addr v8, v3

    .line 83
    const/4 v9, 0x3

    .line 84
    int-to-float v9, v9

    .line 85
    div-float/2addr v8, v9

    .line 86
    mul-float/2addr v7, v3

    .line 87
    add-float/2addr v7, v6

    .line 88
    div-float/2addr v7, v9

    .line 89
    invoke-virtual {v5, v8}, Lf1/a;->a(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v5, v7}, Lf1/a;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    cmpg-float v9, v9, v10

    .line 98
    .line 99
    if-gez v9, :cond_2

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-float/2addr v6, v3

    .line 106
    int-to-float v3, v8

    .line 107
    div-float/2addr v6, v3

    .line 108
    cmpg-float v2, v2, v6

    .line 109
    .line 110
    if-gtz v2, :cond_4

    .line 111
    .line 112
    cmpg-float v0, v6, v0

    .line 113
    .line 114
    if-gtz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lf1/c;->d(F)Lo3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, Lo3/b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lf1/c;

    .line 123
    .line 124
    iget-object v0, v0, Lo3/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lf1/c;

    .line 127
    .line 128
    new-instance v3, Lf1/h;

    .line 129
    .line 130
    iget v4, p0, Lf1/h;->c:F

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v4, p1}, Lf1/h;-><init>(Lf1/i;Lf1/c;FF)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lf1/h;

    .line 136
    .line 137
    iget p0, p0, Lf1/h;->d:F

    .line 138
    .line 139
    invoke-direct {v2, v1, v0, p1, p0}, Lf1/h;-><init>(Lf1/i;Lf1/c;FF)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lo3/b;

    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " is less than minimum "

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2e

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf1/h;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf1/h;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf1/h;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf1/h;->a:Lf1/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
