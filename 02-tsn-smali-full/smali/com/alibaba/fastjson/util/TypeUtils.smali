.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static class_OneToMany:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_OneToMany_error:Z = false

.field public static compatibleWithFieldName:Z = false

.field public static compatibleWithJavaBean:Z = false

.field private static mappings:Ljava/util/concurrent/ConcurrentMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static method_HibernateIsInitialized:Ljava/lang/reflect/Method; = null

.field private static method_HibernateIsInitialized_error:Z = false

.field private static optionalClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static optionalClassInited:Z = false

.field private static oracleDateMethod:Ljava/lang/reflect/Method; = null

.field private static oracleDateMethodInited:Z = false

.field private static oracleTimestampMethod:Ljava/lang/reflect/Method; = null

.field private static oracleTimestampMethodInited:Z = false

.field private static pathClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static pathClass_error:Z = false

.field private static setAccessibleEnable:Z = true

.field private static transientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static transientClassInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "fastjson.compatibleWithJavaBean"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 14
    .line 15
    const-string v1, "fastjson.compatibleWithFieldName"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v1, 0x3f400000    # 0.75f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addBaseClassMappings()V
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    const-string v1, "byte"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    const-string v1, "short"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    const-string v1, "int"

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    const-string v1, "long"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    const-string v1, "float"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    const-string v1, "double"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    const-string v1, "boolean"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    .line 66
    const-string v1, "char"

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    const-string v1, "[byte"

    .line 76
    .line 77
    const-class v2, [B

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    .line 84
    const-string v1, "[short"

    .line 85
    .line 86
    const-class v3, [S

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    const-string v1, "[int"

    .line 94
    .line 95
    const-class v4, [I

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    const-string v1, "[long"

    .line 103
    .line 104
    const-class v5, [J

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    const-string v1, "[float"

    .line 112
    .line 113
    const-class v6, [F

    .line 114
    .line 115
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    const-string v1, "[double"

    .line 121
    .line 122
    const-class v7, [D

    .line 123
    .line 124
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 128
    .line 129
    const-string v1, "[boolean"

    .line 130
    .line 131
    const-class v8, [Z

    .line 132
    .line 133
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 137
    .line 138
    const-string v1, "[char"

    .line 139
    .line 140
    const-class v9, [C

    .line 141
    .line 142
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    .line 147
    const-string v1, "[B"

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    const-string v1, "[S"

    .line 155
    .line 156
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 160
    .line 161
    const-string v1, "[I"

    .line 162
    .line 163
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 167
    .line 168
    const-string v1, "[J"

    .line 169
    .line 170
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 174
    .line 175
    const-string v1, "[F"

    .line 176
    .line 177
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 181
    .line 182
    const-string v1, "[D"

    .line 183
    .line 184
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    .line 189
    const-string v1, "[C"

    .line 190
    .line 191
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 195
    .line 196
    const-string v1, "[Z"

    .line 197
    .line 198
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "java.lang.AutoCloseable"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "java.util.concurrent.ConcurrentSkipListMap"

    .line 208
    .line 209
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "java.util.concurrent.ConcurrentSkipListSet"

    .line 214
    .line 215
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v4, 0x3a

    .line 226
    .line 227
    new-array v5, v4, [Ljava/lang/Class;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const-class v7, Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v7, v5, v6

    .line 233
    .line 234
    const-class v7, Ljava/lang/Cloneable;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    aput-object v7, v5, v8

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    aput-object v0, v5, v7

    .line 241
    .line 242
    const-class v0, Ljava/lang/Exception;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    aput-object v0, v5, v7

    .line 246
    .line 247
    const-class v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const/4 v7, 0x4

    .line 250
    aput-object v0, v5, v7

    .line 251
    .line 252
    const-class v0, Ljava/lang/IllegalAccessError;

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    aput-object v0, v5, v8

    .line 256
    .line 257
    const-class v0, Ljava/lang/IllegalAccessException;

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    aput-object v0, v5, v8

    .line 261
    .line 262
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const/4 v8, 0x7

    .line 265
    aput-object v0, v5, v8

    .line 266
    .line 267
    const-class v0, Ljava/lang/IllegalMonitorStateException;

    .line 268
    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    aput-object v0, v5, v8

    .line 272
    .line 273
    const-class v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const/16 v8, 0x9

    .line 276
    .line 277
    aput-object v0, v5, v8

    .line 278
    .line 279
    const-class v0, Ljava/lang/IllegalThreadStateException;

    .line 280
    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    aput-object v0, v5, v8

    .line 284
    .line 285
    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    .line 286
    .line 287
    const/16 v8, 0xb

    .line 288
    .line 289
    aput-object v0, v5, v8

    .line 290
    .line 291
    const-class v0, Ljava/lang/InstantiationError;

    .line 292
    .line 293
    const/16 v8, 0xc

    .line 294
    .line 295
    aput-object v0, v5, v8

    .line 296
    .line 297
    const-class v0, Ljava/lang/InstantiationException;

    .line 298
    .line 299
    const/16 v8, 0xd

    .line 300
    .line 301
    aput-object v0, v5, v8

    .line 302
    .line 303
    const-class v0, Ljava/lang/InternalError;

    .line 304
    .line 305
    const/16 v8, 0xe

    .line 306
    .line 307
    aput-object v0, v5, v8

    .line 308
    .line 309
    const-class v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const/16 v8, 0xf

    .line 312
    .line 313
    aput-object v0, v5, v8

    .line 314
    .line 315
    const-class v0, Ljava/lang/LinkageError;

    .line 316
    .line 317
    const/16 v8, 0x10

    .line 318
    .line 319
    aput-object v0, v5, v8

    .line 320
    .line 321
    const-class v0, Ljava/lang/NegativeArraySizeException;

    .line 322
    .line 323
    const/16 v8, 0x11

    .line 324
    .line 325
    aput-object v0, v5, v8

    .line 326
    .line 327
    const-class v0, Ljava/lang/NoClassDefFoundError;

    .line 328
    .line 329
    const/16 v8, 0x12

    .line 330
    .line 331
    aput-object v0, v5, v8

    .line 332
    .line 333
    const-class v0, Ljava/lang/NoSuchFieldError;

    .line 334
    .line 335
    const/16 v8, 0x13

    .line 336
    .line 337
    aput-object v0, v5, v8

    .line 338
    .line 339
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 340
    .line 341
    const/16 v8, 0x14

    .line 342
    .line 343
    aput-object v0, v5, v8

    .line 344
    .line 345
    const-class v0, Ljava/lang/NoSuchMethodError;

    .line 346
    .line 347
    const/16 v8, 0x15

    .line 348
    .line 349
    aput-object v0, v5, v8

    .line 350
    .line 351
    const-class v0, Ljava/lang/NoSuchMethodException;

    .line 352
    .line 353
    const/16 v8, 0x16

    .line 354
    .line 355
    aput-object v0, v5, v8

    .line 356
    .line 357
    const-class v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const/16 v8, 0x17

    .line 360
    .line 361
    aput-object v0, v5, v8

    .line 362
    .line 363
    const-class v0, Ljava/lang/NumberFormatException;

    .line 364
    .line 365
    const/16 v8, 0x18

    .line 366
    .line 367
    aput-object v0, v5, v8

    .line 368
    .line 369
    const-class v0, Ljava/lang/OutOfMemoryError;

    .line 370
    .line 371
    const/16 v8, 0x19

    .line 372
    .line 373
    aput-object v0, v5, v8

    .line 374
    .line 375
    const-class v0, Ljava/lang/SecurityException;

    .line 376
    .line 377
    const/16 v8, 0x1a

    .line 378
    .line 379
    aput-object v0, v5, v8

    .line 380
    .line 381
    const-class v0, Ljava/lang/StackOverflowError;

    .line 382
    .line 383
    const/16 v8, 0x1b

    .line 384
    .line 385
    aput-object v0, v5, v8

    .line 386
    .line 387
    const-class v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 388
    .line 389
    const/16 v8, 0x1c

    .line 390
    .line 391
    aput-object v0, v5, v8

    .line 392
    .line 393
    const-class v0, Ljava/lang/TypeNotPresentException;

    .line 394
    .line 395
    const/16 v8, 0x1d

    .line 396
    .line 397
    aput-object v0, v5, v8

    .line 398
    .line 399
    const-class v0, Ljava/lang/VerifyError;

    .line 400
    .line 401
    const/16 v8, 0x1e

    .line 402
    .line 403
    aput-object v0, v5, v8

    .line 404
    .line 405
    const-class v0, Ljava/lang/StackTraceElement;

    .line 406
    .line 407
    const/16 v8, 0x1f

    .line 408
    .line 409
    aput-object v0, v5, v8

    .line 410
    .line 411
    const-class v0, Ljava/util/HashMap;

    .line 412
    .line 413
    const/16 v8, 0x20

    .line 414
    .line 415
    aput-object v0, v5, v8

    .line 416
    .line 417
    const-class v0, Ljava/util/Hashtable;

    .line 418
    .line 419
    const/16 v8, 0x21

    .line 420
    .line 421
    aput-object v0, v5, v8

    .line 422
    .line 423
    const-class v0, Ljava/util/TreeMap;

    .line 424
    .line 425
    const/16 v8, 0x22

    .line 426
    .line 427
    aput-object v0, v5, v8

    .line 428
    .line 429
    const-class v0, Ljava/util/IdentityHashMap;

    .line 430
    .line 431
    const/16 v8, 0x23

    .line 432
    .line 433
    aput-object v0, v5, v8

    .line 434
    .line 435
    const-class v0, Ljava/util/WeakHashMap;

    .line 436
    .line 437
    const/16 v8, 0x24

    .line 438
    .line 439
    aput-object v0, v5, v8

    .line 440
    .line 441
    const-class v0, Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    const/16 v8, 0x25

    .line 444
    .line 445
    aput-object v0, v5, v8

    .line 446
    .line 447
    const-class v0, Ljava/util/HashSet;

    .line 448
    .line 449
    const/16 v8, 0x26

    .line 450
    .line 451
    aput-object v0, v5, v8

    .line 452
    .line 453
    const-class v0, Ljava/util/LinkedHashSet;

    .line 454
    .line 455
    const/16 v8, 0x27

    .line 456
    .line 457
    aput-object v0, v5, v8

    .line 458
    .line 459
    const-class v0, Ljava/util/TreeSet;

    .line 460
    .line 461
    const/16 v8, 0x28

    .line 462
    .line 463
    aput-object v0, v5, v8

    .line 464
    .line 465
    const-class v0, Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    const/16 v8, 0x29

    .line 468
    .line 469
    aput-object v0, v5, v8

    .line 470
    .line 471
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    const/16 v8, 0x2a

    .line 474
    .line 475
    aput-object v0, v5, v8

    .line 476
    .line 477
    const/16 v0, 0x2b

    .line 478
    .line 479
    aput-object v1, v5, v0

    .line 480
    .line 481
    const/16 v0, 0x2c

    .line 482
    .line 483
    aput-object v2, v5, v0

    .line 484
    .line 485
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    .line 487
    const/16 v1, 0x2d

    .line 488
    .line 489
    aput-object v0, v5, v1

    .line 490
    .line 491
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    const/16 v1, 0x2e

    .line 494
    .line 495
    aput-object v0, v5, v1

    .line 496
    .line 497
    const/16 v0, 0x2f

    .line 498
    .line 499
    aput-object v3, v5, v0

    .line 500
    .line 501
    const-class v0, Ljava/util/BitSet;

    .line 502
    .line 503
    const/16 v1, 0x30

    .line 504
    .line 505
    aput-object v0, v5, v1

    .line 506
    .line 507
    const-class v0, Ljava/util/Calendar;

    .line 508
    .line 509
    const/16 v1, 0x31

    .line 510
    .line 511
    aput-object v0, v5, v1

    .line 512
    .line 513
    const-class v0, Ljava/util/Date;

    .line 514
    .line 515
    const/16 v1, 0x32

    .line 516
    .line 517
    aput-object v0, v5, v1

    .line 518
    .line 519
    const-class v0, Ljava/util/Locale;

    .line 520
    .line 521
    const/16 v1, 0x33

    .line 522
    .line 523
    aput-object v0, v5, v1

    .line 524
    .line 525
    const-class v0, Ljava/util/UUID;

    .line 526
    .line 527
    const/16 v1, 0x34

    .line 528
    .line 529
    aput-object v0, v5, v1

    .line 530
    .line 531
    const-class v0, Ljava/sql/Time;

    .line 532
    .line 533
    const/16 v1, 0x35

    .line 534
    .line 535
    aput-object v0, v5, v1

    .line 536
    .line 537
    const-class v0, Ljava/sql/Date;

    .line 538
    .line 539
    const/16 v1, 0x36

    .line 540
    .line 541
    aput-object v0, v5, v1

    .line 542
    .line 543
    const-class v0, Ljava/sql/Timestamp;

    .line 544
    .line 545
    const/16 v1, 0x37

    .line 546
    .line 547
    aput-object v0, v5, v1

    .line 548
    .line 549
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 550
    .line 551
    const/16 v1, 0x38

    .line 552
    .line 553
    aput-object v0, v5, v1

    .line 554
    .line 555
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 556
    .line 557
    const/16 v1, 0x39

    .line 558
    .line 559
    aput-object v0, v5, v1

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_0
    if-ge v0, v4, :cond_1

    .line 563
    .line 564
    aget-object v1, v5, v0

    .line 565
    .line 566
    if-nez v1, :cond_0

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    goto :goto_0

    .line 581
    :cond_1
    const-string v0, "java.awt.Font"

    .line 582
    .line 583
    const-string v1, "java.awt.Color"

    .line 584
    .line 585
    const-string v2, "java.awt.Rectangle"

    .line 586
    .line 587
    const-string v3, "java.awt.Point"

    .line 588
    .line 589
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_2
    if-ge v1, v7, :cond_3

    .line 595
    .line 596
    aget-object v2, v0, v1

    .line 597
    .line 598
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_2

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_3
    :goto_3
    const-string v0, "org.springframework.remoting.support.RemoteInvocation"

    .line 618
    .line 619
    const-string v1, "org.springframework.remoting.support.RemoteInvocationResult"

    .line 620
    .line 621
    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    .line 622
    .line 623
    const-string v3, "org.springframework.util.LinkedCaseInsensitiveMap"

    .line 624
    .line 625
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_4
    if-ge v6, v7, :cond_5

    .line 630
    .line 631
    aget-object v1, v0, v6

    .line 632
    .line 633
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v1, :cond_4

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_4
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_5
    :goto_5
    return-void
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Z)",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v8, v2

    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const-class v9, Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v7, v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    array-length v9, v7

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    aget-object v11, v7, v10

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-interface {v11}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    move-object v0, v4

    .line 115
    move-object v8, v5

    .line 116
    move v10, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v0, v4

    .line 119
    move v10, v6

    .line 120
    move-object v9, v8

    .line 121
    move-object v8, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v0, v2

    .line 124
    move-object v8, v0

    .line 125
    move-object v9, v8

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-static {p0, p1, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v7, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v6, 0x0

    .line 146
    move-object v2, p0

    .line 147
    move-object v4, p1

    .line 148
    move-object v7, p2

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-array p0, p0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 158
    .line 159
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    array-length p1, v0

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-static {v2, v4, p1, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    const/4 v6, 0x1

    .line 176
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    new-array p2, p2, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    move-object p2, p0

    .line 205
    :cond_b
    move-object v4, v3

    .line 206
    move-object v3, v2

    .line 207
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 208
    .line 209
    move-object v5, v8

    .line 210
    move-object v6, v9

    .line 211
    move v7, v10

    .line 212
    move-object v8, p0

    .line 213
    move-object v9, p2

    .line 214
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez p0, :cond_7

    .line 18
    .line 19
    if-ne p1, v7, :cond_0

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-ne p1, v6, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-ne p1, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v0

    .line 72
    :cond_7
    if-eqz p1, :cond_2e

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-ne p1, v9, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    instance-of v9, p0, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    const-class v0, Ljava/util/Map;

    .line 86
    .line 87
    if-ne p1, v0, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    const-class v1, Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p1, v1, :cond_a

    .line 96
    .line 97
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_e

    .line 116
    .line 117
    instance-of v9, p0, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    check-cast p0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v8, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const-class v8, [B

    .line 165
    .line 166
    if-ne p1, v8, :cond_e

    .line 167
    .line 168
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_f

    .line 182
    .line 183
    :goto_1
    return-object p0

    .line 184
    :cond_f
    if-eq p1, v1, :cond_2d

    .line 185
    .line 186
    const-class v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-ne p1, v1, :cond_10

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_10
    if-eq p1, v4, :cond_2c

    .line 193
    .line 194
    const-class v1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-ne p1, v1, :cond_11

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    if-eq p1, v1, :cond_2b

    .line 203
    .line 204
    const-class v1, Ljava/lang/Character;

    .line 205
    .line 206
    if-ne p1, v1, :cond_12

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_12
    if-eq p1, v5, :cond_2a

    .line 211
    .line 212
    const-class v1, Ljava/lang/Short;

    .line 213
    .line 214
    if-ne p1, v1, :cond_13

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_13
    if-eq p1, v7, :cond_29

    .line 219
    .line 220
    const-class v1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne p1, v1, :cond_14

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_14
    if-eq p1, v6, :cond_28

    .line 227
    .line 228
    const-class v1, Ljava/lang/Long;

    .line 229
    .line 230
    if-ne p1, v1, :cond_15

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_15
    if-eq p1, v3, :cond_27

    .line 235
    .line 236
    const-class v1, Ljava/lang/Float;

    .line 237
    .line 238
    if-ne p1, v1, :cond_16

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_16
    if-eq p1, v2, :cond_26

    .line 243
    .line 244
    const-class v1, Ljava/lang/Double;

    .line 245
    .line 246
    if-ne p1, v1, :cond_17

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_17
    const-class v1, Ljava/lang/String;

    .line 251
    .line 252
    if-ne p1, v1, :cond_18

    .line 253
    .line 254
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    .line 260
    .line 261
    if-ne p1, v1, :cond_19

    .line 262
    .line 263
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_19
    const-class v1, Ljava/math/BigInteger;

    .line 269
    .line 270
    if-ne p1, v1, :cond_1a

    .line 271
    .line 272
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_1a
    const-class v1, Ljava/util/Date;

    .line 278
    .line 279
    if-ne p1, v1, :cond_1b

    .line 280
    .line 281
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_1b
    const-class v1, Ljava/sql/Date;

    .line 287
    .line 288
    if-ne p1, v1, :cond_1c

    .line 289
    .line 290
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_1c
    const-class v1, Ljava/sql/Timestamp;

    .line 296
    .line 297
    if-ne p1, v1, :cond_1d

    .line 298
    .line 299
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1e

    .line 309
    .line 310
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_1e
    const-class p2, Ljava/util/Calendar;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v2, "can not cast to : "

    .line 322
    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p1, p2, :cond_1f

    .line 330
    .line 331
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 332
    .line 333
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_2

    .line 340
    :cond_1f
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    move-object p1, p2

    .line 347
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, p0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v1, "javax.xml.datatype.XMLGregorianCalendar"

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_21

    .line 375
    .line 376
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 381
    .line 382
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_21
    instance-of p2, p0, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p2, :cond_25

    .line 401
    .line 402
    check-cast p0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_24

    .line 409
    .line 410
    const-string p2, "null"

    .line 411
    .line 412
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_24

    .line 417
    .line 418
    const-string p2, "NULL"

    .line 419
    .line 420
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_22

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_22
    const-class p2, Ljava/util/Currency;

    .line 428
    .line 429
    if-ne p1, p2, :cond_23

    .line 430
    .line 431
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_23
    const-class p2, Ljava/util/Locale;

    .line 437
    .line 438
    if-ne p1, p2, :cond_25

    .line 439
    .line 440
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :cond_24
    :goto_3
    return-object v0

    .line 446
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_26
    :goto_4
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_27
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_28
    :goto_6
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_29
    :goto_7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_2a
    :goto_8
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :cond_2b
    :goto_9
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :cond_2c
    :goto_a
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_2d
    :goto_b
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :cond_2e
    const-string p0, "clazz is null"

    .line 499
    .line 500
    invoke-static {p0}, Lg15;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 515
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 516
    const-class v1, Ljava/util/TreeSet;

    const-class v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Set;

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-class v5, Ljava/util/List;

    if-eq v0, v5, :cond_0

    const-class v5, Ljava/util/ArrayList;

    if-ne v0, v5, :cond_5

    .line 517
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    .line 518
    instance-of v6, p0, Ljava/lang/Iterable;

    if-eqz v6, :cond_5

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 519
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 520
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 521
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 522
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 524
    invoke-static {v0, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 525
    :cond_5
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_8

    .line 526
    :cond_6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 527
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    .line 528
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 529
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 530
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 533
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p1

    .line 534
    :cond_8
    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 535
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    return-object v4

    .line 537
    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_a

    .line 538
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 539
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_a

    .line 540
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 541
    :cond_a
    const-string p0, "can not cast to : "

    invoke-static {p0, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 504
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 505
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 506
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 507
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 508
    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 509
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 511
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    .line 512
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    .line 513
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    .line 514
    :cond_5
    const-string p0, "can not cast to : "

    invoke-static {p0, p1}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    check-cast p0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance p0, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    instance-of v1, p0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string v1, "NULL"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-object v0

    .line 54
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    const-string v2, "NULL"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string v2, "true"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_b

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string v2, "false"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    const-string v2, "0"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string v2, "Y"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    const-string v2, "T"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v2, "F"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, "N"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_c
    :goto_4
    return-object v0

    .line 142
    :cond_d
    const-string v1, "can not cast to boolean, value : "

    .line 143
    .line 144
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    return-object v0

    .line 59
    :cond_4
    const-string v1, "can not cast to byte, value : "

    .line 60
    .line 61
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static castToBytes(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "can not cast to int, value : "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Character;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "can not cast to char, value : "

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {v2, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-static {v2, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "can not cast to Date, value : "

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 76
    .line 77
    .line 78
    const-string v3, "/Date("

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const-string v3, ")/"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x2

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    const/16 v3, 0x2d

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, -0x1

    .line 112
    if-eq v3, v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne p0, v3, :cond_6

    .line 125
    .line 126
    sget-object p0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    if-ne p0, v3, :cond_7

    .line 136
    .line 137
    const-string p0, "yyyy-MM-dd"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    if-ne p0, v3, :cond_8

    .line 147
    .line 148
    const-string p0, "yyyy-MM-dd HH:mm:ss"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const-string p0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 152
    .line 153
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    sget-object v4, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-direct {v3, p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    return-object p0

    .line 170
    :catch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_b
    const-wide/16 v3, -0x1

    .line 195
    .line 196
    :goto_2
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    cmp-long v1, v3, v5

    .line 199
    .line 200
    if-gez v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "oracle.sql.TIMESTAMP"

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const-string v4, "toJdbc"

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    :catch_1
    sput-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    sput-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 240
    .line 241
    throw p0

    .line 242
    :cond_c
    :goto_3
    :try_start_3
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    check-cast p0, Ljava/util/Date;

    .line 249
    .line 250
    return-object p0

    .line 251
    :catch_2
    move-exception p0

    .line 252
    const-string v1, "can not cast oracle.sql.TIMESTAMP to Date"

    .line 253
    .line 254
    invoke-static {v1, p0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    const-string v3, "oracle.sql.DATE"

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    :catch_3
    sput-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception p0

    .line 288
    sput-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 289
    .line 290
    throw p0

    .line 291
    :cond_e
    :goto_4
    :try_start_5
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 297
    check-cast p0, Ljava/util/Date;

    .line 298
    .line 299
    return-object p0

    .line 300
    :catch_4
    move-exception p0

    .line 301
    const-string v1, "can not cast oracle.sql.DATE to Date"

    .line 302
    .line 303
    invoke-static {v1, p0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_f
    invoke-static {v2, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_10
    new-instance p0, Ljava/util/Date;

    .line 312
    .line 313
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 314
    .line 315
    .line 316
    return-object p0
.end method

.method public static castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v1, "null"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    return-object v0

    .line 77
    :cond_5
    const-string v1, "can not cast to double, value : "

    .line 78
    .line 79
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p2, "can not cast to : "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    if-ge p0, v2, :cond_2

    .line 40
    .line 41
    aget-object p0, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v1, "null"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    return-object v0

    .line 77
    :cond_5
    const-string v1, "can not cast to float, value : "

    .line 78
    .line 79
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const-string v1, "NULL"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_0
    return-object v0

    .line 82
    :cond_6
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v1, p0, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    const-string v2, "andIncrement"

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    const-string v2, "andDecrement"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    const-string v1, "can not cast to int, value : "

    .line 148
    .line 149
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "can not get javaBeanDeserializer. "

    .line 2
    .line 3
    const-string v1, " not found"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-class v3, Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    const-string p1, "className"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "methodName"

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fileName"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "lineNumber"

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v5, v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p0, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    move-object p0, v0

    .line 121
    :goto_1
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object p1, v0, v4

    .line 160
    .line 161
    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_8
    const-class v1, Ljava/util/Locale;

    .line 167
    .line 168
    if-ne p1, v1, :cond_a

    .line 169
    .line 170
    const-string v1, "language"

    .line 171
    .line 172
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "country"

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v4, v1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    instance-of v4, v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    new-instance p0, Ljava/util/Locale;

    .line 195
    .line 196
    invoke-direct {p0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    if-nez v3, :cond_a

    .line 201
    .line 202
    new-instance p0, Ljava/util/Locale;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    instance-of v1, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    if-nez p2, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_c
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    move-object v1, v2

    .line 239
    :goto_2
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_e
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, p0}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

.method public static castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    const-string v2, "NULL"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v2, 0x2c

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    nop

    .line 76
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v0

    .line 94
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_1
    return-object v0

    .line 109
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    const-string v2, "andIncrement"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v2, "andDecrement"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    const-string v1, "can not cast to long, value : "

    .line 160
    .line 161
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    return-object v0

    .line 59
    :cond_4
    const-string v1, "can not cast to short, value : "

    .line 60
    .line 61
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/sql/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/sql/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/sql/Date;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v1, p0, Ljava/util/Calendar;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/sql/Date;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide v4, v2

    .line 59
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    const-string v4, "null"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    const-string v4, "NULL"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string p0, "can not cast to Timestamp, value : "

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    return-object v0

    .line 135
    :cond_9
    :goto_2
    cmp-long v1, v4, v2

    .line 136
    .line 137
    if-lez v1, :cond_a

    .line 138
    .line 139
    new-instance p0, Ljava/sql/Date;

    .line 140
    .line 141
    invoke-direct {p0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    const-string v1, "can not cast to Date, value : "

    .line 146
    .line 147
    invoke-static {v1, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static castToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/sql/Timestamp;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/sql/Timestamp;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/sql/Timestamp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v1, p0, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/sql/Timestamp;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-wide v4, v2

    .line 59
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "can not cast to Timestamp, value : "

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    const-string v4, "NULL"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    return-object v0

    .line 135
    :cond_9
    :goto_2
    cmp-long v1, v4, v2

    .line 136
    .line 137
    if-lez v1, :cond_a

    .line 138
    .line 139
    new-instance p0, Ljava/sql/Timestamp;

    .line 140
    .line 141
    invoke-direct {p0, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    invoke-static {v6, p0}, Lh22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static clearClassMapping()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_8

    .line 13
    .line 14
    aget-object v10, v3, v6

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 29
    .line 30
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v17, :cond_4

    .line 44
    .line 45
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    move-object/from16 v18, v8

    .line 101
    .line 102
    move v13, v9

    .line 103
    move v14, v11

    .line 104
    move v15, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v18, v8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v8, v7

    .line 129
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v11, p0

    .line 142
    .line 143
    invoke-direct/range {v7 .. v18}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2e

    .line 23
    .line 24
    move v3, v2

    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    :goto_1
    move-object/from16 v18, v0

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v6, v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-class v7, Ljava/lang/ClassLoader;

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getMetaClass"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "groovy.lang.MetaClass"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-static {v4, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_5
    move-object v9, v7

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v7, v6

    .line 134
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_8

    .line 163
    .line 164
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 182
    .line 183
    move/from16 v17, v1

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    move v7, v8

    .line 190
    move v8, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :cond_8
    move-object/from16 v18, v0

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move-object/from16 v18, v0

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    :cond_a
    :goto_2
    const-string v0, "get"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    if-eqz v0, :cond_1c

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x4

    .line 250
    if-ge v0, v3, :cond_b

    .line 251
    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_b
    const-string v0, "getClass"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_c
    const-string v0, "getDeclaringClass"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    if-nez v21, :cond_e

    .line 289
    .line 290
    const/16 v1, 0x200

    .line 291
    .line 292
    if-le v0, v1, :cond_f

    .line 293
    .line 294
    :cond_e
    const/4 v0, 0x3

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    const/16 v1, 0x5f

    .line 297
    .line 298
    if-ne v0, v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/16 v1, 0x66

    .line 306
    .line 307
    if-ne v0, v1, :cond_11

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v0, v3

    .line 315
    goto :goto_6

    .line 316
    :cond_11
    const/4 v0, 0x3

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x5

    .line 322
    if-lt v1, v0, :cond_2d

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2d

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_3
    move-object v0, v1

    .line 344
    goto :goto_6

    .line 345
    :goto_4
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v21

    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->toLowerCase(C)C

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x3

    .line 386
    :goto_5
    invoke-static {v13, v5, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_3

    .line 391
    :goto_6
    invoke-static {v4, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    goto/16 :goto_13

    .line 398
    .line 399
    :cond_13
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move-object/from16 v22, v1

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-le v3, v1, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v3, 0x41

    .line 419
    .line 420
    if-lt v1, v3, :cond_14

    .line 421
    .line 422
    const/16 v3, 0x5a

    .line 423
    .line 424
    if-gt v1, v3, :cond_14

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_9

    .line 440
    :cond_14
    :goto_7
    const/4 v1, 0x3

    .line 441
    goto :goto_8

    .line 442
    :cond_15
    move-object/from16 v22, v1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_8
    move-object/from16 v3, v22

    .line 446
    .line 447
    :goto_9
    if-eqz v3, :cond_18

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    check-cast v21, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 454
    .line 455
    if-eqz v21, :cond_19

    .line 456
    .line 457
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_16

    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_16
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v22

    .line 493
    if-eqz v22, :cond_17

    .line 494
    .line 495
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v12, :cond_17

    .line 500
    .line 501
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :cond_17
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    if-eqz v22, :cond_19

    .line 520
    .line 521
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    goto :goto_a

    .line 526
    :cond_18
    move-object/from16 v21, v20

    .line 527
    .line 528
    :cond_19
    :goto_a
    if-eqz v12, :cond_1a

    .line 529
    .line 530
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v0, :cond_1a

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_1a
    if-eqz v14, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_1b
    new-instance v22, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 547
    .line 548
    move-object/from16 v23, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    move-object v1, v0

    .line 552
    move-object/from16 v24, v7

    .line 553
    .line 554
    move v7, v8

    .line 555
    move v8, v10

    .line 556
    move-object/from16 v10, v21

    .line 557
    .line 558
    move-object/from16 v0, v22

    .line 559
    .line 560
    move-object/from16 v14, v23

    .line 561
    .line 562
    const/4 v12, 0x3

    .line 563
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move v10, v8

    .line 570
    move v8, v7

    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    move-object v14, v5

    .line 573
    move-object/from16 v24, v7

    .line 574
    .line 575
    const/4 v12, 0x3

    .line 576
    :goto_b
    const-string v0, "is"

    .line 577
    .line 578
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ge v0, v12, :cond_1e

    .line 589
    .line 590
    :cond_1d
    :goto_c
    move-object/from16 v12, p2

    .line 591
    .line 592
    :goto_d
    move-object/from16 v14, p5

    .line 593
    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 601
    .line 602
    if-eq v0, v1, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-class v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eq v0, v1, :cond_1f

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1f
    const/4 v0, 0x2

    .line 614
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_21

    .line 623
    .line 624
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 625
    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_e

    .line 637
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_e
    invoke-static {v13, v14, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_f

    .line 669
    :cond_21
    const/16 v3, 0x5f

    .line 670
    .line 671
    if-ne v1, v3, :cond_22

    .line 672
    .line 673
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_f

    .line 678
    :cond_22
    const/16 v3, 0x66

    .line 679
    .line 680
    if-ne v1, v3, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_f
    invoke-static {v4, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_23

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_23
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_24

    .line 698
    .line 699
    invoke-static {v14, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :cond_24
    move-object v3, v1

    .line 704
    if-eqz v3, :cond_29

    .line 705
    .line 706
    move-object/from16 v7, v24

    .line 707
    .line 708
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v20, v1

    .line 713
    .line 714
    check-cast v20, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 715
    .line 716
    if-eqz v20, :cond_29

    .line 717
    .line 718
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_25

    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_25
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_26

    .line 755
    .line 756
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz p2, :cond_26

    .line 761
    .line 762
    move-object/from16 v12, p2

    .line 763
    .line 764
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    if-nez v0, :cond_27

    .line 771
    .line 772
    :goto_10
    goto/16 :goto_d

    .line 773
    .line 774
    :cond_26
    move-object/from16 v12, p2

    .line 775
    .line 776
    :cond_27
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    invoke-interface/range {v20 .. v20}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    :cond_28
    :goto_11
    move v7, v8

    .line 791
    move v8, v10

    .line 792
    move-object/from16 v10, v20

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_29
    move-object/from16 v12, p2

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :goto_12
    if-eqz v12, :cond_2a

    .line 799
    .line 800
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/String;

    .line 805
    .line 806
    if-nez v0, :cond_2a

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_2a
    move-object/from16 v14, p5

    .line 810
    .line 811
    if-eqz p5, :cond_2b

    .line 812
    .line 813
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_2b
    move-object v1, v0

    .line 818
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2c

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_2c
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_2d
    :goto_13
    add-int/lit8 v2, v19, 0x1

    .line 835
    .line 836
    move/from16 v1, v17

    .line 837
    .line 838
    move-object/from16 v0, v18

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v4, v12, v14, v15, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 847
    .line 848
    .line 849
    move/from16 v0, p4

    .line 850
    .line 851
    invoke-static {v4, v0, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 860
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 856
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 857
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 858
    invoke-static {p0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 859
    sget-object v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, p3, v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/AbstractCollection;

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const-class v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-class v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    aget-object p0, p0, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 93
    .line 94
    :goto_0
    check-cast p0, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "create instance error, class "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-char v0, p0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, p0, v2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class p0, Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "can not create ASMParser"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v2}, Lg22;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const-class p0, Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "java."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 61
    .line 62
    const-class p0, Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class p2, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq p0, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v2, :cond_4

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    :goto_3
    if-ge v1, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-object v0
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static getParserFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p2
.end method

.method public static getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "TODO"

    .line 24
    .line 25
    invoke-static {p0}, Lg22;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getSerializeFeatures(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_6

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_5

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    array-length v11, v10

    .line 36
    array-length v12, v1

    .line 37
    if-eq v11, v12, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x0

    .line 56
    :goto_2
    array-length v12, v1

    .line 57
    if-ge v11, v12, :cond_3

    .line 58
    .line 59
    aget-object v12, v10, v11

    .line 60
    .line 61
    aget-object v13, v1, v11

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    array-length v4, p0

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_4
    if-ge v5, v4, :cond_d

    .line 117
    .line 118
    aget-object v6, p0, v5

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    array-length v8, v7

    .line 125
    array-length v9, v1

    .line 126
    if-eq v8, v9, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v8, 0x0

    .line 145
    :goto_5
    array-length v9, v1

    .line 146
    if-ge v8, v9, :cond_b

    .line 147
    .line 148
    aget-object v9, v7, v8

    .line 149
    .line 150
    aget-object v10, v1, v8

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    return-object v0
.end method

.method public static isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public static isHibernateInitialized(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v1, "org.hibernate.Hibernate"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "isInitialized"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v4, v0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    return p0

    .line 57
    :catchall_1
    :cond_2
    return v2
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    if-lez v4, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    array-length v0, v3

    .line 22
    if-ge p0, v0, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, p0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    array-length v4, v0

    .line 43
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v3, Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v0, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x30

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v2, v3, :cond_3

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isPath(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Path"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isProxy(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "net.sf.cglib.proxy.Factory"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const-string v4, "org.springframework.cglib.proxy.Factory"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "javassist.util.proxy.ProxyObject"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return v5

    .line 55
    :cond_3
    return v1
.end method

.method public static isTransient(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v1, "java.beans.Transient"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catch_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5b

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string v1, "L"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ";"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eq v1, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_1
    :cond_5
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 117
    .line 118
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    :catchall_2
    return-object v0

    .line 122
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 20
    .line 21
    return-void
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 35
    .line 36
    aget-object v1, p0, v1

    .line 37
    .line 38
    aget-object v2, p0, v2

    .line 39
    .line 40
    aget-object p0, p0, v3

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-string v1, "java.util.Optional"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method
