.class public Lcom/alibaba/fastjson/parser/ParserConfig;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final AUTOTYPE_ACCEPT:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static final AUTOTYPE_SUPPORT_PROPERTY:Ljava/lang/String; = "fastjson.parser.autoTypeSupport"

.field public static final AUTO_SUPPORT:Z

.field private static final AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

.field public static final DENYS:[Ljava/lang/String;

.field public static final DENY_PROPERTY:Ljava/lang/String; = "fastjson.parser.deny"

.field private static awtError:Z

.field public static global:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private static jdk8Error:Z


# instance fields
.field private acceptList:[Ljava/lang/String;

.field private asmEnable:Z

.field protected asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

.field private autoTypeSupport:Z

.field public compatibleWithJavaBean:Z

.field protected defaultClassLoader:Ljava/lang/ClassLoader;

.field private denyList:[Ljava/lang/String;

.field private final deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldBased:Z

.field private maxTypeNameLength:I

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fastjson.parser.deny"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_SUPPORT:Z

    .line 26
    .line 27
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 50
    .line 51
    sput-boolean v1, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    .line 52
    .line 53
    sput-boolean v1, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 675
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 10
    .line 11
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 25
    .line 26
    sget-boolean v1, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_SUPPORT:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 29
    .line 30
    const-string v1, "bsh,com.mchange,com.sun.,java.lang.Thread,java.net.Socket,java.rmi,javax.xml,org.apache.bcel,org.apache.commons.beanutils,org.apache.commons.collections.Transformer,org.apache.commons.collections.functors,org.apache.commons.collections4.comparators,org.apache.commons.fileupload,org.apache.myfaces.context.servlet,org.apache.tomcat,org.apache.wicket.util,org.codehaus.groovy.runtime,org.hibernate,org.jboss,org.mozilla.javascript,org.python.core,org.springframework"

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->maxTypeNameLength:I

    .line 47
    .line 48
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 61
    .line 62
    new-instance p3, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 88
    .line 89
    sget-object p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 90
    .line 91
    const-class p3, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 97
    .line 98
    const-class p3, Ljava/sql/Timestamp;

    .line 99
    .line 100
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 101
    .line 102
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 106
    .line 107
    const-class p3, Ljava/sql/Date;

    .line 108
    .line 109
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 115
    .line 116
    const-class p3, Ljava/sql/Time;

    .line 117
    .line 118
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 124
    .line 125
    const-class p3, Ljava/util/Date;

    .line 126
    .line 127
    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 128
    .line 129
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 133
    .line 134
    sget-object p3, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 135
    .line 136
    const-class v0, Ljava/util/Calendar;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 142
    .line 143
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 149
    .line 150
    const-class p3, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 153
    .line 154
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 158
    .line 159
    sget-object p3, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 160
    .line 161
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 167
    .line 168
    const-class v0, Ljava/util/Map;

    .line 169
    .line 170
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 176
    .line 177
    const-class v0, Ljava/util/HashMap;

    .line 178
    .line 179
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 185
    .line 186
    const-class v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 194
    .line 195
    const-class v0, Ljava/util/TreeMap;

    .line 196
    .line 197
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 203
    .line 204
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 205
    .line 206
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 212
    .line 213
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 221
    .line 222
    const-class v0, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 228
    .line 229
    const-class v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 235
    .line 236
    const-class v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 242
    .line 243
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    .line 244
    .line 245
    const-class v0, Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 251
    .line 252
    const-class v0, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 260
    .line 261
    const-class v0, Ljava/lang/StringBuffer;

    .line 262
    .line 263
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 269
    .line 270
    const-class v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 278
    .line 279
    sget-object v0, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 287
    .line 288
    const-class v1, Ljava/lang/Character;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 294
    .line 295
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    .line 296
    .line 297
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 303
    .line 304
    const-class v1, Ljava/lang/Byte;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 310
    .line 311
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 317
    .line 318
    const-class v1, Ljava/lang/Short;

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 324
    .line 325
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 333
    .line 334
    const-class v1, Ljava/lang/Integer;

    .line 335
    .line 336
    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 337
    .line 338
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 342
    .line 343
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 346
    .line 347
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 351
    .line 352
    const-class v1, Ljava/lang/Long;

    .line 353
    .line 354
    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 360
    .line 361
    const-class v1, Ljava/math/BigInteger;

    .line 362
    .line 363
    sget-object v2, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 369
    .line 370
    const-class v1, Ljava/math/BigDecimal;

    .line 371
    .line 372
    sget-object v2, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 378
    .line 379
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    sget-object v2, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 387
    .line 388
    const-class v1, Ljava/lang/Float;

    .line 389
    .line 390
    sget-object v2, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 403
    .line 404
    const-class v1, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 410
    .line 411
    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 412
    .line 413
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 419
    .line 420
    const-class v2, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 426
    .line 427
    const-class v2, Ljava/lang/Class;

    .line 428
    .line 429
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 433
    .line 434
    new-instance v2, Lcom/alibaba/fastjson/serializer/CharArrayCodec;

    .line 435
    .line 436
    invoke-direct {v2}, Lcom/alibaba/fastjson/serializer/CharArrayCodec;-><init>()V

    .line 437
    .line 438
    .line 439
    const-class v3, [C

    .line 440
    .line 441
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 445
    .line 446
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 452
    .line 453
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    sget-object v2, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 456
    .line 457
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 461
    .line 462
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 463
    .line 464
    sget-object v2, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 465
    .line 466
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 470
    .line 471
    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    .line 472
    .line 473
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 479
    .line 480
    const-class v2, Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 486
    .line 487
    const-class v2, Ljava/lang/ref/SoftReference;

    .line 488
    .line 489
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 493
    .line 494
    const-class v1, Ljava/util/UUID;

    .line 495
    .line 496
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 500
    .line 501
    const-class v1, Ljava/util/TimeZone;

    .line 502
    .line 503
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 507
    .line 508
    const-class v1, Ljava/util/Locale;

    .line 509
    .line 510
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 514
    .line 515
    const-class v1, Ljava/util/Currency;

    .line 516
    .line 517
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 521
    .line 522
    const-class v1, Ljava/net/InetAddress;

    .line 523
    .line 524
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 528
    .line 529
    const-class v1, Ljava/net/Inet4Address;

    .line 530
    .line 531
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 535
    .line 536
    const-class v1, Ljava/net/Inet6Address;

    .line 537
    .line 538
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 542
    .line 543
    const-class v1, Ljava/net/InetSocketAddress;

    .line 544
    .line 545
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 549
    .line 550
    const-class v1, Ljava/io/File;

    .line 551
    .line 552
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 556
    .line 557
    const-class v1, Ljava/net/URI;

    .line 558
    .line 559
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 563
    .line 564
    const-class v1, Ljava/net/URL;

    .line 565
    .line 566
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 570
    .line 571
    const-class v1, Ljava/util/regex/Pattern;

    .line 572
    .line 573
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 577
    .line 578
    const-class v1, Ljava/nio/charset/Charset;

    .line 579
    .line 580
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 584
    .line 585
    const-class v1, Lcom/alibaba/fastjson/JSONPath;

    .line 586
    .line 587
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 591
    .line 592
    const-class p2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 598
    .line 599
    sget-object p2, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    .line 600
    .line 601
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 602
    .line 603
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 607
    .line 608
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 609
    .line 610
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 614
    .line 615
    const-class p2, Ljava/lang/StackTraceElement;

    .line 616
    .line 617
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    .line 618
    .line 619
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 623
    .line 624
    const-class p2, Ljava/io/Serializable;

    .line 625
    .line 626
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 630
    .line 631
    const-class p2, Ljava/lang/Cloneable;

    .line 632
    .line 633
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 637
    .line 638
    const-class p2, Ljava/lang/Comparable;

    .line 639
    .line 640
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 644
    .line 645
    const-class p2, Ljava/io/Closeable;

    .line 646
    .line 647
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 651
    .line 652
    new-instance p2, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;

    .line 653
    .line 654
    invoke-direct {p2}, Lcom/alibaba/fastjson/parser/deserializer/JSONPDeserializer;-><init>()V

    .line 655
    .line 656
    .line 657
    const-class p3, Lcom/alibaba/fastjson/JSONPObject;

    .line 658
    .line 659
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    sget-object p1, Lcom/alibaba/fastjson/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object p1, Lcom/alibaba/fastjson/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 674
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, v0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private addItemsToAccept([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addAccept(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method private addItemsToDeny([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->addDeny(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method public static getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "m_"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x61

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x7a

    .line 63
    .line 64
    if-gt v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aget-char v0, p0, v1

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x20

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    aput-char v0, p0, v1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/reflect/Field;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    return-object v0
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isPrimitive2(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Character;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const-class v0, Ljava/lang/Short;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const-class v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const-class v0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const-class v0, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const-class v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const-class v0, Ljava/util/Date;

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    const-class v0, Ljava/sql/Date;

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const-class v0, Ljava/sql/Time;

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    const-class v0, Ljava/sql/Timestamp;

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public static parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public addAccept(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public addDeny(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    iput-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->maxTypeNameLength:I

    .line 10
    .line 11
    const-string v3, "autoType is not support. "

    .line 12
    .line 13
    if-ge v1, v2, :cond_17

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    if-ge v2, v6, :cond_3

    .line 35
    .line 36
    aget-object v5, v5, v2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-ge v2, v6, :cond_6

    .line 59
    .line 60
    aget-object v5, v5, v2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_7
    const-string v5, " -> "

    .line 99
    .line 100
    const-string v6, "type not match. "

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v6, p1, v5, p2}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_9
    :goto_3
    return-object v2

    .line 122
    :cond_a
    iget-boolean v7, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 123
    .line 124
    if-nez v7, :cond_10

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->denyList:[Ljava/lang/String;

    .line 128
    .line 129
    array-length v9, v8

    .line 130
    if-ge v7, v9, :cond_c

    .line 131
    .line 132
    aget-object v8, v8, v7

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_c
    :goto_5
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->acceptList:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v8, v7

    .line 154
    if-ge v4, v8, :cond_10

    .line 155
    .line 156
    aget-object v7, v7, v4

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v6, p1, v5, p2}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    :goto_6
    return-object v1

    .line 188
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 192
    .line 193
    if-nez v1, :cond_11

    .line 194
    .line 195
    if-eqz p2, :cond_12

    .line 196
    .line 197
    :cond_11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_12
    if-eqz v2, :cond_15

    .line 204
    .line 205
    const-class v1, Ljava/lang/ClassLoader;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    const-class v1, Ljavax/sql/DataSource;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    if-eqz p2, :cond_15

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v6, p1, v5, p2}, Lms3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_15
    iget-boolean p2, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 247
    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_16
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_17
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lg22;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public configFromPropety(Ljava/util/Properties;)V
    .locals 1

    .line 1
    const-string v0, "fastjson.parser.deny"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "true"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "false"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Ljava/lang/Void;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-class v1, Ljava/util/List;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const-class v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const-class v1, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->deserializer()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-class v4, Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v3, v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_7
    if-eqz v0, :cond_12

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 118
    .line 119
    invoke-static {p1, p2, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v4, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 126
    .line 127
    array-length v4, v4

    .line 128
    const/16 v5, 0xc8

    .line 129
    .line 130
    if-le v4, v5, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_9
    iget-object v4, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_a
    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_1
    if-ge v5, v4, :cond_12

    .line 151
    .line 152
    aget-object v6, v3, v5

    .line 153
    .line 154
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_c
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_e

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v1, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    instance-of v6, v6, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 262
    .line 263
    if-nez v6, :cond_11

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_13
    move v2, v0

    .line 289
    :goto_4
    if-nez v2, :cond_14

    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 298
    .line 299
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmFactory:Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 304
    .line 305
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->createJavaBeanDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    return-object p1

    .line 310
    :catch_0
    move-exception p2

    .line 311
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "create asm deserializer error, "

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, p2}, Lf22;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    return-object p1

    .line 326
    :catch_1
    new-instance p1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 327
    .line 328
    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :catch_2
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public getDefaultClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeserializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 1

    .line 572
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    .line 1
    const-string v0, "java.util.Optional"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Ljava/lang/Void;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 70
    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x24

    .line 79
    .line 80
    const/16 v4, 0x2e

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "java.awt."

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->support(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    sget-boolean v3, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 106
    .line 107
    const-string v3, "java.awt.Point"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 119
    .line 120
    const-string v3, "java.awt.Font"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 130
    .line 131
    const-string v3, "java.awt.Rectangle"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 141
    .line 142
    const-string v3, "java.awt.Color"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    sput-boolean v4, Lcom/alibaba/fastjson/parser/ParserConfig;->awtError:Z

    .line 153
    .line 154
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    .line 155
    .line 156
    :cond_7
    sget-boolean v3, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    :try_start_1
    const-string v3, "java.time."

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 169
    .line 170
    const-string v3, "java.time.LocalDateTime"

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 182
    .line 183
    const-string v3, "java.time.LocalDate"

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 193
    .line 194
    const-string v3, "java.time.LocalTime"

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 204
    .line 205
    const-string v3, "java.time.ZonedDateTime"

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 215
    .line 216
    const-string v3, "java.time.OffsetDateTime"

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 226
    .line 227
    const-string v3, "java.time.OffsetTime"

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 237
    .line 238
    const-string v3, "java.time.ZoneOffset"

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 248
    .line 249
    const-string v3, "java.time.ZoneRegion"

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 259
    .line 260
    const-string v3, "java.time.ZoneId"

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 270
    .line 271
    const-string v3, "java.time.Period"

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 281
    .line 282
    const-string v3, "java.time.Duration"

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 292
    .line 293
    const-string v3, "java.time.Instant"

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 309
    .line 310
    :goto_1
    move-object v1, v0

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 325
    .line 326
    invoke-virtual {v3, v0, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 330
    .line 331
    const-string v3, "java.util.OptionalDouble"

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 343
    .line 344
    const-string v3, "java.util.OptionalInt"

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 356
    .line 357
    const-string v3, "java.util.OptionalLong"

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    .line 364
    .line 365
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catchall_1
    sput-boolean v4, Lcom/alibaba/fastjson/parser/ParserConfig;->jdk8Error:Z

    .line 378
    .line 379
    :cond_9
    :goto_2
    const-string v0, "java.nio.file.Path"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 388
    .line 389
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 390
    .line 391
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_a
    const-class v0, Ljava/util/Map$Entry;

    .line 395
    .line 396
    if-ne p1, v0, :cond_b

    .line 397
    .line 398
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 399
    .line 400
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 401
    .line 402
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :try_start_2
    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    .line 414
    .line 415
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    .line 434
    .line 435
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;->getAutowiredFor()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/reflect/Type;

    .line 454
    .line 455
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 456
    .line 457
    invoke-virtual {v5, v4, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :catch_0
    nop

    .line 462
    :cond_d
    if-nez v1, :cond_e

    .line 463
    .line 464
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 465
    .line 466
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 472
    .line 473
    :cond_e
    if-eqz v1, :cond_f

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;-><init>(Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    sget-object v0, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    const-class v0, Ljava/util/Set;

    .line 498
    .line 499
    if-eq p1, v0, :cond_16

    .line 500
    .line 501
    const-class v0, Ljava/util/HashSet;

    .line 502
    .line 503
    if-eq p1, v0, :cond_16

    .line 504
    .line 505
    const-class v0, Ljava/util/Collection;

    .line 506
    .line 507
    if-eq p1, v0, :cond_16

    .line 508
    .line 509
    const-class v1, Ljava/util/List;

    .line 510
    .line 511
    if-eq p1, v1, :cond_16

    .line 512
    .line 513
    const-class v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    if-ne p1, v1, :cond_12

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_13
    const-class v0, Ljava/util/Map;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_14
    const-class v0, Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;

    .line 547
    .line 548
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_5

    .line 557
    :cond_16
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 558
    .line 559
    :goto_5
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 564
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 565
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 566
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 567
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 568
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 569
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 570
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 571
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    return-object p1
.end method

.method public getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs initJavaBeanDeserializers([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_2
    return-void
.end method

.method public isAsmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoTypeSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrimitive(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->deserializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsmEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->asmEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTypeSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->autoTypeSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method
