.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static awtError:Z

.field public static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static oracleJdbcError:Z

.field private static springfoxError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

.field private final fieldBased:Z

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 328
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 17
    .line 18
    const/16 p2, 0x400

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 24
    .line 25
    :try_start_0
    iget-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    const-class p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 45
    .line 46
    .line 47
    const-class p1, Ljava/lang/Character;

    .line 48
    .line 49
    sget-object p2, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 52
    .line 53
    .line 54
    const-class p1, Ljava/lang/Byte;

    .line 55
    .line 56
    sget-object p2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 59
    .line 60
    .line 61
    const-class p1, Ljava/lang/Short;

    .line 62
    .line 63
    sget-object p2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 66
    .line 67
    .line 68
    const-class p1, Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object p2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 73
    .line 74
    .line 75
    const-class p1, Ljava/lang/Long;

    .line 76
    .line 77
    sget-object p2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 80
    .line 81
    .line 82
    const-class p1, Ljava/lang/Float;

    .line 83
    .line 84
    sget-object p2, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 87
    .line 88
    .line 89
    const-class p1, Ljava/lang/Double;

    .line 90
    .line 91
    sget-object p2, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 94
    .line 95
    .line 96
    const-class p1, Ljava/math/BigDecimal;

    .line 97
    .line 98
    sget-object p2, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 101
    .line 102
    .line 103
    const-class p1, Ljava/math/BigInteger;

    .line 104
    .line 105
    sget-object p2, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 108
    .line 109
    .line 110
    const-class p1, Ljava/lang/String;

    .line 111
    .line 112
    sget-object p2, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 115
    .line 116
    .line 117
    const-class p1, [B

    .line 118
    .line 119
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 122
    .line 123
    .line 124
    const-class p1, [S

    .line 125
    .line 126
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 129
    .line 130
    .line 131
    const-class p1, [I

    .line 132
    .line 133
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 136
    .line 137
    .line 138
    const-class p1, [J

    .line 139
    .line 140
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 143
    .line 144
    .line 145
    const-class p1, [F

    .line 146
    .line 147
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 150
    .line 151
    .line 152
    const-class p1, [D

    .line 153
    .line 154
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 157
    .line 158
    .line 159
    const-class p1, [Z

    .line 160
    .line 161
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 164
    .line 165
    .line 166
    const-class p1, [C

    .line 167
    .line 168
    sget-object p2, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 171
    .line 172
    .line 173
    const-class p1, [Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p2, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 181
    .line 182
    const-class p2, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 185
    .line 186
    .line 187
    const-class p2, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 193
    .line 194
    invoke-direct {p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class v0, Ljava/util/Currency;

    .line 198
    .line 199
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 200
    .line 201
    .line 202
    const-class p2, Ljava/util/TimeZone;

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 205
    .line 206
    .line 207
    const-class p2, Ljava/net/InetAddress;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 210
    .line 211
    .line 212
    const-class p2, Ljava/net/Inet4Address;

    .line 213
    .line 214
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 215
    .line 216
    .line 217
    const-class p2, Ljava/net/Inet6Address;

    .line 218
    .line 219
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 220
    .line 221
    .line 222
    const-class p2, Ljava/net/InetSocketAddress;

    .line 223
    .line 224
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 225
    .line 226
    .line 227
    const-class p2, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    .line 233
    .line 234
    const-class p2, Ljava/lang/Appendable;

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 237
    .line 238
    .line 239
    const-class p2, Ljava/lang/StringBuffer;

    .line 240
    .line 241
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 242
    .line 243
    .line 244
    const-class p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    .line 250
    .line 251
    const-class p2, Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 254
    .line 255
    .line 256
    const-class p2, Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 259
    .line 260
    .line 261
    const-class p2, Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 264
    .line 265
    .line 266
    const-class p2, Ljava/net/URI;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 269
    .line 270
    .line 271
    const-class p2, Ljava/net/URL;

    .line 272
    .line 273
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 274
    .line 275
    .line 276
    const-class p2, Ljava/util/UUID;

    .line 277
    .line 278
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    .line 282
    .line 283
    const-class p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 286
    .line 287
    .line 288
    const-class p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 291
    .line 292
    .line 293
    const-class p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 296
    .line 297
    .line 298
    sget-object p2, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    .line 299
    .line 300
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 303
    .line 304
    .line 305
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 308
    .line 309
    .line 310
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 313
    .line 314
    .line 315
    const-class p1, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 318
    .line 319
    .line 320
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x400

    .line 326
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method private final createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/alibaba/fastjson/serializer/EnumSerializer;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method private final createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    sget-object p1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    return-object p1

    .line 282
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v2, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-class v2, Lcom/alibaba/fastjson/JSON;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    check-cast v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/reflect/Type;

    .line 140
    .line 141
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 152
    .line 153
    :cond_7
    if-nez v0, :cond_29

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v1, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object p2, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    const-class v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object p2, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    const-class v1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    sget-object p2, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    const-class v1, Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    sget-object p2, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_b
    const-class v1, Lcom/alibaba/fastjson/JSONAware;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    sget-object p2, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_c
    const-class v1, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    sget-object p2, Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_d
    const-class v1, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    sget-object p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_26

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    .line 303
    .line 304
    invoke-direct {v1, p2, v0}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_10
    const-class v1, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    const/4 p2, 0x0

    .line 321
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 322
    .line 323
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget v0, p2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 328
    .line 329
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 330
    .line 331
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 332
    .line 333
    or-int/2addr v0, v1

    .line 334
    iput v0, p2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 335
    .line 336
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 337
    .line 338
    invoke-direct {v0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_11
    const-class v1, Ljava/util/TimeZone;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_25

    .line 353
    .line 354
    const-class v1, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_12
    const-class v1, Ljava/lang/Appendable;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    sget-object p2, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_13
    const-class v1, Ljava/nio/charset/Charset;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    sget-object p2, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_14
    const-class v1, Ljava/util/Enumeration;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    sget-object p2, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSerializer;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_15
    const-class v1, Ljava/util/Calendar;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_24

    .line 416
    .line 417
    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_16
    const-class v1, Ljava/sql/Clob;

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    sget-object p2, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_17
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isPath(Ljava/lang/Class;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    sget-object p2, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_18
    const-class v1, Ljava/util/Iterator;

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    sget-object p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 464
    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_19
    const-string v1, "java.awt."

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v2, 0x1

    .line 477
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->support(Ljava/lang/Class;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    sget-boolean p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 486
    .line 487
    if-nez p1, :cond_1a

    .line 488
    .line 489
    :try_start_2
    const-string p1, "java.awt.Color"

    .line 490
    .line 491
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object p2, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    .line 496
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 498
    .line 499
    .line 500
    const-string p1, "java.awt.Font"

    .line 501
    .line 502
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 507
    .line 508
    .line 509
    const-string p1, "java.awt.Point"

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 516
    .line 517
    .line 518
    const-string p1, "java.awt.Rectangle"

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 529
    .line 530
    :cond_1a
    :goto_4
    sget-object p1, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    .line 531
    .line 532
    return-object p1

    .line 533
    :cond_1b
    sget-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 534
    .line 535
    if-nez v1, :cond_1d

    .line 536
    .line 537
    const-string v1, "java.time."

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v3, "java.util.Optional"

    .line 544
    .line 545
    const-string v4, "java.util.concurrent.atomic.DoubleAdder"

    .line 546
    .line 547
    const-string v5, "java.util.concurrent.atomic.LongAdder"

    .line 548
    .line 549
    if-nez v1, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    :cond_1c
    :try_start_3
    const-string v1, "java.time.LocalDateTime"

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v6, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 576
    .line 577
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 578
    .line 579
    .line 580
    const-string v1, "java.time.LocalDate"

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 587
    .line 588
    .line 589
    const-string v1, "java.time.LocalTime"

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 596
    .line 597
    .line 598
    const-string v1, "java.time.ZonedDateTime"

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 605
    .line 606
    .line 607
    const-string v1, "java.time.OffsetDateTime"

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 614
    .line 615
    .line 616
    const-string v1, "java.time.OffsetTime"

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 623
    .line 624
    .line 625
    const-string v1, "java.time.ZoneOffset"

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 632
    .line 633
    .line 634
    const-string v1, "java.time.ZoneRegion"

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 641
    .line 642
    .line 643
    const-string v1, "java.time.Period"

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 650
    .line 651
    .line 652
    const-string v1, "java.time.Duration"

    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 659
    .line 660
    .line 661
    const-string v1, "java.time.Instant"

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 675
    .line 676
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 677
    .line 678
    .line 679
    const-string v1, "java.util.OptionalDouble"

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 686
    .line 687
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 688
    .line 689
    .line 690
    const-string v1, "java.util.OptionalInt"

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 697
    .line 698
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 699
    .line 700
    .line 701
    const-string v1, "java.util.OptionalLong"

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 708
    .line 709
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v3, Lcom/alibaba/fastjson/serializer/AdderSerializer;->instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;

    .line 717
    .line 718
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 729
    .line 730
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 735
    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    return-object v1

    .line 739
    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 740
    .line 741
    :cond_1d
    sget-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 742
    .line 743
    if-nez v1, :cond_1e

    .line 744
    .line 745
    const-string v1, "oracle.sql."

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1e

    .line 752
    .line 753
    :try_start_4
    const-string v1, "oracle.sql.DATE"

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v3, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 760
    .line 761
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 762
    .line 763
    .line 764
    const-string v1, "oracle.sql.TIMESTAMP"

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 774
    .line 775
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 780
    .line 781
    if-eqz v1, :cond_1e

    .line 782
    .line 783
    return-object v1

    .line 784
    :catchall_2
    sput-boolean v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 785
    .line 786
    :cond_1e
    sget-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 787
    .line 788
    if-nez v1, :cond_1f

    .line 789
    .line 790
    const-string v1, "springfox.documentation.spring.web.json.Json"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1f

    .line 797
    .line 798
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v3, Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;->instance:Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;

    .line 803
    .line 804
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 808
    .line 809
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 814
    .line 815
    if-eqz v1, :cond_1f

    .line 816
    .line 817
    return-object v1

    .line 818
    :catch_2
    sput-boolean v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 819
    .line 820
    :cond_1f
    sget-boolean v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 821
    .line 822
    if-nez v1, :cond_20

    .line 823
    .line 824
    const-string v1, "com.google.common.collect."

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_20

    .line 831
    .line 832
    :try_start_6
    const-class v1, Lcom/google/common/collect/HashMultimap;

    .line 833
    .line 834
    sget-object v3, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    .line 835
    .line 836
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 837
    .line 838
    .line 839
    const-class v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 840
    .line 841
    sget-object v3, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    .line 842
    .line 843
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 844
    .line 845
    .line 846
    const-class v1, Lcom/google/common/collect/ArrayListMultimap;

    .line 847
    .line 848
    sget-object v3, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    .line 849
    .line 850
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 851
    .line 852
    .line 853
    const-class v1, Lcom/google/common/collect/TreeMultimap;

    .line 854
    .line 855
    sget-object v3, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    .line 856
    .line 857
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 861
    .line 862
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 867
    .line 868
    if-eqz v1, :cond_20

    .line 869
    .line 870
    return-object v1

    .line 871
    :catch_3
    sput-boolean v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 872
    .line 873
    :cond_20
    const-string v1, "net.sf.json.JSONNull"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_21

    .line 880
    .line 881
    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :catch_4
    nop

    .line 892
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 893
    .line 894
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 899
    .line 900
    if-eqz v0, :cond_21

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    array-length v1, v0

    .line 908
    if-ne v1, v2, :cond_22

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    aget-object v0, v0, v1

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_22

    .line 918
    .line 919
    sget-object p1, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    .line 920
    .line 921
    return-object p1

    .line 922
    :cond_22
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_23

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 937
    .line 938
    .line 939
    return-object p2

    .line 940
    :cond_23
    if-eqz p2, :cond_28

    .line 941
    .line 942
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_24
    :goto_6
    sget-object p2, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 951
    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_25
    :goto_7
    sget-object p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 957
    .line 958
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_26
    :goto_8
    const-class p2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 963
    .line 964
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 965
    .line 966
    .line 967
    move-result-object p2

    .line 968
    check-cast p2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 969
    .line 970
    if-eqz p2, :cond_27

    .line 971
    .line 972
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->serializeEnumAsJavaBean()Z

    .line 973
    .line 974
    .line 975
    move-result p2

    .line 976
    if-eqz p2, :cond_27

    .line 977
    .line 978
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_27
    sget-object p2, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    .line 987
    .line 988
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 989
    .line 990
    .line 991
    :cond_28
    :goto_9
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 992
    .line 993
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    move-object v0, p1

    .line 998
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 999
    .line 1000
    :cond_29
    return-object v0
.end method


# virtual methods
.method public addFilter(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public config(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 18
    .line 19
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    iput p2, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 26
    .line 27
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    not-int p2, p2

    .line 30
    and-int/2addr p2, p3

    .line 31
    iput p2, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 49
    .line 50
    iget v2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 55
    .line 56
    or-int/2addr p2, v2

    .line 57
    iput p2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 61
    .line 62
    not-int p2, p2

    .line 63
    and-int/2addr p2, v2

    .line 64
    iput p2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 65
    .line 66
    :goto_1
    if-ne v2, p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-class p3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 74
    .line 75
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public varargs configEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serializer()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_0
    nop

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 45
    .line 46
    if-eq v6, v5, :cond_3

    .line 47
    .line 48
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    if-eq v6, v5, :cond_3

    .line 51
    .line 52
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 53
    .line 54
    if-ne v6, v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-boolean v3, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    :cond_7
    const-class v5, Ljava/io/Serializable;

    .line 105
    .line 106
    if-eq v0, v5, :cond_8

    .line 107
    .line 108
    const-class v5, Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v0, v5, :cond_9

    .line 111
    .line 112
    :cond_8
    const/4 v3, 0x0

    .line 113
    :cond_9
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_a
    if-eqz v3, :cond_13

    .line 127
    .line 128
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    if-ge v7, v6, :cond_13

    .line 133
    .line 134
    aget-object v8, v5, v7

    .line 135
    .line 136
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_b
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {v8}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_d

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_14

    .line 187
    .line 188
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_14

    .line 197
    .line 198
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_14

    .line 203
    .line 204
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v1, :cond_14

    .line 209
    .line 210
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_e

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    array-length v10, v8

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_4
    if-ge v11, v10, :cond_11

    .line 224
    .line 225
    aget-object v12, v8, v11

    .line 226
    .line 227
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 228
    .line 229
    if-eq v13, v12, :cond_10

    .line 230
    .line 231
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 232
    .line 233
    if-eq v13, v12, :cond_10

    .line 234
    .line 235
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 236
    .line 237
    if-ne v13, v12, :cond_f

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    :goto_5
    const/4 v3, 0x0

    .line 244
    :cond_11
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_12

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_13
    move v2, v3

    .line 256
    :cond_14
    :goto_7
    if-eqz v2, :cond_15

    .line 257
    .line 258
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    const-string v1, "create asm serializer error, class "

    .line 267
    .line 268
    invoke-static {v1, v0, p1}, Lbz1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    return-object p1

    .line 273
    :catch_0
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public final get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1001
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 2
    .line 3
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAsmEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 7
    .line 8
    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
