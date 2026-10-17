.class public final enum Lcom/alibaba/fastjson/parser/Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowComment:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableASM:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum OrderedField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    const-string v1, "AutoCloseSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    const-string v3, "AllowComment"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    .line 22
    .line 23
    const-string v5, "AllowUnQuotedFieldNames"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    const-string v7, "AllowSingleQuotes"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    const-string v9, "InternFieldNames"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    .line 52
    .line 53
    const-string v11, "AllowISO8601DateFormat"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    const-string v13, "AllowArbitraryCommas"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    .line 72
    .line 73
    const-string v15, "UseBigDecimal"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 82
    .line 83
    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "IgnoreNotMatch"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "SortFeidFastMatch"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 112
    .line 113
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "DisableASM"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableASM:Lcom/alibaba/fastjson/parser/Feature;

    .line 127
    .line 128
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "DisableCircularReferenceDetect"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 142
    .line 143
    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "InitStringFieldAsEmpty"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 157
    .line 158
    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "SupportArrayToBean"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 172
    .line 173
    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "OrderedField"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 187
    .line 188
    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "DisableSpecialKeyDetect"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 202
    .line 203
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "UseObjectArray"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 217
    .line 218
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "SupportNonPublicField"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 232
    .line 233
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "IgnoreAutoType"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 247
    .line 248
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "DisableFieldSmartMatch"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 266
    .line 267
    aput-object v30, v1, v16

    .line 268
    .line 269
    aput-object v32, v1, v18

    .line 270
    .line 271
    aput-object v3, v1, v20

    .line 272
    .line 273
    aput-object v5, v1, v22

    .line 274
    .line 275
    aput-object v7, v1, v24

    .line 276
    .line 277
    aput-object v9, v1, v26

    .line 278
    .line 279
    aput-object v11, v1, v28

    .line 280
    .line 281
    aput-object v13, v1, v17

    .line 282
    .line 283
    aput-object v15, v1, v19

    .line 284
    .line 285
    aput-object v34, v1, v21

    .line 286
    .line 287
    aput-object v4, v1, v23

    .line 288
    .line 289
    aput-object v6, v1, v25

    .line 290
    .line 291
    aput-object v8, v1, v27

    .line 292
    .line 293
    aput-object v10, v1, v29

    .line 294
    .line 295
    aput-object v12, v1, v31

    .line 296
    .line 297
    aput-object v14, v1, v33

    .line 298
    .line 299
    aput-object v36, v1, v35

    .line 300
    .line 301
    aput-object v38, v1, v37

    .line 302
    .line 303
    aput-object v40, v1, v39

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 308
    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/parser/Feature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/parser/Feature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 2
    .line 3
    return v0
.end method
