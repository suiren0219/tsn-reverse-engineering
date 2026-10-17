.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONPathParser"
.end annotation


# instance fields
.field private ch:C

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isDigitFirst(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x39

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public accept(C)V
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 16
    .line 17
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "expect \'"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", but \'"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, ","

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    if-le v6, v9, :cond_2

    .line 31
    .line 32
    const/16 v6, 0x27

    .line 33
    .line 34
    if-ne v2, v6, :cond_2

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    if-ne v5, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    array-length v2, p1

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/16 v0, 0x3a

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v5, v8, :cond_4

    .line 89
    .line 90
    if-ne v0, v8, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    if-eq v5, v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, p1

    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    :goto_1
    array-length v2, p1

    .line 130
    if-ge v1, v2, :cond_5

    .line 131
    .line 132
    aget-object v2, p1, v1

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;-><init>([I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    const/4 v2, 0x0

    .line 150
    if-eq v0, v8, :cond_f

    .line 151
    .line 152
    const-string v0, ":"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    array-length v0, p1

    .line 159
    new-array v4, v0, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_2
    array-length v6, p1

    .line 163
    if-ge v5, v6, :cond_9

    .line 164
    .line 165
    aget-object v6, p1, v5

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    aput v1, v4, v5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {}, Lwz0;->a()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aput v6, v4, v5

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    aget p1, v4, v1

    .line 192
    .line 193
    if-le v0, v3, :cond_a

    .line 194
    .line 195
    aget v8, v4, v3

    .line 196
    .line 197
    :cond_a
    const/4 v1, 0x3

    .line 198
    if-ne v0, v1, :cond_b

    .line 199
    .line 200
    aget v3, v4, v9

    .line 201
    .line 202
    :cond_b
    if-ltz v8, :cond_d

    .line 203
    .line 204
    if-lt v8, p1, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "end must greater than or equals start. start "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ",  end "

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_4
    if-lez v3, :cond_e

    .line 236
    .line 237
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;

    .line 238
    .line 239
    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegement;-><init>(III)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "step must greater than zero : "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    invoke-static {}, Lwz0;->a()V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-array v1, v2, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    array-length v4, v0

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v4, v2, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v0, v4

    .line 47
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Los4;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public isEOF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 14
    .line 15
    return-void
.end method

.method public parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 24
    .line 25
    .line 26
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    const/16 v6, 0x5d

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 47
    .line 48
    invoke-static {v7}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    :goto_1
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 59
    .line 60
    const/16 v8, 0x2f

    .line 61
    .line 62
    if-eq v7, v6, :cond_6

    .line 63
    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-char v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 73
    .line 74
    if-ne v7, v3, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v8, 0x5c

    .line 82
    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 95
    .line 96
    :goto_3
    sub-int/2addr v0, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 99
    .line 100
    if-eq v0, v8, :cond_9

    .line 101
    .line 102
    if-ne v0, v3, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "\\."

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v1, :cond_a

    .line 124
    .line 125
    const-string p1, "\\\\\\."

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 132
    .line 133
    invoke-direct {v0, p1, v4}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-object v0

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x29

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-char v9, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 165
    .line 166
    if-ne v9, v7, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 174
    .line 175
    .line 176
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 177
    .line 178
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_e
    if-eqz p1, :cond_f

    .line 188
    .line 189
    iget-char v9, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 190
    .line 191
    if-ne v9, v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 197
    .line 198
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 199
    .line 200
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 212
    .line 213
    .line 214
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 215
    .line 216
    if-eq v9, v10, :cond_4a

    .line 217
    .line 218
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 219
    .line 220
    if-ne v9, v10, :cond_10

    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :cond_10
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    if-eq v9, v10, :cond_35

    .line 228
    .line 229
    sget-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 230
    .line 231
    if-ne v9, v10, :cond_11

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_11
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 236
    .line 237
    const/16 v10, 0x27

    .line 238
    .line 239
    if-eq v2, v10, :cond_24

    .line 240
    .line 241
    const/16 v10, 0x22

    .line 242
    .line 243
    if-ne v2, v10, :cond_12

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_12
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_17

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    if-ne v4, v3, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto :goto_7

    .line 268
    :cond_13
    move-wide v3, v10

    .line 269
    :goto_7
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 272
    .line 273
    .line 274
    :cond_14
    if-eqz p1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 277
    .line 278
    .line 279
    :cond_15
    cmpl-double p1, v3, v10

    .line 280
    .line 281
    if-nez p1, :cond_16

    .line 282
    .line 283
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 284
    .line 285
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 286
    .line 287
    invoke-direct {v0, v8, v1, v2, v9}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 295
    .line 296
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    .line 297
    .line 298
    invoke-direct {v0, v8, v3, v4, v9}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_17
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 306
    .line 307
    const/16 v1, 0x6e

    .line 308
    .line 309
    if-ne p1, v1, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v1, "null"

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_23

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 326
    .line 327
    .line 328
    :cond_18
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 332
    .line 333
    if-ne v9, p1, :cond_19

    .line 334
    .line 335
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 336
    .line 337
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 338
    .line 339
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_19
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 347
    .line 348
    if-ne v9, p1, :cond_1a

    .line 349
    .line 350
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 351
    .line 352
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 353
    .line 354
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_1a
    invoke-static {}, Lwz0;->a()V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :cond_1b
    const/16 v1, 0x74

    .line 366
    .line 367
    if-ne p1, v1, :cond_1f

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v1, "true"

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_23

    .line 380
    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 390
    .line 391
    if-ne v9, p1, :cond_1d

    .line 392
    .line 393
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 394
    .line 395
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-direct {v0, v8, v1, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_1d
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 407
    .line 408
    if-ne v9, p1, :cond_1e

    .line 409
    .line 410
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 411
    .line 412
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_1e
    invoke-static {}, Lwz0;->a()V

    .line 424
    .line 425
    .line 426
    return-object v11

    .line 427
    :cond_1f
    const/16 v1, 0x66

    .line 428
    .line 429
    if-ne p1, v1, :cond_23

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v1, "false"

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_23

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 446
    .line 447
    .line 448
    :cond_20
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 452
    .line 453
    if-ne v9, p1, :cond_21

    .line 454
    .line 455
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 456
    .line 457
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 458
    .line 459
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-direct {v0, v8, v1, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_21
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 469
    .line 470
    if-ne v9, p1, :cond_22

    .line 471
    .line 472
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 473
    .line 474
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 475
    .line 476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-direct {v0, v8, v1, v4}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :cond_22
    invoke-static {}, Lwz0;->a()V

    .line 486
    .line 487
    .line 488
    return-object v11

    .line 489
    :cond_23
    invoke-static {}, Lwz0;->a()V

    .line 490
    .line 491
    .line 492
    return-object v11

    .line 493
    :cond_24
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v0, :cond_25

    .line 498
    .line 499
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 500
    .line 501
    .line 502
    :cond_25
    if-eqz p1, :cond_26

    .line 503
    .line 504
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 505
    .line 506
    .line 507
    :cond_26
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 508
    .line 509
    if-ne v9, p1, :cond_27

    .line 510
    .line 511
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 512
    .line 513
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 514
    .line 515
    invoke-direct {v0, v8, v2, v4}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_27
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 523
    .line 524
    if-ne v9, p1, :cond_28

    .line 525
    .line 526
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 527
    .line 528
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 529
    .line 530
    invoke-direct {v0, v8, v2, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_28
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 538
    .line 539
    if-eq v9, p1, :cond_29

    .line 540
    .line 541
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 542
    .line 543
    if-ne v9, p1, :cond_2d

    .line 544
    .line 545
    :cond_29
    :goto_9
    const-string p1, "%%"

    .line 546
    .line 547
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const-string v3, "%"

    .line 552
    .line 553
    if-eq v0, v1, :cond_2a

    .line 554
    .line 555
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_9

    .line 560
    :cond_2a
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 561
    .line 562
    if-ne v9, p1, :cond_2b

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    goto :goto_a

    .line 566
    :cond_2b
    const/4 v12, 0x0

    .line 567
    :goto_a
    const/16 p1, 0x25

    .line 568
    .line 569
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v1, :cond_2e

    .line 574
    .line 575
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 576
    .line 577
    if-ne v9, p1, :cond_2c

    .line 578
    .line 579
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_2c
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 583
    .line 584
    :cond_2d
    :goto_b
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 585
    .line 586
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 587
    .line 588
    invoke-direct {v0, v8, v2, v9}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v3, 0x2

    .line 600
    if-nez v0, :cond_31

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sub-int/2addr v0, v5

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ne v0, p1, :cond_2f

    .line 612
    .line 613
    array-length p1, v1

    .line 614
    sub-int/2addr p1, v5

    .line 615
    new-array v0, p1, [Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1, v5, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    move-object v9, v11

    .line 621
    move-object v10, v9

    .line 622
    move-object v11, v0

    .line 623
    goto :goto_d

    .line 624
    :cond_2f
    array-length p1, v1

    .line 625
    sub-int/2addr p1, v5

    .line 626
    aget-object p1, v1, p1

    .line 627
    .line 628
    array-length v0, v1

    .line 629
    if-le v0, v3, :cond_30

    .line 630
    .line 631
    array-length v0, v1

    .line 632
    sub-int/2addr v0, v3

    .line 633
    new-array v2, v0, [Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    :goto_c
    move-object v10, p1

    .line 639
    move-object v9, v11

    .line 640
    move-object v11, v2

    .line 641
    goto :goto_d

    .line 642
    :cond_30
    move-object v10, p1

    .line 643
    move-object v9, v11

    .line 644
    goto :goto_d

    .line 645
    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sub-int/2addr v0, v5

    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ne v0, p1, :cond_32

    .line 655
    .line 656
    move-object v9, v11

    .line 657
    move-object v10, v9

    .line 658
    move-object v11, v1

    .line 659
    goto :goto_d

    .line 660
    :cond_32
    array-length p1, v1

    .line 661
    if-ne p1, v5, :cond_33

    .line 662
    .line 663
    aget-object p1, v1, v4

    .line 664
    .line 665
    move-object v9, p1

    .line 666
    move-object v10, v11

    .line 667
    goto :goto_d

    .line 668
    :cond_33
    array-length p1, v1

    .line 669
    if-ne p1, v3, :cond_34

    .line 670
    .line 671
    aget-object p1, v1, v4

    .line 672
    .line 673
    aget-object v0, v1, v5

    .line 674
    .line 675
    move-object v9, p1

    .line 676
    move-object v10, v0

    .line 677
    goto :goto_d

    .line 678
    :cond_34
    aget-object v11, v1, v4

    .line 679
    .line 680
    array-length p1, v1

    .line 681
    sub-int/2addr p1, v5

    .line 682
    aget-object p1, v1, p1

    .line 683
    .line 684
    array-length v0, v1

    .line 685
    sub-int/2addr v0, v3

    .line 686
    new-array v2, v0, [Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_d
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 693
    .line 694
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    .line 695
    .line 696
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 700
    .line 701
    .line 702
    return-object p1

    .line 703
    :cond_35
    :goto_e
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 704
    .line 705
    if-ne v9, v1, :cond_36

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    goto :goto_f

    .line 709
    :cond_36
    const/4 v1, 0x0

    .line 710
    :goto_f
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 714
    .line 715
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 726
    .line 727
    .line 728
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 729
    .line 730
    const/16 v9, 0x2c

    .line 731
    .line 732
    if-eq v3, v9, :cond_49

    .line 733
    .line 734
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_37

    .line 738
    .line 739
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 740
    .line 741
    .line 742
    :cond_37
    if-eqz p1, :cond_38

    .line 743
    .line 744
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 745
    .line 746
    .line 747
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    const/4 v0, 0x1

    .line 752
    const/4 v3, 0x1

    .line 753
    const/4 v6, 0x1

    .line 754
    :cond_39
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_3c

    .line 759
    .line 760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-nez v7, :cond_3a

    .line 765
    .line 766
    if-eqz v0, :cond_39

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    goto :goto_11

    .line 770
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v0, :cond_3b

    .line 775
    .line 776
    const-class v9, Ljava/lang/Byte;

    .line 777
    .line 778
    if-eq v7, v9, :cond_3b

    .line 779
    .line 780
    const-class v9, Ljava/lang/Short;

    .line 781
    .line 782
    if-eq v7, v9, :cond_3b

    .line 783
    .line 784
    const-class v9, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eq v7, v9, :cond_3b

    .line 787
    .line 788
    const-class v9, Ljava/lang/Long;

    .line 789
    .line 790
    if-eq v7, v9, :cond_3b

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    :cond_3b
    if-eqz v3, :cond_39

    .line 795
    .line 796
    const-class v9, Ljava/lang/String;

    .line 797
    .line 798
    if-eq v7, v9, :cond_39

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    goto :goto_11

    .line 802
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-ne p1, v5, :cond_3e

    .line 807
    .line 808
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-nez p1, :cond_3e

    .line 813
    .line 814
    if-eqz v1, :cond_3d

    .line 815
    .line 816
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 817
    .line 818
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 819
    .line 820
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 824
    .line 825
    .line 826
    return-object p1

    .line 827
    :cond_3d
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 828
    .line 829
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 830
    .line 831
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :cond_3e
    if-eqz v0, :cond_42

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-ne p1, v5, :cond_40

    .line 845
    .line 846
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    if-eqz v1, :cond_3f

    .line 857
    .line 858
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_3f
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 862
    .line 863
    :goto_12
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 864
    .line 865
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 866
    .line 867
    invoke-direct {v1, v8, v2, v3, p1}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    new-array v0, p1, [J

    .line 879
    .line 880
    :goto_13
    if-ge v4, p1, :cond_41

    .line 881
    .line 882
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/Number;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    aput-wide v5, v0, v4

    .line 893
    .line 894
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_41
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 898
    .line 899
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    .line 900
    .line 901
    invoke-direct {v2, v8, v0, v1}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    .line 902
    .line 903
    .line 904
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 905
    .line 906
    .line 907
    return-object p1

    .line 908
    :cond_42
    if-eqz v3, :cond_45

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-ne p1, v5, :cond_44

    .line 915
    .line 916
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v1, :cond_43

    .line 923
    .line 924
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_43
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 928
    .line 929
    :goto_14
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 930
    .line 931
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 932
    .line 933
    invoke-direct {v2, v8, p1, v0}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    new-array p1, p1, [Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 950
    .line 951
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    .line 952
    .line 953
    invoke-direct {v2, v8, p1, v1}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_45
    if-eqz v6, :cond_48

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    new-array v0, p1, [Ljava/lang/Long;

    .line 967
    .line 968
    :goto_15
    if-ge v4, p1, :cond_47

    .line 969
    .line 970
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/lang/Number;

    .line 975
    .line 976
    if-eqz v3, :cond_46

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    aput-object v3, v0, v4

    .line 987
    .line 988
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_47
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 992
    .line 993
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    .line 994
    .line 995
    invoke-direct {v2, v8, v0, v1}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 996
    .line 997
    .line 998
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 999
    .line 1000
    .line 1001
    return-object p1

    .line 1002
    :cond_48
    invoke-static {}, Lwz0;->a()V

    .line 1003
    .line 1004
    .line 1005
    return-object v11

    .line 1006
    :cond_49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_10

    .line 1017
    .line 1018
    :cond_4a
    :goto_16
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1019
    .line 1020
    if-ne v9, p1, :cond_4b

    .line 1021
    .line 1022
    const/4 v13, 0x1

    .line 1023
    goto :goto_17

    .line 1024
    :cond_4b
    const/4 v13, 0x0

    .line 1025
    :goto_17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v1, "and"

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_4e

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz p1, :cond_4d

    .line 1046
    .line 1047
    if-eqz v0, :cond_4d

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_4c

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_4c

    .line 1068
    .line 1069
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    .line 1070
    .line 1071
    check-cast p1, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v9

    .line 1077
    check-cast v0, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v11

    .line 1083
    invoke-direct/range {v7 .. v13}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    .line 1084
    .line 1085
    .line 1086
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 1087
    .line 1088
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 1089
    .line 1090
    .line 1091
    return-object p1

    .line 1092
    :cond_4c
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1093
    .line 1094
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p1

    .line 1100
    :cond_4d
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw p1

    .line 1108
    :cond_4e
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw p1
.end method

.method public readDoubleValue(J)D
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x39

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double p1, p1

    .line 37
    add-double/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public readLongValue()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x2b

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x39

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public readName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "illeal jsonpath syntax. "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 55
    .line 56
    .line 57
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x21

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v3, 0x3c

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 32
    .line 33
    .line 34
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v3, 0x3e

    .line 48
    .line 49
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 52
    .line 53
    .line 54
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_0
    if-nez v0, :cond_f

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "not"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "between"

    .line 81
    .line 82
    const-string v4, "in"

    .line 83
    .line 84
    const-string v5, "rlike"

    .line 85
    .line 86
    const-string v6, "like"

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    invoke-static {}, Lwz0;->a()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_e
    invoke-static {}, Lwz0;->a()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_f
    return-object v0
.end method

.method public readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x61

    .line 34
    .line 35
    if-lt v3, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7a

    .line 38
    .line 39
    if-le v3, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x41

    .line 42
    .line 43
    if-lt v3, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    if-gt v3, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_11

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 66
    .line 67
    .line 68
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 69
    .line 70
    const/16 v3, 0x24

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v3, 0x2e

    .line 79
    .line 80
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    const/16 v4, 0x2f

    .line 83
    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v3, 0x5b

    .line 88
    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-static {}, Lwz0;->a()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 116
    .line 117
    .line 118
    if-ne v0, v3, :cond_9

    .line 119
    .line 120
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 121
    .line 122
    if-ne v0, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 130
    .line 131
    const/16 v3, 0x2a

    .line 132
    .line 133
    if-ne v0, v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 142
    .line 143
    .line 144
    :cond_a
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 163
    .line 164
    const/16 v3, 0x28

    .line 165
    .line 166
    if-ne v2, v3, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 169
    .line 170
    .line 171
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 172
    .line 173
    const/16 v2, 0x29

    .line 174
    .line 175
    if-ne v1, v2, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 184
    .line 185
    .line 186
    :cond_d
    const-string v1, "size"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_e
    invoke-static {}, Lwz0;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :cond_f
    invoke-static {}, Lwz0;->a()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    return-object v0

    .line 207
    :cond_10
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_11
    const/4 v0, 0x0

    .line 214
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public readValue()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x6e

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {}, Lwz0;->a()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
