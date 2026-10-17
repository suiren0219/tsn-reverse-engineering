.class public abstract Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field protected beanContext:Lcom/alibaba/fastjson/serializer/BeanContext;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;J)V
    .locals 0

    .line 290
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-class v2, Ljava/util/Map;

    .line 20
    .line 21
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :try_start_1
    iget-boolean v6, v0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    check-cast p2, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object p2, v0, v2

    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 153
    .line 154
    iget-boolean v6, v0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 159
    .line 160
    if-ne v0, v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    if-ne v0, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    if-ne v0, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/util/Map;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    check-cast p2, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 251
    .line 252
    .line 253
    check-cast p2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_0
    return-void

    .line 265
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "set property error, "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setWrappedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 2
    .line 3
    const-string p2, "TODO"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
