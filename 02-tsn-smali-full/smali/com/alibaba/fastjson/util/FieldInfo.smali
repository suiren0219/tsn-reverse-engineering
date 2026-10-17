.class public Lcom/alibaba/fastjson/util/FieldInfo;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final alternateNames:[Ljava/lang/String;

.field public final declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldAccess:Z

.field private final fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final fieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final fieldTransient:Z

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final format:Ljava/lang/String;

.field public final getOnly:Z

.field public final isEnum:Z

.field public final jsonDirect:Z

.field public final label:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Method;

.field private final methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final name:Ljava/lang/String;

.field public final name_chars:[C

.field private ordinal:I

.field public final parserFeatures:I

.field public final serialzeFeatures:I

.field public final unwrapped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 322
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 323
    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 324
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 325
    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 326
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 327
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    const/4 p2, 0x0

    .line 328
    iput p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 329
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz p5, :cond_0

    .line 330
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    const/4 p4, 0x1

    .line 331
    iput-boolean p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 332
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto :goto_0

    .line 333
    :cond_0
    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 334
    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    if-eqz p5, :cond_1

    .line 336
    invoke-static {p5}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 337
    :cond_1
    const-string p3, ""

    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 338
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 339
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 340
    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 341
    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    .line 342
    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 343
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 344
    new-array p1, p2, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 27
    .line 28
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 29
    .line 30
    iput p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 31
    .line 32
    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    and-int/lit8 p7, p6, 0x1

    .line 44
    .line 45
    if-nez p7, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p7, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p7, 0x1

    .line 53
    :goto_1
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-nez p6, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isTransient(Ljava/lang/reflect/Method;)Z

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-eqz p6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p6, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 p6, 0x1

    .line 71
    :goto_3
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 77
    .line 78
    :goto_4
    if-eqz p11, :cond_6

    .line 79
    .line 80
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-lez p6, :cond_6

    .line 85
    .line 86
    iput-object p11, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const-string p6, ""

    .line 90
    .line 91
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    const/4 p7, 0x0

    .line 98
    if-eqz p6, :cond_8

    .line 99
    .line 100
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p9

    .line 108
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p9

    .line 112
    if-nez p9, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object p7, p8

    .line 116
    :goto_6
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    .line 117
    .line 118
    .line 119
    move-result p8

    .line 120
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    .line 121
    .line 122
    .line 123
    move-result p9

    .line 124
    iput-boolean p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 125
    .line 126
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 134
    .line 135
    new-array p6, v0, [Ljava/lang/String;

    .line 136
    .line 137
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 p8, 0x0

    .line 140
    :goto_7
    iput-object p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz p3, :cond_a

    .line 154
    .line 155
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const-class p6, Ljava/lang/Object;

    .line 159
    .line 160
    const-class p7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    array-length p9, p3

    .line 169
    if-ne p9, p1, :cond_b

    .line 170
    .line 171
    aget-object p3, p3, v0

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object p9

    .line 177
    aget-object p9, p9, v0

    .line 178
    .line 179
    :goto_8
    const/4 p10, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    array-length p9, p3

    .line 182
    const/4 p10, 0x2

    .line 183
    if-ne p9, p10, :cond_c

    .line 184
    .line 185
    aget-object p9, p3, v0

    .line 186
    .line 187
    if-ne p9, p7, :cond_c

    .line 188
    .line 189
    aget-object p3, p3, p1

    .line 190
    .line 191
    if-ne p3, p6, :cond_c

    .line 192
    .line 193
    move-object p3, p9

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object p9

    .line 203
    const/4 p10, 0x1

    .line 204
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object p9

    .line 219
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p10

    .line 223
    iput-object p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 230
    .line 231
    .line 232
    move-result p10

    .line 233
    move-object p3, p2

    .line 234
    :goto_a
    iput-boolean p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 235
    .line 236
    if-eqz p8, :cond_e

    .line 237
    .line 238
    if-ne p3, p7, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_e
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    .line 242
    .line 243
    if-eqz p4, :cond_f

    .line 244
    .line 245
    if-ne p3, p6, :cond_f

    .line 246
    .line 247
    instance-of p1, p9, Ljava/lang/reflect/TypeVariable;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    move-object p1, p9

    .line 252
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 253
    .line 254
    invoke-static {p4, p5, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    instance-of p1, p9, Ljava/lang/Class;

    .line 276
    .line 277
    if-nez p1, :cond_13

    .line 278
    .line 279
    if-eqz p5, :cond_10

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_10
    move-object p5, p4

    .line 283
    :goto_b
    invoke-static {p4, p5, p9}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eq p1, p9, :cond_11

    .line 288
    .line 289
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 290
    .line 291
    if-eqz p2, :cond_12

    .line 292
    .line 293
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    :cond_11
    :goto_c
    move-object p9, p1

    .line 298
    goto :goto_d

    .line 299
    :cond_12
    instance-of p2, p1, Ljava/lang/Class;

    .line 300
    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    goto :goto_c

    .line 308
    :cond_13
    :goto_d
    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 309
    .line 310
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 317
    .line 318
    return-void
.end method

.method private static getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1, p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    array-length v6, p1

    .line 55
    if-ge v4, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, p1, v4

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    aget-object v2, p2, v4

    .line 66
    .line 67
    aput-object v2, p0, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    :goto_3
    return v0
.end method

.method public static getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    array-length v4, v2

    .line 69
    if-ge v1, v4, :cond_5

    .line 70
    .line 71
    aget-object v4, v2, v1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aget-object p0, p0, v1

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    move-object p0, p1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    new-instance p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    :goto_2
    return-object p2
.end method

.method private static getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-class v2, Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, p1

    .line 60
    :goto_1
    if-nez p0, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    array-length v2, p1

    .line 69
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    aget-object p0, p0, v0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    return-object v1
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 2
    .line 3
    iget v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v4, v5, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    return v3

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "java."

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    return v3

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    return v2

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 194
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public genFieldNameChars()[C
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    aput-char v2, v1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aput-char v2, v1, v3

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    aput-char v2, v1, v0

    .line 35
    .line 36
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0
.end method

.method public getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDeclaredClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAccessible()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
