.class public Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;
    }
.end annotation


# static fields
.field static final JSONSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer:Ljava/lang/String;

.field static final JavaBeanSerializer_desc:Ljava/lang/String;

.field static final ObjectSerializer:Ljava/lang/String;

.field static final ObjectSerializer_desc:Ljava/lang/String;

.field static final SerialContext_desc:Ljava/lang/String;

.field static final SerializeFilterable_desc:Ljava/lang/String;

.field static final SerializeWriter:Ljava/lang/String;

.field static final SerializeWriter_desc:Ljava/lang/String;


# instance fields
.field protected final classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field private final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "L"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ";"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 62
    .line 63
    const-class v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer_desc:Ljava/lang/String;

    .line 91
    .line 92
    const-class v0, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 99
    .line 100
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method private _after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seperator"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "(L"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xb6

    .line 50
    .line 51
    const-string v4, "writeAfter"

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x36

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private _apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    const-string v4, "valueOf"

    .line 27
    .line 28
    const/16 v5, 0xb8

    .line 29
    .line 30
    if-ne p2, v2, :cond_0

    .line 31
    .line 32
    const-string p2, "byte"

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 39
    .line 40
    .line 41
    const-string p2, "java/lang/Byte"

    .line 42
    .line 43
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 44
    .line 45
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    const-string p2, "short"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    const-string p2, "java/lang/Short"

    .line 64
    .line 65
    const-string p3, "(S)Ljava/lang/Short;"

    .line 66
    .line 67
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p2, v2, :cond_2

    .line 75
    .line 76
    const-string p2, "int"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 83
    .line 84
    .line 85
    const-string p2, "java/lang/Integer"

    .line 86
    .line 87
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 88
    .line 89
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne p2, v2, :cond_3

    .line 97
    .line 98
    const-string p2, "char"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 105
    .line 106
    .line 107
    const-string p2, "java/lang/Character"

    .line 108
    .line 109
    const-string p3, "(C)Ljava/lang/Character;"

    .line 110
    .line 111
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    if-ne p2, v2, :cond_4

    .line 119
    .line 120
    const-string p2, "long"

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/16 p3, 0x16

    .line 127
    .line 128
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 129
    .line 130
    .line 131
    const-string p2, "java/lang/Long"

    .line 132
    .line 133
    const-string p3, "(J)Ljava/lang/Long;"

    .line 134
    .line 135
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p2, v2, :cond_5

    .line 143
    .line 144
    const-string p2, "float"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/16 p3, 0x17

    .line 151
    .line 152
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 153
    .line 154
    .line 155
    const-string p2, "java/lang/Float"

    .line 156
    .line 157
    const-string p3, "(F)Ljava/lang/Float;"

    .line 158
    .line 159
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne p2, v2, :cond_6

    .line 167
    .line 168
    const-string p2, "double"

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 p3, 0x18

    .line 175
    .line 176
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 177
    .line 178
    .line 179
    const-string p2, "java/lang/Double"

    .line 180
    .line 181
    const-string p3, "(D)Ljava/lang/Double;"

    .line 182
    .line 183
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    if-ne p2, v0, :cond_7

    .line 190
    .line 191
    const-string p2, "boolean"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    .line 199
    .line 200
    const-string p2, "java/lang/Boolean"

    .line 201
    .line 202
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 203
    .line 204
    invoke-interface {p1, v5, p2, v4, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 209
    .line 210
    if-ne p2, v0, :cond_8

    .line 211
    .line 212
    const-string p2, "decimal"

    .line 213
    .line 214
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 223
    .line 224
    if-ne p2, v0, :cond_9

    .line 225
    .line 226
    const-string p2, "string"

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const-string p2, "enum"

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_a
    const-class v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    const-string p2, "list"

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_b
    const-string p2, "object"

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    .line 278
    .line 279
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 280
    .line 281
    new-instance p3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "(L"

    .line 284
    .line 285
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const/16 v0, 0xb6

    .line 303
    .line 304
    const-string v1, "apply"

    .line 305
    .line 306
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private _before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "seperator"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "(L"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xb6

    .line 50
    .line 51
    const-string v4, "writeBefore"

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x36

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private _decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "decimal"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc7

    .line 54
    .line 55
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xa7

    .line 62
    .line 63
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "out"

    .line 70
    .line 71
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 76
    .line 77
    .line 78
    const-string v1, "seperator"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 90
    .line 91
    invoke-interface {p2, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "writeFieldValue"

    .line 104
    .line 105
    const-string v2, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    .line 106
    .line 107
    const/16 v4, 0xb6

    .line 108
    .line 109
    invoke-interface {p2, v4, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private _double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "double"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x39

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 50
    .line 51
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x18

    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "writeFieldValue"

    .line 66
    .line 67
    const-string v1, "(CLjava/lang/String;D)V"

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc0

    .line 23
    .line 24
    const-string v3, "java/lang/Enum"

    .line 25
    .line 26
    invoke-interface {p2, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "enum"

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x3a

    .line 36
    .line 37
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-interface {p2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xc7

    .line 53
    .line 54
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xa7

    .line 61
    .line 62
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v4, "seperator"

    .line 73
    .line 74
    const/16 v6, 0x15

    .line 75
    .line 76
    const-string v7, "out"

    .line 77
    .line 78
    const/16 v8, 0xb6

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 97
    .line 98
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 106
    .line 107
    .line 108
    const-string p1, "name"

    .line 109
    .line 110
    const-string p3, "()Ljava/lang/String;"

    .line 111
    .line 112
    invoke-interface {p2, v8, v3, p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "writeFieldValueStringWithDoubleQuote"

    .line 118
    .line 119
    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 120
    .line 121
    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p2, v6, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "write"

    .line 142
    .line 143
    const-string v4, "(I)V"

    .line 144
    .line 145
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 156
    .line 157
    invoke-interface {p2, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "writeFieldName"

    .line 165
    .line 166
    const-string v4, "(Ljava/lang/String;Z)V"

    .line 167
    .line 168
    invoke-interface {p2, v8, p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 183
    .line 184
    invoke-interface {p2, v5, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 210
    .line 211
    const-string p3, "writeWithFieldName"

    .line 212
    .line 213
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 214
    .line 215
    invoke-interface {p2, v8, p1, p3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private _filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "out"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "isEnabled"

    .line 30
    .line 31
    const-string v2, "(I)Z"

    .line 32
    .line 33
    const/16 v3, 0xb6

    .line 34
    .line 35
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9a

    .line 39
    .line 40
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_apply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x99

    .line 57
    .line 58
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private _float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "float"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x38

    .line 19
    .line 20
    invoke-interface {p2, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "out"

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    const-string p3, "seperator"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 49
    .line 50
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x17

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "writeFieldValue"

    .line 65
    .line 66
    const-string v1, "(CLjava/lang/String;F)V"

    .line 67
    .line 68
    const/16 v2, 0xb6

    .line 69
    .line 70
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private _get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const-string v2, "entity"

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xb9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0xb6

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v2, p2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0xb4

    .line 98
    .line 99
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, v1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method private _getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_ser_"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v7, 0xb4

    .line 38
    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xc7

    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "(Ljava/lang/Class;)"

    .line 72
    .line 73
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v8, 0xb6

    .line 84
    .line 85
    const-string v9, "getObjectWriter"

    .line 86
    .line 87
    invoke-interface {p2, v8, v3, v9, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v8, 0xb5

    .line 112
    .line 113
    invoke-interface {p2, v8, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private _getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_list_item_ser_"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v7, 0xb4

    .line 38
    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xc7

    .line 43
    .line 44
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "(Ljava/lang/Class;)"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0xb6

    .line 82
    .line 83
    const-string v8, "getObjectWriter"

    .line 84
    .line 85
    invoke-interface {p2, v4, p4, v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0xb5

    .line 110
    .line 111
    invoke-interface {p2, v4, p4, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p2, v7, p1, p3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private _if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    sget v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 44
    .line 45
    and-int v6, p2, v5

    .line 46
    .line 47
    const/16 v7, 0xb6

    .line 48
    .line 49
    const-string v8, "out"

    .line 50
    .line 51
    const/16 v9, 0x19

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {p1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "isEnabled"

    .line 72
    .line 73
    const-string v10, "(I)Z"

    .line 74
    .line 75
    invoke-interface {p1, v7, v5, v6, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x99

    .line 79
    .line 80
    invoke-interface {p1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p1, v9, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 91
    .line 92
    .line 93
    const-string v3, "seperator"

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    invoke-interface {p1, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "write"

    .line 107
    .line 108
    const-string v6, "(I)V"

    .line 109
    .line 110
    invoke-interface {p1, v7, v3, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p1, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class p2, Ljava/lang/String;

    .line 131
    .line 132
    if-eq v0, p2, :cond_7

    .line 133
    .line 134
    const-class p2, Ljava/lang/Character;

    .line 135
    .line 136
    if-ne v0, p2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-class p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 148
    .line 149
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-class p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-ne v0, p2, :cond_4

    .line 162
    .line 163
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    .line 165
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-class p2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_1
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 199
    .line 200
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 211
    .line 212
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const-string p2, "writeNull"

    .line 222
    .line 223
    const-string v0, "(II)V"

    .line 224
    .line 225
    invoke-interface {p1, v7, v3, p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 229
    .line 230
    .line 231
    const/16 p2, 0xa7

    .line 232
    .line 233
    invoke-interface {p1, p2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private _int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            "IC)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-interface {p2, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "out"

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 29
    .line 30
    .line 31
    const-string p3, "seperator"

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-interface {p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    .line 41
    .line 42
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 43
    .line 44
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "(CLjava/lang/String;"

    .line 55
    .line 56
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p6, ")V"

    .line 63
    .line 64
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const/16 p6, 0xb6

    .line 72
    .line 73
    const-string v0, "writeFieldValue"

    .line 74
    .line 75
    invoke-interface {p2, p6, p3, v0, p5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private _labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "(L"

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ";Ljava/lang/String;)Z"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 v0, 0xb6

    .line 40
    .line 41
    const-string v1, "applyLabel"

    .line 42
    .line 43
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x99

    .line 47
    .line 48
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private _list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

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
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v6

    .line 25
    :goto_0
    const-class v7, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v5, v7, :cond_2

    .line 28
    .line 29
    const-class v7, Ljava/io/Serializable;

    .line 30
    .line 31
    if-ne v5, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :cond_2
    :goto_1
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/alibaba/fastjson/asm/Label;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0xc0

    .line 57
    .line 58
    const-string v10, "java/util/List"

    .line 59
    .line 60
    invoke-interface {v1, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "list"

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x3a

    .line 70
    .line 71
    invoke-interface {v1, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v14, 0x19

    .line 82
    .line 83
    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0xc7

    .line 87
    .line 88
    invoke-interface {v1, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0xa7

    .line 95
    .line 96
    invoke-interface {v1, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "out"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v1, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 109
    .line 110
    .line 111
    const-string v9, "seperator"

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v12, 0x15

    .line 118
    .line 119
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v13, 0xb6

    .line 125
    .line 126
    const-string v15, "write"

    .line 127
    .line 128
    const-string v12, "(I)V"

    .line 129
    .line 130
    invoke-interface {v1, v13, v9, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 141
    .line 142
    .line 143
    const-string v13, "()I"

    .line 144
    .line 145
    const/16 v14, 0xb9

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    const-string v5, "size"

    .line 150
    .line 151
    invoke-interface {v1, v14, v10, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/16 v14, 0x36

    .line 159
    .line 160
    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    .line 164
    .line 165
    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    .line 169
    .line 170
    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0xa0

    .line 189
    .line 190
    invoke-interface {v1, v8, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/16 v0, 0x19

    .line 198
    .line 199
    invoke-interface {v1, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    .line 201
    .line 202
    const-string v8, "[]"

    .line 203
    .line 204
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "(Ljava/lang/String;)V"

    .line 208
    .line 209
    const/16 v0, 0xb6

    .line 210
    .line 211
    invoke-interface {v1, v0, v9, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa7

    .line 215
    .line 216
    invoke-interface {v1, v0, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    const/16 v0, 0x19

    .line 232
    .line 233
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 241
    .line 242
    .line 243
    sget v13, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 244
    .line 245
    invoke-interface {v1, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 249
    .line 250
    const-string v13, "setContext"

    .line 251
    .line 252
    move-object/from16 v22, v14

    .line 253
    .line 254
    const/16 v14, 0xb6

    .line 255
    .line 256
    invoke-interface {v1, v14, v0, v13, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v22, v14

    .line 261
    .line 262
    :goto_2
    const-class v0, Ljava/lang/String;

    .line 263
    .line 264
    const-string v13, "()V"

    .line 265
    .line 266
    if-ne v4, v0, :cond_4

    .line 267
    .line 268
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v14, 0x19

    .line 279
    .line 280
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 288
    .line 289
    .line 290
    const-string v0, "(Ljava/util/List;)V"

    .line 291
    .line 292
    const/16 v2, 0xb6

    .line 293
    .line 294
    invoke-interface {v1, v2, v9, v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v16, v13

    .line 298
    .line 299
    const/16 v12, 0x19

    .line 300
    .line 301
    const/16 v14, 0xb6

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_4
    const/16 v14, 0x19

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x5b

    .line 316
    .line 317
    const/16 v14, 0x10

    .line 318
    .line 319
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xb6

    .line 323
    .line 324
    invoke-interface {v1, v0, v9, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 328
    .line 329
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    .line 333
    .line 334
    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v23, v4

    .line 338
    .line 339
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 340
    .line 341
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v24, v8

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 348
    .line 349
    .line 350
    const-string v8, "i"

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move-object/from16 v21, v6

    .line 357
    .line 358
    const/16 v6, 0x36

    .line 359
    .line 360
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/16 v6, 0x15

    .line 371
    .line 372
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0xa2

    .line 383
    .line 384
    invoke-interface {v1, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x99

    .line 395
    .line 396
    invoke-interface {v1, v2, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v6, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x2c

    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    invoke-interface {v1, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0xb6

    .line 416
    .line 417
    invoke-interface {v1, v2, v9, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v6, 0x15

    .line 435
    .line 436
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 437
    .line 438
    .line 439
    const-string v2, "get"

    .line 440
    .line 441
    const-string v5, "(I)Ljava/lang/Object;"

    .line 442
    .line 443
    const/16 v6, 0xb9

    .line 444
    .line 445
    invoke-interface {v1, v6, v10, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "list_item"

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/16 v6, 0x3a

    .line 455
    .line 456
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 460
    .line 461
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 465
    .line 466
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    const/16 v14, 0x19

    .line 474
    .line 475
    invoke-interface {v1, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 476
    .line 477
    .line 478
    const/16 v10, 0xc7

    .line 479
    .line 480
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-interface {v1, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 488
    .line 489
    .line 490
    const-string v10, "writeNull"

    .line 491
    .line 492
    const/16 v14, 0xb6

    .line 493
    .line 494
    invoke-interface {v1, v14, v9, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v10, 0xa7

    .line 498
    .line 499
    invoke-interface {v1, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 506
    .line 507
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 511
    .line 512
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v11, "(I)Ljava/lang/Integer;"

    .line 516
    .line 517
    const-string v14, "valueOf"

    .line 518
    .line 519
    move-object/from16 v16, v13

    .line 520
    .line 521
    const-string v13, "java/lang/Integer"

    .line 522
    .line 523
    move-object/from16 v25, v9

    .line 524
    .line 525
    if-eqz v21, :cond_9

    .line 526
    .line 527
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    .line 528
    .line 529
    .line 530
    move-result v26

    .line 531
    invoke-static/range {v26 .. v26}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 532
    .line 533
    .line 534
    move-result v26

    .line 535
    if-eqz v26, :cond_9

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    move-object/from16 v27, v12

    .line 542
    .line 543
    const/16 v12, 0x19

    .line 544
    .line 545
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 546
    .line 547
    .line 548
    const-string v9, "getClass"

    .line 549
    .line 550
    const-string v12, "()Ljava/lang/Class;"

    .line 551
    .line 552
    move-object/from16 v28, v7

    .line 553
    .line 554
    const-string v7, "java/lang/Object"

    .line 555
    .line 556
    move-object/from16 v29, v4

    .line 557
    .line 558
    const/16 v4, 0xb6

    .line 559
    .line 560
    invoke-interface {v1, v4, v7, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v4, 0xa6

    .line 575
    .line 576
    invoke-interface {v1, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    move-object/from16 v7, p3

    .line 582
    .line 583
    move-object/from16 v9, v21

    .line 584
    .line 585
    invoke-direct {v4, v3, v1, v7, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    const-string v12, "list_item_desc"

    .line 589
    .line 590
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const/16 v4, 0x3a

    .line 595
    .line 596
    invoke-interface {v1, v4, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 600
    .line 601
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 605
    .line 606
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    move-object/from16 v30, v0

    .line 614
    .line 615
    const-string v0, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 616
    .line 617
    move-object/from16 v31, v5

    .line 618
    .line 619
    const-string v5, "(L"

    .line 620
    .line 621
    if-eqz v17, :cond_7

    .line 622
    .line 623
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v17

    .line 627
    if-eqz v17, :cond_5

    .line 628
    .line 629
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    if-eqz v17, :cond_5

    .line 634
    .line 635
    const-string v17, "writeDirectNonContext"

    .line 636
    .line 637
    move-object/from16 v32, v17

    .line 638
    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    move-object/from16 v10, v32

    .line 642
    .line 643
    :goto_3
    move-object/from16 v32, v6

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_5
    move-object/from16 v17, v10

    .line 647
    .line 648
    move-object v10, v15

    .line 649
    goto :goto_3

    .line 650
    :goto_4
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    move-object/from16 v33, v15

    .line 655
    .line 656
    const/16 v15, 0x19

    .line 657
    .line 658
    invoke-interface {v1, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 659
    .line 660
    .line 661
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v15, 0xc1

    .line 664
    .line 665
    invoke-interface {v1, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/16 v15, 0x99

    .line 669
    .line 670
    invoke-interface {v1, v15, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    move-object/from16 v19, v12

    .line 678
    .line 679
    const/16 v12, 0x19

    .line 680
    .line 681
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 682
    .line 683
    .line 684
    const/16 v15, 0xc0

    .line 685
    .line 686
    invoke-interface {v1, v15, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_6

    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_6
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    const/16 v15, 0x15

    .line 716
    .line 717
    invoke-interface {v1, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 718
    .line 719
    .line 720
    const/16 v12, 0xb8

    .line 721
    .line 722
    invoke-interface {v1, v12, v13, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v12}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 737
    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v12, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v15, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    const/16 v15, 0xb6

    .line 763
    .line 764
    invoke-interface {v1, v15, v6, v10, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/16 v10, 0xa7

    .line 768
    .line 769
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v4, v19

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_7
    move-object/from16 v32, v6

    .line 779
    .line 780
    move-object/from16 v17, v10

    .line 781
    .line 782
    move-object/from16 v33, v15

    .line 783
    .line 784
    move-object v4, v12

    .line 785
    :goto_6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const/16 v12, 0x19

    .line 790
    .line 791
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 792
    .line 793
    .line 794
    const/4 v15, 0x1

    .line 795
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_8

    .line 810
    .line 811
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_8
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    const/16 v6, 0x15

    .line 820
    .line 821
    invoke-interface {v1, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 822
    .line 823
    .line 824
    const/16 v12, 0xb8

    .line 825
    .line 826
    invoke-interface {v1, v12, v13, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :goto_7
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget v4, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 841
    .line 842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 850
    .line 851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object/from16 v5, v33

    .line 869
    .line 870
    const/16 v6, 0xb9

    .line 871
    .line 872
    invoke-interface {v1, v6, v4, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v32

    .line 879
    .line 880
    const/16 v10, 0xa7

    .line 881
    .line 882
    invoke-interface {v1, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v4, v17

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_9
    move-object/from16 v30, v0

    .line 889
    .line 890
    move-object/from16 v29, v4

    .line 891
    .line 892
    move-object/from16 v31, v5

    .line 893
    .line 894
    move-object v0, v6

    .line 895
    move-object/from16 v28, v7

    .line 896
    .line 897
    move-object/from16 v27, v12

    .line 898
    .line 899
    move-object v5, v15

    .line 900
    move-object/from16 v7, p3

    .line 901
    .line 902
    move-object v4, v10

    .line 903
    :goto_8
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 904
    .line 905
    .line 906
    const/16 v12, 0x19

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_a

    .line 924
    .line 925
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_a
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/16 v6, 0x15

    .line 934
    .line 935
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 936
    .line 937
    .line 938
    const/16 v12, 0xb8

    .line 939
    .line 940
    invoke-interface {v1, v12, v13, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :goto_9
    const-string v2, "writeWithFieldName"

    .line 944
    .line 945
    if-eqz v21, :cond_b

    .line 946
    .line 947
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_b

    .line 956
    .line 957
    move-object/from16 v4, v23

    .line 958
    .line 959
    check-cast v4, Ljava/lang/Class;

    .line 960
    .line 961
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget v4, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 973
    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 982
    .line 983
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 984
    .line 985
    const/16 v14, 0xb6

    .line 986
    .line 987
    invoke-interface {v1, v14, v4, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_b
    const/16 v14, 0xb6

    .line 992
    .line 993
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v6, v24

    .line 996
    .line 997
    invoke-interface {v1, v14, v4, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_a
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v31

    .line 1004
    .line 1005
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/4 v15, 0x1

    .line 1013
    invoke-interface {v1, v0, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v30

    .line 1017
    .line 1018
    const/16 v10, 0xa7

    .line 1019
    .line 1020
    invoke-interface {v1, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, v29

    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v28

    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/16 v12, 0x19

    .line 1035
    .line 1036
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v0, 0x5d

    .line 1040
    .line 1041
    const/16 v2, 0x10

    .line 1042
    .line 1043
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, v25

    .line 1047
    .line 1048
    move-object/from16 v2, v27

    .line 1049
    .line 1050
    const/16 v14, 0xb6

    .line 1051
    .line 1052
    invoke-interface {v1, v14, v0, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v2, "popContext"

    .line 1061
    .line 1062
    move-object/from16 v4, v16

    .line 1063
    .line 1064
    invoke-interface {v1, v14, v0, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, v22

    .line 1068
    .line 1069
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v20

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v2, v18

    .line 1083
    .line 1084
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1085
    .line 1086
    .line 1087
    return-void
.end method

.method private _long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "long"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x37

    .line 20
    .line 21
    invoke-interface {p2, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "out"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    const-string p3, "seperator"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-interface {p2, v3, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 50
    .line 51
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x16

    .line 55
    .line 56
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "writeFieldValue"

    .line 66
    .line 67
    const-string v1, "(CLjava/lang/String;J)V"

    .line 68
    .line 69
    const/16 v2, 0xb6

    .line 70
    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private _nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "(L"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "applyName"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x99

    .line 57
    .line 58
    invoke-interface {p1, v0, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_labelApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const-string p2, "out"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 89
    .line 90
    const-string p3, "isEnabled"

    .line 91
    .line 92
    const-string v0, "(I)Z"

    .line 93
    .line 94
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x9a

    .line 98
    .line 99
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private _notWriteDefault(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "notWriteDefaultValue"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x99

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    const-string p2, "boolean"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p2, v3, :cond_2

    .line 52
    .line 53
    const-string p2, "byte"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p2, v3, :cond_3

    .line 70
    .line 71
    const-string p2, "short"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p2, v3, :cond_4

    .line 87
    .line 88
    const-string p2, "int"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    const-string p2, "long"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 p3, 0x16

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x94

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p2, v2, :cond_6

    .line 133
    .line 134
    const-string p2, "float"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 p3, 0x17

    .line 141
    .line 142
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0xb

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 148
    .line 149
    .line 150
    const/16 p2, 0x95

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p2, v2, :cond_7

    .line 162
    .line 163
    const-string p2, "double"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x18

    .line 170
    .line 171
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0xe

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x97

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private _object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "object"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private _processKey(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hasNameFilters"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x99

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 39
    .line 40
    invoke-interface {p1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v5, "valueOf"

    .line 46
    .line 47
    const/16 v6, 0xb8

    .line 48
    .line 49
    if-ne p2, v4, :cond_0

    .line 50
    .line 51
    const-string p2, "byte"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 58
    .line 59
    .line 60
    const-string p2, "java/lang/Byte"

    .line 61
    .line 62
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 63
    .line 64
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v4, :cond_1

    .line 72
    .line 73
    const-string p2, "short"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    const-string p2, "java/lang/Short"

    .line 83
    .line 84
    const-string p3, "(S)Ljava/lang/Short;"

    .line 85
    .line 86
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p2, v4, :cond_2

    .line 94
    .line 95
    const-string p2, "int"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 102
    .line 103
    .line 104
    const-string p2, "java/lang/Integer"

    .line 105
    .line 106
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 107
    .line 108
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne p2, v4, :cond_3

    .line 116
    .line 117
    const-string p2, "char"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 124
    .line 125
    .line 126
    const-string p2, "java/lang/Character"

    .line 127
    .line 128
    const-string p3, "(C)Ljava/lang/Character;"

    .line 129
    .line 130
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-ne p2, v4, :cond_4

    .line 138
    .line 139
    const-string p2, "long"

    .line 140
    .line 141
    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/16 p3, 0x16

    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 148
    .line 149
    .line 150
    const-string p2, "java/lang/Long"

    .line 151
    .line 152
    const-string p3, "(J)Ljava/lang/Long;"

    .line 153
    .line 154
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p2, v4, :cond_5

    .line 162
    .line 163
    const-string p2, "float"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x17

    .line 170
    .line 171
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    .line 173
    .line 174
    const-string p2, "java/lang/Float"

    .line 175
    .line 176
    const-string p3, "(F)Ljava/lang/Float;"

    .line 177
    .line 178
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-ne p2, v4, :cond_6

    .line 186
    .line 187
    const-string p2, "double"

    .line 188
    .line 189
    invoke-virtual {p3, p2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/16 p3, 0x18

    .line 194
    .line 195
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    .line 198
    const-string p2, "java/lang/Double"

    .line 199
    .line 200
    const-string p3, "(D)Ljava/lang/Double;"

    .line 201
    .line 202
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    if-ne p2, v1, :cond_7

    .line 209
    .line 210
    const-string p2, "boolean"

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-interface {p1, v2, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    .line 218
    .line 219
    const-string p2, "java/lang/Boolean"

    .line 220
    .line 221
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 222
    .line 223
    invoke-interface {p1, v6, p2, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    .line 228
    .line 229
    if-ne p2, v1, :cond_8

    .line 230
    .line 231
    const-string p2, "decimal"

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 242
    .line 243
    if-ne p2, v1, :cond_9

    .line 244
    .line 245
    const-string p2, "string"

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const-string p2, "enum"

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_a
    const-class v1, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    const-string p2, "list"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_b
    const-string p2, "object"

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 296
    .line 297
    .line 298
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 299
    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "(L"

    .line 303
    .line 304
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    const/16 v1, 0xb6

    .line 322
    .line 323
    const-string v2, "processKey"

    .line 324
    .line 325
    invoke-interface {p1, v1, p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 p2, 0x3a

    .line 329
    .line 330
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 331
    .line 332
    invoke-interface {p1, p2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private _processValue(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 16

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
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xa7

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x15

    .line 22
    .line 23
    const/16 v9, 0x59

    .line 24
    .line 25
    const/16 v10, 0x3a

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "checkValue"

    .line 35
    .line 36
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-interface {v0, v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x9a

    .line 44
    .line 45
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 52
    .line 53
    .line 54
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 55
    .line 56
    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 57
    .line 58
    .line 59
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 60
    .line 61
    invoke-interface {v0, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v5, 0x19

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->getFieldOrinal(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v12, "(I)"

    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v12, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v13, 0xb6

    .line 118
    .line 119
    const-string v14, "getBeanContext"

    .line 120
    .line 121
    invoke-interface {v0, v13, v7, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    invoke-interface {v0, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 126
    .line 127
    .line 128
    sget v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 129
    .line 130
    invoke-interface {v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v15, "valueOf"

    .line 136
    .line 137
    const/16 v6, 0xb8

    .line 138
    .line 139
    if-ne v4, v14, :cond_1

    .line 140
    .line 141
    const-string v4, "byte"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 148
    .line 149
    .line 150
    const-string v4, "java/lang/Byte"

    .line 151
    .line 152
    const-string v8, "(B)Ljava/lang/Byte;"

    .line 153
    .line 154
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 158
    .line 159
    .line 160
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 161
    .line 162
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v4, v14, :cond_2

    .line 170
    .line 171
    const-string v4, "short"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 178
    .line 179
    .line 180
    const-string v4, "java/lang/Short"

    .line 181
    .line 182
    const-string v8, "(S)Ljava/lang/Short;"

    .line 183
    .line 184
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 188
    .line 189
    .line 190
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 191
    .line 192
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    if-ne v4, v14, :cond_3

    .line 200
    .line 201
    const-string v4, "int"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 208
    .line 209
    .line 210
    const-string v4, "java/lang/Integer"

    .line 211
    .line 212
    const-string v8, "(I)Ljava/lang/Integer;"

    .line 213
    .line 214
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 218
    .line 219
    .line 220
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 221
    .line 222
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    if-ne v4, v14, :cond_4

    .line 230
    .line 231
    const-string v4, "char"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 238
    .line 239
    .line 240
    const-string v4, "java/lang/Character"

    .line 241
    .line 242
    const-string v8, "(C)Ljava/lang/Character;"

    .line 243
    .line 244
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 248
    .line 249
    .line 250
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 251
    .line 252
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    if-ne v4, v14, :cond_5

    .line 260
    .line 261
    const-string v4, "long"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/16 v8, 0x16

    .line 268
    .line 269
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    .line 271
    .line 272
    const-string v4, "java/lang/Long"

    .line 273
    .line 274
    const-string v8, "(J)Ljava/lang/Long;"

    .line 275
    .line 276
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 280
    .line 281
    .line 282
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 283
    .line 284
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    if-ne v4, v14, :cond_6

    .line 292
    .line 293
    const-string v4, "float"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/16 v8, 0x17

    .line 300
    .line 301
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 302
    .line 303
    .line 304
    const-string v4, "java/lang/Float"

    .line 305
    .line 306
    const-string v8, "(F)Ljava/lang/Float;"

    .line 307
    .line 308
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 312
    .line 313
    .line 314
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 315
    .line 316
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_6
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 322
    .line 323
    if-ne v4, v14, :cond_7

    .line 324
    .line 325
    const-string v4, "double"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v8, 0x18

    .line 332
    .line 333
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 334
    .line 335
    .line 336
    const-string v4, "java/lang/Double"

    .line 337
    .line 338
    const-string v8, "(D)Ljava/lang/Double;"

    .line 339
    .line 340
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 344
    .line 345
    .line 346
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 347
    .line 348
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    if-ne v4, v11, :cond_8

    .line 356
    .line 357
    const-string v4, "boolean"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {v0, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 364
    .line 365
    .line 366
    const-string v4, "java/lang/Boolean"

    .line 367
    .line 368
    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 369
    .line 370
    invoke-interface {v0, v6, v4, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 374
    .line 375
    .line 376
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 377
    .line 378
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_8
    const-class v6, Ljava/math/BigDecimal;

    .line 384
    .line 385
    if-ne v4, v6, :cond_9

    .line 386
    .line 387
    const-string v4, "decimal"

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 394
    .line 395
    .line 396
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 397
    .line 398
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 399
    .line 400
    .line 401
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 402
    .line 403
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_9
    const-class v6, Ljava/lang/String;

    .line 408
    .line 409
    if-ne v4, v6, :cond_a

    .line 410
    .line 411
    const-string v4, "string"

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 418
    .line 419
    .line 420
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 421
    .line 422
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 423
    .line 424
    .line 425
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 426
    .line 427
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    const-string v4, "enum"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 444
    .line 445
    .line 446
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 447
    .line 448
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 449
    .line 450
    .line 451
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 452
    .line 453
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_b
    const-class v6, Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    const-string v4, "list"

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 472
    .line 473
    .line 474
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 475
    .line 476
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 477
    .line 478
    .line 479
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 480
    .line 481
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_c
    const-string v4, "object"

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 492
    .line 493
    .line 494
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 495
    .line 496
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 497
    .line 498
    .line 499
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 500
    .line 501
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 502
    .line 503
    .line 504
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v6, "(L"

    .line 507
    .line 508
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v6, ";"

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v6, "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v6, "processValue"

    .line 538
    .line 539
    invoke-interface {v0, v13, v7, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 543
    .line 544
    invoke-interface {v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 545
    .line 546
    .line 547
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->original:I

    .line 548
    .line 549
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 550
    .line 551
    .line 552
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 553
    .line 554
    invoke-interface {v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 555
    .line 556
    .line 557
    const/16 v4, 0xa5

    .line 558
    .line 559
    invoke-interface {v0, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 560
    .line 561
    .line 562
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, p4

    .line 566
    .line 567
    const/16 v2, 0xa7

    .line 568
    .line 569
    invoke-interface {v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method private _seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "seperator"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private _string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb6

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "isWriteClassName"

    .line 39
    .line 40
    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x9a

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_nameApply(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    const-string v3, "string"

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p2, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_filters(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p2, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xc7

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0xa7

    .line 96
    .line 97
    invoke-interface {p2, p3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const-string v0, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 108
    .line 109
    const-string v5, "seperator"

    .line 110
    .line 111
    const/16 v6, 0x15

    .line 112
    .line 113
    const-string v7, "out"

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 129
    .line 130
    .line 131
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 132
    .line 133
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "writeFieldValueStringWithDoubleQuoteCheck"

    .line 146
    .line 147
    invoke-interface {p2, v1, p3, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-interface {p2, v6, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 163
    .line 164
    .line 165
    sget p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 166
    .line 167
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-interface {p2, v2, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "writeFieldValue"

    .line 180
    .line 181
    invoke-interface {p2, v1, p3, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private _writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 6
    .line 7
    const-string v2, "out"

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 21
    .line 22
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "writeFieldNameDirect"

    .line 28
    .line 29
    const-string v2, "(Ljava/lang/String;)V"

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 43
    .line 44
    invoke-interface {p1, v3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "writeFieldName"

    .line 54
    .line 55
    const-string v2, "(Ljava/lang/String;Z)V"

    .line 56
    .line 57
    invoke-interface {p1, v1, p2, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private _writeObject(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/Label;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "object"

    .line 25
    .line 26
    const/16 v9, 0x19

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 39
    .line 40
    invoke-interface {v1, v9, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v7, 0x59

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v10, 0x3a

    .line 53
    .line 54
    invoke-interface {v1, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xc7

    .line 58
    .line 59
    invoke-interface {v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_if_write_null(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xa7

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    invoke-interface {v1, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "out"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v1, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 82
    .line 83
    .line 84
    const-string v6, "seperator"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v11, 0x15

    .line 91
    .line 92
    invoke-interface {v1, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "(I)V"

    .line 98
    .line 99
    const/16 v12, 0xb6

    .line 100
    .line 101
    const-string v13, "write"

    .line 102
    .line 103
    invoke-interface {v1, v12, v6, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_writeFieldName(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 115
    .line 116
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "Ljava/lang/reflect/Type;"

    .line 128
    .line 129
    const-string v7, "_asm_fieldType"

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v1, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 144
    .line 145
    .line 146
    const-string v14, "getClass"

    .line 147
    .line 148
    const-string v10, "()Ljava/lang/Class;"

    .line 149
    .line 150
    const-string v9, "java/lang/Object"

    .line 151
    .line 152
    invoke-interface {v1, v12, v9, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xa6

    .line 167
    .line 168
    invoke-interface {v1, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "fied_ser"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/16 v10, 0x3a

    .line 181
    .line 182
    invoke-interface {v1, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 186
    .line 187
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 191
    .line 192
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const/16 v12, 0x19

    .line 200
    .line 201
    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v14, 0xc1

    .line 207
    .line 208
    invoke-interface {v1, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x99

    .line 212
    .line 213
    invoke-interface {v1, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 214
    .line 215
    .line 216
    iget v14, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 217
    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 221
    .line 222
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 223
    .line 224
    and-int v14, v16, v14

    .line 225
    .line 226
    if-eqz v14, :cond_1

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    const/4 v14, 0x0

    .line 231
    :goto_1
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_3

    .line 236
    .line 237
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_3

    .line 242
    .line 243
    if-eqz v14, :cond_2

    .line 244
    .line 245
    const-string v14, "writeAsArrayNonContext"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    const-string v14, "writeDirectNonContext"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    if-eqz v14, :cond_4

    .line 252
    .line 253
    const-string v14, "writeAsArray"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object v14, v13

    .line 257
    :goto_2
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    const/16 v4, 0x19

    .line 264
    .line 265
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xc0

    .line 269
    .line 270
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 282
    .line 283
    .line 284
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 285
    .line 286
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    iget-object v11, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v11, 0xb4

    .line 317
    .line 318
    invoke-interface {v1, v11, v0, v4, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "(L"

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    const/16 v13, 0xb6

    .line 356
    .line 357
    invoke-interface {v1, v13, v12, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xa7

    .line 361
    .line 362
    invoke-interface {v1, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v12, 0x19

    .line 373
    .line 374
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 389
    .line 390
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/16 v9, 0xb4

    .line 419
    .line 420
    invoke-interface {v1, v9, v0, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/16 v5, 0xb9

    .line 450
    .line 451
    move-object/from16 v6, v19

    .line 452
    .line 453
    invoke-interface {v1, v5, v0, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    const/16 v4, 0xa7

    .line 462
    .line 463
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, v17

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_5
    move-object/from16 v16, v4

    .line 470
    .line 471
    move-object v0, v6

    .line 472
    move-object v4, v11

    .line 473
    :goto_3
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    const/16 v12, 0x19

    .line 478
    .line 479
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_6

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_6
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->processValue:I

    .line 497
    .line 498
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 499
    .line 500
    .line 501
    :goto_4
    if-eqz v16, :cond_7

    .line 502
    .line 503
    move-object/from16 v4, v16

    .line 504
    .line 505
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 509
    .line 510
    const-string v4, "writeWithFormat"

    .line 511
    .line 512
    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 513
    .line 514
    const/16 v13, 0xb6

    .line 515
    .line 516
    invoke-interface {v1, v13, v2, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_7
    sget v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 521
    .line 522
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 526
    .line 527
    instance-of v5, v4, Ljava/lang/Class;

    .line 528
    .line 529
    const-string v6, "writeWithFieldName"

    .line 530
    .line 531
    if-eqz v5, :cond_8

    .line 532
    .line 533
    check-cast v4, Ljava/lang/Class;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_8

    .line 540
    .line 541
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 542
    .line 543
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 544
    .line 545
    const/16 v13, 0xb6

    .line 546
    .line 547
    invoke-interface {v1, v13, v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_8
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 552
    .line 553
    const-class v5, Ljava/lang/String;

    .line 554
    .line 555
    if-ne v4, v5, :cond_9

    .line 556
    .line 557
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_9
    const/4 v4, 0x0

    .line 570
    const/16 v12, 0x19

    .line 571
    .line 572
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const/16 v11, 0xb4

    .line 597
    .line 598
    invoke-interface {v1, v11, v4, v5, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    iget v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 611
    .line 612
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 613
    .line 614
    const/16 v13, 0xb6

    .line 615
    .line 616
    invoke-interface {v1, v13, v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_seperator(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method private generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

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
    const-string v4, "out"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x19

    .line 16
    .line 17
    invoke-interface {v1, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/16 v7, 0x5b

    .line 23
    .line 24
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v9, 0xb6

    .line 30
    .line 31
    const-string v10, "write"

    .line 32
    .line 33
    const-string v11, "(I)V"

    .line 34
    .line 35
    invoke-interface {v1, v9, v8, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v12, v2

    .line 39
    const/16 v13, 0x5d

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v9, v8, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v14, 0x0

    .line 58
    :goto_0
    if-ge v14, v12, :cond_19

    .line 59
    .line 60
    add-int/lit8 v15, v12, -0x1

    .line 61
    .line 62
    const/16 p1, 0x0

    .line 63
    .line 64
    if-ne v14, v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x5d

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v15, 0x2c

    .line 70
    .line 71
    :goto_1
    aget-object v13, v2, v14

    .line 72
    .line 73
    iget-object v8, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v7, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 81
    .line 82
    const/16 v5, 0x3a

    .line 83
    .line 84
    invoke-interface {v1, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const/16 v5, 0x59

    .line 90
    .line 91
    if-eq v8, v7, :cond_2

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-eq v8, v7, :cond_2

    .line 96
    .line 97
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v8, v7, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object v2, v4

    .line 102
    move-object v7, v10

    .line 103
    move/from16 v24, v12

    .line 104
    .line 105
    move/from16 v25, v14

    .line 106
    .line 107
    move v8, v15

    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v12, 0x19

    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v8, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "writeLong"

    .line 133
    .line 134
    const-string v8, "(J)V"

    .line 135
    .line 136
    invoke-interface {v1, v9, v5, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x10

    .line 140
    .line 141
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v9, v5, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v2, v4

    .line 148
    move-object v7, v10

    .line 149
    move/from16 v24, v12

    .line 150
    .line 151
    move/from16 v25, v14

    .line 152
    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    :goto_3
    const/16 v12, 0x19

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_4
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    if-ne v8, v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "writeFloat"

    .line 185
    .line 186
    const-string v8, "(FZ)V"

    .line 187
    .line 188
    const/16 v9, 0xb6

    .line 189
    .line 190
    invoke-interface {v1, v9, v5, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v9, v5, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    if-ne v8, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 223
    .line 224
    const-string v7, "writeDouble"

    .line 225
    .line 226
    const-string v8, "(DZ)V"

    .line 227
    .line 228
    const/16 v9, 0xb6

    .line 229
    .line 230
    invoke-interface {v1, v9, v5, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x10

    .line 234
    .line 235
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v9, v5, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/16 v9, 0xb6

    .line 243
    .line 244
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    if-ne v8, v7, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {v1, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 262
    .line 263
    const-string v7, "(Z)V"

    .line 264
    .line 265
    invoke-interface {v1, v9, v5, v10, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v9, v5, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    const-string v9, "(Ljava/lang/String;C)V"

    .line 281
    .line 282
    const-string v5, "writeString"

    .line 283
    .line 284
    const/16 v6, 0xb8

    .line 285
    .line 286
    if-ne v8, v7, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/16 v8, 0x19

    .line 293
    .line 294
    invoke-interface {v1, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 298
    .line 299
    .line 300
    const-string v7, "toString"

    .line 301
    .line 302
    const-string v8, "(C)Ljava/lang/String;"

    .line 303
    .line 304
    const-string v13, "java/lang/Character"

    .line 305
    .line 306
    invoke-interface {v1, v6, v13, v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v7, 0x10

    .line 310
    .line 311
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v8, 0xb6

    .line 317
    .line 318
    invoke-interface {v1, v8, v6, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move-object v2, v4

    .line 322
    move-object v7, v10

    .line 323
    move/from16 v24, v12

    .line 324
    .line 325
    move/from16 v25, v14

    .line 326
    .line 327
    const/16 v6, 0x10

    .line 328
    .line 329
    const/16 v9, 0xb6

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_8
    const/16 v7, 0x10

    .line 334
    .line 335
    const-class v6, Ljava/lang/String;

    .line 336
    .line 337
    if-ne v8, v6, :cond_9

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/16 v8, 0x19

    .line 344
    .line 345
    invoke-interface {v1, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v7, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v7, 0xb6

    .line 357
    .line 358
    invoke-interface {v1, v7, v6, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    const/16 v5, 0x19

    .line 363
    .line 364
    const/16 v7, 0xb6

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_a

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x59

    .line 380
    .line 381
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 388
    .line 389
    const-string v6, "writeEnum"

    .line 390
    .line 391
    const-string v8, "(Ljava/lang/Enum;)V"

    .line 392
    .line 393
    invoke-interface {v1, v7, v5, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x10

    .line 397
    .line 398
    invoke-interface {v1, v6, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v7, v5, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    const-class v5, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const-string v7, "getClass"

    .line 412
    .line 413
    const-string v9, "java/lang/Object"

    .line 414
    .line 415
    const-string v2, "()V"

    .line 416
    .line 417
    move/from16 v20, v5

    .line 418
    .line 419
    const-string v5, "writeNull"

    .line 420
    .line 421
    move-object/from16 v21, v8

    .line 422
    .line 423
    const-string v8, "writeWithFieldName"

    .line 424
    .line 425
    move/from16 v24, v12

    .line 426
    .line 427
    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 428
    .line 429
    move/from16 v25, v14

    .line 430
    .line 431
    const-string v14, "(L"

    .line 432
    .line 433
    move/from16 v26, v15

    .line 434
    .line 435
    if-eqz v20, :cond_15

    .line 436
    .line 437
    iget-object v15, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 438
    .line 439
    move-object/from16 v27, v8

    .line 440
    .line 441
    instance-of v8, v15, Ljava/lang/Class;

    .line 442
    .line 443
    move/from16 v18, v8

    .line 444
    .line 445
    const-class v8, Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz v18, :cond_b

    .line 448
    .line 449
    move-object v15, v8

    .line 450
    :goto_5
    move-object/from16 v28, v12

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    .line 454
    .line 455
    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    aget-object v15, v15, p1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_6
    instance-of v12, v15, Ljava/lang/Class;

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    if-eqz v12, :cond_c

    .line 467
    .line 468
    move-object v12, v15

    .line 469
    check-cast v12, Ljava/lang/Class;

    .line 470
    .line 471
    if-ne v12, v8, :cond_d

    .line 472
    .line 473
    :cond_c
    move-object/from16 v12, v18

    .line 474
    .line 475
    :cond_d
    invoke-direct {v0, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 476
    .line 477
    .line 478
    const-string v8, "java/util/List"

    .line 479
    .line 480
    move-object/from16 v18, v15

    .line 481
    .line 482
    const/16 v15, 0xc0

    .line 483
    .line 484
    invoke-interface {v1, v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v15, "list"

    .line 488
    .line 489
    move-object/from16 v29, v14

    .line 490
    .line 491
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    const/16 v0, 0x3a

    .line 496
    .line 497
    invoke-interface {v1, v0, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 498
    .line 499
    .line 500
    if-ne v12, v6, :cond_e

    .line 501
    .line 502
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v8, 0x19

    .line 513
    .line 514
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 525
    .line 526
    const-string v2, "(Ljava/util/List;)V"

    .line 527
    .line 528
    const/16 v9, 0xb6

    .line 529
    .line 530
    invoke-interface {v1, v9, v0, v10, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v2, v4

    .line 534
    move-object v4, v0

    .line 535
    move-object v0, v2

    .line 536
    move-object v6, v10

    .line 537
    const/16 v2, 0x5d

    .line 538
    .line 539
    const/16 v7, 0x10

    .line 540
    .line 541
    const/16 v8, 0x19

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 546
    .line 547
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 551
    .line 552
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    move-object/from16 v21, v12

    .line 560
    .line 561
    const/16 v12, 0x19

    .line 562
    .line 563
    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 564
    .line 565
    .line 566
    const/16 v14, 0xc7

    .line 567
    .line 568
    invoke-interface {v1, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    invoke-interface {v1, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 576
    .line 577
    .line 578
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v12, 0xb6

    .line 581
    .line 582
    invoke-interface {v1, v12, v14, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v12, 0xa7

    .line 586
    .line 587
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/16 v12, 0x19

    .line 598
    .line 599
    invoke-interface {v1, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 600
    .line 601
    .line 602
    const-string v6, "()I"

    .line 603
    .line 604
    const-string v12, "size"

    .line 605
    .line 606
    move-object/from16 v30, v0

    .line 607
    .line 608
    const/16 v0, 0xb9

    .line 609
    .line 610
    invoke-interface {v1, v0, v8, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v6, 0x36

    .line 618
    .line 619
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/16 v6, 0x19

    .line 627
    .line 628
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x5b

    .line 632
    .line 633
    const/16 v6, 0x10

    .line 634
    .line 635
    invoke-interface {v1, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 636
    .line 637
    .line 638
    const/16 v6, 0xb6

    .line 639
    .line 640
    invoke-interface {v1, v6, v14, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 644
    .line 645
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 649
    .line 650
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v32, v13

    .line 654
    .line 655
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    .line 656
    .line 657
    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v33, v7

    .line 661
    .line 662
    const/4 v7, 0x3

    .line 663
    invoke-interface {v1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 664
    .line 665
    .line 666
    const-string v7, "i"

    .line 667
    .line 668
    move-object/from16 v34, v9

    .line 669
    .line 670
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    move-object/from16 v35, v2

    .line 675
    .line 676
    const/16 v2, 0x36

    .line 677
    .line 678
    invoke-interface {v1, v2, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/16 v9, 0x15

    .line 689
    .line 690
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0xa2

    .line 701
    .line 702
    invoke-interface {v1, v2, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x99

    .line 713
    .line 714
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/16 v12, 0x19

    .line 722
    .line 723
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x2c

    .line 727
    .line 728
    const/16 v9, 0x10

    .line 729
    .line 730
    invoke-interface {v1, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 731
    .line 732
    .line 733
    const/16 v9, 0xb6

    .line 734
    .line 735
    invoke-interface {v1, v9, v14, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/16 v2, 0x15

    .line 753
    .line 754
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 755
    .line 756
    .line 757
    const-string v0, "get"

    .line 758
    .line 759
    const-string v2, "(I)Ljava/lang/Object;"

    .line 760
    .line 761
    const/16 v9, 0xb9

    .line 762
    .line 763
    invoke-interface {v1, v9, v8, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "list_item"

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/16 v8, 0x3a

    .line 773
    .line 774
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 778
    .line 779
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 783
    .line 784
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    const/16 v12, 0x19

    .line 792
    .line 793
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 794
    .line 795
    .line 796
    const/16 v9, 0xc7

    .line 797
    .line 798
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v9, v35

    .line 809
    .line 810
    const/16 v12, 0xb6

    .line 811
    .line 812
    invoke-interface {v1, v12, v14, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v12, 0xa7

    .line 816
    .line 817
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 824
    .line 825
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 829
    .line 830
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v9, "(I)Ljava/lang/Integer;"

    .line 834
    .line 835
    const-string v12, "valueOf"

    .line 836
    .line 837
    const-string v15, "java/lang/Integer"

    .line 838
    .line 839
    if-eqz v21, :cond_12

    .line 840
    .line 841
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    .line 842
    .line 843
    .line 844
    move-result v22

    .line 845
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 846
    .line 847
    .line 848
    move-result v22

    .line 849
    if-eqz v22, :cond_12

    .line 850
    .line 851
    move-object/from16 v31, v11

    .line 852
    .line 853
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    move-object/from16 v22, v14

    .line 858
    .line 859
    const/16 v14, 0x19

    .line 860
    .line 861
    invoke-interface {v1, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 862
    .line 863
    .line 864
    const-string v11, "()Ljava/lang/Class;"

    .line 865
    .line 866
    move-object/from16 v14, v33

    .line 867
    .line 868
    move-object/from16 v33, v4

    .line 869
    .line 870
    move-object/from16 v4, v34

    .line 871
    .line 872
    move-object/from16 v34, v13

    .line 873
    .line 874
    const/16 v13, 0xb6

    .line 875
    .line 876
    invoke-interface {v1, v13, v4, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/16 v4, 0xa6

    .line 891
    .line 892
    invoke-interface {v1, v4, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v11, p0

    .line 896
    .line 897
    move-object/from16 v4, v21

    .line 898
    .line 899
    move-object/from16 v13, v32

    .line 900
    .line 901
    invoke-direct {v11, v3, v1, v13, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getListFieldItemSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    const-string v14, "list_item_desc"

    .line 905
    .line 906
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const/16 v11, 0x3a

    .line 911
    .line 912
    invoke-interface {v1, v11, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 913
    .line 914
    .line 915
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 916
    .line 917
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    .line 921
    .line 922
    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    if-eqz v17, :cond_10

    .line 930
    .line 931
    move-object/from16 v17, v6

    .line 932
    .line 933
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    move-object/from16 v32, v2

    .line 938
    .line 939
    const/16 v2, 0x19

    .line 940
    .line 941
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 942
    .line 943
    .line 944
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v2, 0xc1

    .line 947
    .line 948
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/16 v2, 0x99

    .line 952
    .line 953
    invoke-interface {v1, v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move-object/from16 v19, v8

    .line 961
    .line 962
    const/16 v8, 0x19

    .line 963
    .line 964
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 965
    .line 966
    .line 967
    const/16 v2, 0xc0

    .line 968
    .line 969
    invoke-interface {v1, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_f

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_f
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/16 v8, 0x15

    .line 999
    .line 1000
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v2, 0xb8

    .line 1004
    .line 1005
    invoke-interface {v1, v2, v15, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_7
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v2}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget v2, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1020
    .line 1021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    move-object/from16 v8, v29

    .line 1031
    .line 1032
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v23, v5

    .line 1036
    .line 1037
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v5, v28

    .line 1043
    .line 1044
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object/from16 v28, v10

    .line 1052
    .line 1053
    const-string v10, "writeAsArrayNonContext"

    .line 1054
    .line 1055
    move-object/from16 v29, v5

    .line 1056
    .line 1057
    const/16 v5, 0xb6

    .line 1058
    .line 1059
    invoke-interface {v1, v5, v6, v10, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v2, 0xa7

    .line 1063
    .line 1064
    invoke-interface {v1, v2, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_10
    move-object/from16 v32, v2

    .line 1072
    .line 1073
    move-object/from16 v23, v5

    .line 1074
    .line 1075
    move-object/from16 v17, v6

    .line 1076
    .line 1077
    move-object/from16 v19, v8

    .line 1078
    .line 1079
    move-object/from16 v8, v29

    .line 1080
    .line 1081
    move-object/from16 v29, v28

    .line 1082
    .line 1083
    move-object/from16 v28, v10

    .line 1084
    .line 1085
    :goto_8
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/16 v14, 0x19

    .line 1090
    .line 1091
    invoke-interface {v1, v14, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    invoke-interface {v1, v14, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-interface {v1, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_11

    .line 1110
    .line 1111
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_11
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    const/16 v4, 0x15

    .line 1120
    .line 1121
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v2, 0xb8

    .line 1125
    .line 1126
    invoke-interface {v1, v2, v15, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget v2, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1141
    .line 1142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 1150
    .line 1151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v5, v29

    .line 1162
    .line 1163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    move-object/from16 v6, v28

    .line 1171
    .line 1172
    const/16 v5, 0xb9

    .line 1173
    .line 1174
    invoke-interface {v1, v5, v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v2, v23

    .line 1181
    .line 1182
    const/16 v4, 0xa7

    .line 1183
    .line 1184
    invoke-interface {v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v4, v19

    .line 1188
    .line 1189
    goto :goto_a

    .line 1190
    :cond_12
    move-object/from16 v33, v4

    .line 1191
    .line 1192
    move-object/from16 v17, v6

    .line 1193
    .line 1194
    move-object v6, v10

    .line 1195
    move-object/from16 v31, v11

    .line 1196
    .line 1197
    move-object/from16 v34, v13

    .line 1198
    .line 1199
    move-object/from16 v22, v14

    .line 1200
    .line 1201
    move-object/from16 v13, v32

    .line 1202
    .line 1203
    move-object/from16 v32, v2

    .line 1204
    .line 1205
    move-object v2, v5

    .line 1206
    move-object v4, v8

    .line 1207
    :goto_a
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v4, 0x1

    .line 1211
    const/16 v8, 0x19

    .line 1212
    .line 1213
    invoke-interface {v1, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-interface {v1, v8, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_13

    .line 1228
    .line 1229
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_b

    .line 1233
    :cond_13
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const/16 v4, 0x15

    .line 1238
    .line 1239
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v0, 0xb8

    .line 1243
    .line 1244
    invoke-interface {v1, v0, v15, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_b
    if-eqz v21, :cond_14

    .line 1248
    .line 1249
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_14

    .line 1258
    .line 1259
    move-object/from16 v15, v18

    .line 1260
    .line 1261
    check-cast v15, Ljava/lang/Class;

    .line 1262
    .line 1263
    invoke-static {v15}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget v0, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 1286
    .line 1287
    move-object/from16 v10, v27

    .line 1288
    .line 1289
    const/16 v9, 0xb6

    .line 1290
    .line 1291
    invoke-interface {v1, v9, v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_14
    move-object/from16 v10, v27

    .line 1296
    .line 1297
    const/16 v9, 0xb6

    .line 1298
    .line 1299
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 1302
    .line 1303
    invoke-interface {v1, v9, v0, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_c
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, v32

    .line 1310
    .line 1311
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v2, 0x1

    .line 1319
    invoke-interface {v1, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v0, v17

    .line 1323
    .line 1324
    const/16 v12, 0xa7

    .line 1325
    .line 1326
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v34

    .line 1330
    .line 1331
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, v33

    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    const/16 v8, 0x19

    .line 1341
    .line 1342
    invoke-interface {v1, v8, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v2, 0x5d

    .line 1346
    .line 1347
    const/16 v7, 0x10

    .line 1348
    .line 1349
    invoke-interface {v1, v7, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v4, v22

    .line 1353
    .line 1354
    move-object/from16 v11, v31

    .line 1355
    .line 1356
    invoke-interface {v1, v9, v4, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v5, v30

    .line 1360
    .line 1361
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_d
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    invoke-interface {v1, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1369
    .line 1370
    .line 1371
    move/from16 v12, v26

    .line 1372
    .line 1373
    invoke-interface {v1, v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1, v9, v4, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v4, p0

    .line 1380
    .line 1381
    move-object v2, v0

    .line 1382
    move-object v7, v6

    .line 1383
    const/4 v0, 0x0

    .line 1384
    const/16 v6, 0x10

    .line 1385
    .line 1386
    const/16 v12, 0x19

    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :cond_15
    move-object v0, v4

    .line 1391
    move-object v4, v9

    .line 1392
    move-object v6, v10

    .line 1393
    move-object v9, v2

    .line 1394
    move-object v10, v8

    .line 1395
    move-object v8, v14

    .line 1396
    const/16 v2, 0x5d

    .line 1397
    .line 1398
    move-object v14, v7

    .line 1399
    move-object v7, v12

    .line 1400
    move/from16 v12, v26

    .line 1401
    .line 1402
    new-instance v15, Lcom/alibaba/fastjson/asm/Label;

    .line 1403
    .line 1404
    invoke-direct {v15}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 1408
    .line 1409
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v31, v11

    .line 1413
    .line 1414
    move-object/from16 v11, p0

    .line 1415
    .line 1416
    invoke-direct {v11, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1417
    .line 1418
    .line 1419
    const/16 v12, 0x59

    .line 1420
    .line 1421
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1425
    .line 1426
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    move-object/from16 v27, v10

    .line 1431
    .line 1432
    const-string v10, "field_"

    .line 1433
    .line 1434
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    move-object/from16 v28, v6

    .line 1443
    .line 1444
    const/16 v6, 0x3a

    .line 1445
    .line 1446
    invoke-interface {v1, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v6, 0xc7

    .line 1450
    .line 1451
    invoke-interface {v1, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    const/16 v12, 0x19

    .line 1459
    .line 1460
    invoke-interface {v1, v12, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1464
    .line 1465
    const/16 v12, 0xb6

    .line 1466
    .line 1467
    invoke-interface {v1, v12, v6, v5, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v12, 0xa7

    .line 1471
    .line 1472
    invoke-interface {v1, v12, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 1479
    .line 1480
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 1484
    .line 1485
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v9, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    const/16 v12, 0x19

    .line 1503
    .line 1504
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1505
    .line 1506
    .line 1507
    const-string v9, "()Ljava/lang/Class;"

    .line 1508
    .line 1509
    const/16 v12, 0xb6

    .line 1510
    .line 1511
    invoke-interface {v1, v12, v4, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    const/16 v4, 0xa6

    .line 1526
    .line 1527
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v11, v3, v1, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_getFieldSer(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v4, "fied_ser"

    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    const/16 v12, 0x3a

    .line 1540
    .line 1541
    invoke-interface {v1, v12, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 1545
    .line 1546
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    .line 1550
    .line 1551
    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    if-eqz v14, :cond_16

    .line 1559
    .line 1560
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    if-eqz v14, :cond_16

    .line 1569
    .line 1570
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v14

    .line 1574
    const/16 v11, 0x19

    .line 1575
    .line 1576
    invoke-interface {v1, v11, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 1580
    .line 1581
    const/16 v11, 0xc1

    .line 1582
    .line 1583
    invoke-interface {v1, v11, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/16 v11, 0x99

    .line 1587
    .line 1588
    invoke-interface {v1, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v11

    .line 1595
    move-object/from16 v16, v6

    .line 1596
    .line 1597
    const/16 v6, 0x19

    .line 1598
    .line 1599
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v11, 0xc0

    .line 1603
    .line 1604
    invoke-interface {v1, v11, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v11, 0x1

    .line 1608
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v11, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1612
    .line 1613
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1626
    .line 1627
    .line 1628
    sget v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 1629
    .line 1630
    invoke-interface {v1, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-static {v6}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    iget v6, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1645
    .line 1646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v11, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    const-string v11, "writeAsArrayNonContext"

    .line 1671
    .line 1672
    move-object/from16 v33, v0

    .line 1673
    .line 1674
    const/16 v0, 0xb6

    .line 1675
    .line 1676
    invoke-interface {v1, v0, v14, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v0, 0xa7

    .line 1680
    .line 1681
    invoke-interface {v1, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_e

    .line 1688
    :cond_16
    move-object/from16 v33, v0

    .line 1689
    .line 1690
    move-object/from16 v16, v6

    .line 1691
    .line 1692
    :goto_e
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    const/16 v14, 0x19

    .line 1697
    .line 1698
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v11, 0x1

    .line 1702
    invoke-interface {v1, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1720
    .line 1721
    .line 1722
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 1723
    .line 1724
    invoke-interface {v1, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    iget v0, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1739
    .line 1740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 1748
    .line 1749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    move-object/from16 v7, v28

    .line 1767
    .line 1768
    const/16 v9, 0xb9

    .line 1769
    .line 1770
    invoke-interface {v1, v9, v0, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v1, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v12, 0xa7

    .line 1777
    .line 1778
    invoke-interface {v1, v12, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const/4 v11, 0x1

    .line 1789
    const/16 v12, 0x19

    .line 1790
    .line 1791
    invoke-interface {v1, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1795
    .line 1796
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1809
    .line 1810
    .line 1811
    if-eqz v0, :cond_17

    .line 1812
    .line 1813
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    const-string v0, "writeWithFormat"

    .line 1817
    .line 1818
    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 1819
    .line 1820
    const/16 v9, 0xb6

    .line 1821
    .line 1822
    invoke-interface {v1, v9, v6, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_f
    const/4 v0, 0x0

    .line 1826
    goto :goto_10

    .line 1827
    :cond_17
    const/16 v9, 0xb6

    .line 1828
    .line 1829
    sget v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 1830
    .line 1831
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1835
    .line 1836
    instance-of v4, v0, Ljava/lang/Class;

    .line 1837
    .line 1838
    if-eqz v4, :cond_18

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/Class;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_18

    .line 1847
    .line 1848
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 1849
    .line 1850
    move-object/from16 v10, v27

    .line 1851
    .line 1852
    invoke-interface {v1, v9, v6, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_f

    .line 1856
    :cond_18
    move-object/from16 v10, v27

    .line 1857
    .line 1858
    const/4 v0, 0x0

    .line 1859
    const/16 v12, 0x19

    .line 1860
    .line 1861
    invoke-interface {v1, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iget-object v8, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    const-string v8, "_asm_fieldType"

    .line 1879
    .line 1880
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    const-string v8, "Ljava/lang/reflect/Type;"

    .line 1888
    .line 1889
    const/16 v9, 0xb4

    .line 1890
    .line 1891
    invoke-interface {v1, v9, v4, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    iget v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 1895
    .line 1896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 1904
    .line 1905
    const/16 v9, 0xb6

    .line 1906
    .line 1907
    invoke-interface {v1, v9, v6, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_10
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v1, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v2, v33

    .line 1917
    .line 1918
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    const/16 v12, 0x19

    .line 1923
    .line 1924
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1925
    .line 1926
    .line 1927
    move/from16 v8, v26

    .line 1928
    .line 1929
    const/16 v6, 0x10

    .line 1930
    .line 1931
    invoke-interface {v1, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v4, v16

    .line 1935
    .line 1936
    move-object/from16 v11, v31

    .line 1937
    .line 1938
    invoke-interface {v1, v9, v4, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v4, p0

    .line 1942
    .line 1943
    const/16 v6, 0x10

    .line 1944
    .line 1945
    goto :goto_12

    .line 1946
    :goto_11
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    invoke-interface {v1, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1951
    .line 1952
    .line 1953
    const/16 v5, 0x59

    .line 1954
    .line 1955
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1956
    .line 1957
    .line 1958
    move-object/from16 v4, p0

    .line 1959
    .line 1960
    invoke-direct {v4, v1, v3, v13}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_get(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1964
    .line 1965
    const-string v6, "writeInt"

    .line 1966
    .line 1967
    invoke-interface {v1, v9, v5, v6, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v6, 0x10

    .line 1971
    .line 1972
    invoke-interface {v1, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v1, v9, v5, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_12
    add-int/lit8 v14, v25, 0x1

    .line 1979
    .line 1980
    move-object v0, v4

    .line 1981
    move-object v10, v7

    .line 1982
    move/from16 v12, v24

    .line 1983
    .line 1984
    const/16 v5, 0x10

    .line 1985
    .line 1986
    const/16 v6, 0x19

    .line 1987
    .line 1988
    const/16 v7, 0x5b

    .line 1989
    .line 1990
    const/16 v13, 0x5d

    .line 1991
    .line 1992
    move-object v4, v2

    .line 1993
    move-object/from16 v2, p3

    .line 1994
    .line 1995
    goto/16 :goto_0

    .line 1996
    .line 1997
    :cond_19
    move-object v4, v0

    .line 1998
    return-void
.end method

.method private generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 10
    .line 11
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v9, v7

    .line 15
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 20
    .line 21
    const-string v10, "(I)Z"

    .line 22
    .line 23
    const-string v11, "isEnabled"

    .line 24
    .line 25
    const-string v13, "write"

    .line 26
    .line 27
    const-string v14, "(L"

    .line 28
    .line 29
    const-string v15, "out"

    .line 30
    .line 31
    const/16 v12, 0x19

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, v8

    .line 46
    .line 47
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v2, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 55
    .line 56
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v12, 0xb6

    .line 68
    .line 69
    invoke-interface {v2, v12, v8, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x9a

    .line 73
    .line 74
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 75
    .line 76
    .line 77
    array-length v8, v7

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v12, v8, :cond_1

    .line 82
    .line 83
    aget-object v7, p3, v12

    .line 84
    .line 85
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz v19, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v8, 0x19

    .line 103
    .line 104
    invoke-interface {v2, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 108
    .line 109
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v12, 0xb6

    .line 121
    .line 122
    invoke-interface {v2, v12, v7, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x99

    .line 126
    .line 127
    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v7, 0xa7

    .line 132
    .line 133
    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v8, 0x19

    .line 141
    .line 142
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    const/16 v7, 0x15

    .line 163
    .line 164
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v8, 0xb7

    .line 187
    .line 188
    invoke-interface {v2, v8, v5, v13, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xb1

    .line 192
    .line 193
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v18, v8

    .line 201
    .line 202
    :goto_2
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v8, 0x19

    .line 215
    .line 216
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    const/16 v7, 0x15

    .line 229
    .line 230
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, ";Ljava/lang/Object;I)Z"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v8, "writeReference"

    .line 255
    .line 256
    const/16 v12, 0xb6

    .line 257
    .line 258
    invoke-interface {v2, v12, v5, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v7, 0x99

    .line 262
    .line 263
    invoke-interface {v2, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0xb1

    .line 267
    .line 268
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    const-string v3, "writeAsArrayNonContext"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    const-string v3, "writeAsArray"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const-string v3, "writeAsArrayNormal"

    .line 293
    .line 294
    :goto_3
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 299
    .line 300
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 301
    .line 302
    iget v8, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 303
    .line 304
    and-int/2addr v5, v8

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 308
    .line 309
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v12, 0x19

    .line 317
    .line 318
    invoke-interface {v2, v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 319
    .line 320
    .line 321
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v8, 0xb6

    .line 333
    .line 334
    invoke-interface {v2, v8, v7, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v7, 0x99

    .line 338
    .line 339
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-interface {v2, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    invoke-interface {v2, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    invoke-interface {v2, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    invoke-interface {v2, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x4

    .line 359
    invoke-interface {v2, v12, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x5

    .line 363
    const/16 v8, 0x15

    .line 364
    .line 365
    invoke-interface {v2, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/16 v12, 0xb6

    .line 390
    .line 391
    invoke-interface {v2, v12, v7, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0xb1

    .line 395
    .line 396
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    const/4 v5, 0x0

    .line 404
    const/16 v8, 0x19

    .line 405
    .line 406
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x3

    .line 418
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x5

    .line 426
    const/16 v7, 0x15

    .line 427
    .line 428
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$300(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/16 v12, 0xb6

    .line 453
    .line 454
    invoke-interface {v2, v12, v5, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v5, 0xb1

    .line 458
    .line 459
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const-string v7, "setContext"

    .line 467
    .line 468
    const-string v11, "parent"

    .line 469
    .line 470
    const-string v12, "("

    .line 471
    .line 472
    if-nez v3, :cond_8

    .line 473
    .line 474
    const/16 v3, 0x19

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-interface {v2, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "()"

    .line 483
    .line 484
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v5, "getContext"

    .line 497
    .line 498
    const/16 v8, 0xb6

    .line 499
    .line 500
    invoke-interface {v2, v8, v10, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/16 v6, 0x3a

    .line 508
    .line 509
    invoke-interface {v2, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    const/16 v8, 0x19

    .line 514
    .line 515
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v8, 0xb6

    .line 564
    .line 565
    invoke-interface {v2, v8, v10, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_8
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const-string v8, "(I)V"

    .line 573
    .line 574
    if-nez v3, :cond_a

    .line 575
    .line 576
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 577
    .line 578
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 582
    .line 583
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 587
    .line 588
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v19, v7

    .line 592
    .line 593
    move-object/from16 v20, v11

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    const/16 v11, 0x19

    .line 597
    .line 598
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x4

    .line 602
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 603
    .line 604
    .line 605
    const/4 v7, 0x2

    .line 606
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 607
    .line 608
    .line 609
    const-string v7, "isWriteClassName"

    .line 610
    .line 611
    const-string v11, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 612
    .line 613
    const/16 v1, 0xb6

    .line 614
    .line 615
    invoke-interface {v2, v1, v10, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v7, 0x99

    .line 619
    .line 620
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x4

    .line 624
    const/16 v11, 0x19

    .line 625
    .line 626
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x2

    .line 630
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 631
    .line 632
    .line 633
    const-string v7, "getClass"

    .line 634
    .line 635
    const-string v11, "()Ljava/lang/Class;"

    .line 636
    .line 637
    move/from16 v17, v9

    .line 638
    .line 639
    const-string v9, "java/lang/Object"

    .line 640
    .line 641
    invoke-interface {v2, v1, v9, v7, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v7, 0xa5

    .line 645
    .line 646
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    const/16 v11, 0x19

    .line 657
    .line 658
    invoke-interface {v2, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 659
    .line 660
    .line 661
    const/16 v6, 0x7b

    .line 662
    .line 663
    const/16 v7, 0x10

    .line 664
    .line 665
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 666
    .line 667
    .line 668
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v2, v1, v6, v13, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 679
    .line 680
    .line 681
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v1, :cond_9

    .line 688
    .line 689
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$400(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_5
    const/4 v7, 0x2

    .line 699
    goto :goto_6

    .line 700
    :cond_9
    invoke-interface {v2, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :goto_6
    invoke-interface {v2, v11, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v7, ";Ljava/lang/String;Ljava/lang/Object;)V"

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v7, "writeClassName"

    .line 727
    .line 728
    const/16 v9, 0xb6

    .line 729
    .line 730
    invoke-interface {v2, v9, v1, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x2c

    .line 734
    .line 735
    const/16 v7, 0x10

    .line 736
    .line 737
    invoke-interface {v2, v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0xa7

    .line 741
    .line 742
    invoke-interface {v2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 746
    .line 747
    .line 748
    const/16 v6, 0x7b

    .line 749
    .line 750
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_a
    move-object/from16 v19, v7

    .line 758
    .line 759
    move/from16 v17, v9

    .line 760
    .line 761
    move-object/from16 v20, v11

    .line 762
    .line 763
    const/16 v6, 0x7b

    .line 764
    .line 765
    const/16 v7, 0x10

    .line 766
    .line 767
    invoke-interface {v2, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 768
    .line 769
    .line 770
    :goto_7
    const-string v9, "seperator"

    .line 771
    .line 772
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v3, 0x36

    .line 777
    .line 778
    invoke-interface {v2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 779
    .line 780
    .line 781
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_b

    .line 786
    .line 787
    invoke-direct {v0, v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_before(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 788
    .line 789
    .line 790
    :cond_b
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_c

    .line 795
    .line 796
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/16 v11, 0x19

    .line 801
    .line 802
    invoke-interface {v2, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 806
    .line 807
    const-string v5, "isNotWriteDefaultValue"

    .line 808
    .line 809
    const-string v14, "()Z"

    .line 810
    .line 811
    const/16 v6, 0xb6

    .line 812
    .line 813
    invoke-interface {v2, v6, v1, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v1, "notWriteDefaultValue"

    .line 817
    .line 818
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-interface {v2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 823
    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    invoke-interface {v2, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-interface {v2, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeFilterable_desc:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v6, ")Z"

    .line 844
    .line 845
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v11, "checkValue"

    .line 853
    .line 854
    const/16 v14, 0xb6

    .line 855
    .line 856
    invoke-interface {v2, v14, v10, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-interface {v2, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    const/16 v11, 0x19

    .line 868
    .line 869
    invoke-interface {v2, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-interface {v2, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 874
    .line 875
    .line 876
    new-instance v11, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v6, "hasNameFilters"

    .line 892
    .line 893
    invoke-interface {v2, v14, v10, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-interface {v2, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_c
    const/4 v1, 0x0

    .line 905
    const/16 v14, 0xb6

    .line 906
    .line 907
    :goto_8
    move/from16 v11, v17

    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    :goto_9
    if-ge v10, v11, :cond_18

    .line 911
    .line 912
    aget-object v3, p3, v10

    .line 913
    .line 914
    iget-object v1, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 915
    .line 916
    iget-object v5, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->fieldName:I

    .line 922
    .line 923
    const/16 v6, 0x3a

    .line 924
    .line 925
    invoke-interface {v2, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 926
    .line 927
    .line 928
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 929
    .line 930
    if-eq v1, v5, :cond_d

    .line 931
    .line 932
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 933
    .line 934
    if-eq v1, v5, :cond_d

    .line 935
    .line 936
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 937
    .line 938
    if-ne v1, v5, :cond_e

    .line 939
    .line 940
    :cond_d
    move-object/from16 v5, p1

    .line 941
    .line 942
    const/16 v7, 0x7b

    .line 943
    .line 944
    const/16 v14, 0x10

    .line 945
    .line 946
    const/16 v16, 0x3a

    .line 947
    .line 948
    goto/16 :goto_b

    .line 949
    .line 950
    :cond_e
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 951
    .line 952
    if-ne v1, v5, :cond_f

    .line 953
    .line 954
    move-object/from16 v5, p1

    .line 955
    .line 956
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_long(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 957
    .line 958
    .line 959
    :goto_a
    const/16 v7, 0x7b

    .line 960
    .line 961
    const/16 v14, 0x10

    .line 962
    .line 963
    const/16 v16, 0x3a

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_f
    move-object/from16 v5, p1

    .line 968
    .line 969
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 970
    .line 971
    if-ne v1, v6, :cond_10

    .line 972
    .line 973
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_float(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_10
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 978
    .line 979
    if-ne v1, v6, :cond_11

    .line 980
    .line 981
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_double(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_11
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 986
    .line 987
    if-ne v1, v6, :cond_12

    .line 988
    .line 989
    const-string v1, "boolean"

    .line 990
    .line 991
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/16 v6, 0x5a

    .line 996
    .line 997
    move-object v7, v5

    .line 998
    move v5, v1

    .line 999
    move-object v1, v7

    .line 1000
    const/16 v7, 0x7b

    .line 1001
    .line 1002
    const/16 v14, 0x10

    .line 1003
    .line 1004
    const/16 v16, 0x3a

    .line 1005
    .line 1006
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_12
    const/16 v7, 0x7b

    .line 1015
    .line 1016
    const/16 v14, 0x10

    .line 1017
    .line 1018
    const/16 v16, 0x3a

    .line 1019
    .line 1020
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1021
    .line 1022
    if-ne v1, v0, :cond_13

    .line 1023
    .line 1024
    const-string v0, "char"

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    const/16 v6, 0x43

    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1039
    .line 1040
    .line 1041
    move-object v5, v1

    .line 1042
    goto :goto_c

    .line 1043
    :cond_13
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object/from16 v5, p1

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    const-class v6, Ljava/lang/String;

    .line 1050
    .line 1051
    if-ne v1, v6, :cond_14

    .line 1052
    .line 1053
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_string(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_14
    const-class v6, Ljava/math/BigDecimal;

    .line 1058
    .line 1059
    if-ne v1, v6, :cond_15

    .line 1060
    .line 1061
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_decimal(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_15
    const-class v6, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_16

    .line 1072
    .line 1073
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_list(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_17

    .line 1082
    .line 1083
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_enum(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_17
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_object(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/16 v6, 0x49

    .line 1100
    .line 1101
    move-object/from16 v21, v5

    .line 1102
    .line 1103
    move v5, v1

    .line 1104
    move-object/from16 v1, v21

    .line 1105
    .line 1106
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_int(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;IC)V

    .line 1107
    .line 1108
    .line 1109
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 1110
    .line 1111
    const/16 v7, 0x10

    .line 1112
    .line 1113
    const/16 v14, 0xb6

    .line 1114
    .line 1115
    goto/16 :goto_9

    .line 1116
    .line 1117
    :cond_18
    const/16 v7, 0x7b

    .line 1118
    .line 1119
    const/16 v14, 0x10

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_19

    .line 1126
    .line 1127
    invoke-direct {v0, v2, v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->_after(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 1131
    .line 1132
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 1136
    .line 1137
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    const/16 v6, 0x15

    .line 1145
    .line 1146
    invoke-interface {v2, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v5, 0xa0

    .line 1153
    .line 1154
    invoke-interface {v2, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    const/16 v11, 0x19

    .line 1162
    .line 1163
    invoke-interface {v2, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v2, v14, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v6, 0xb6

    .line 1172
    .line 1173
    invoke-interface {v2, v6, v5, v13, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-interface {v2, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v1, 0x7d

    .line 1187
    .line 1188
    invoke-interface {v2, v14, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v2, v6, v5, v13, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v1, v18

    .line 1198
    .line 1199
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$200(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_1a

    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    invoke-interface {v2, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v20

    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-interface {v2, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1222
    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerialContext_desc:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v4, ")V"

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object/from16 v4, v19

    .line 1243
    .line 1244
    invoke-interface {v2, v6, v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1a
    return-void
.end method


# virtual methods
.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 21
    .line 22
    iget-object v9, v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 23
    .line 24
    array-length v1, v9

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v9, v2

    .line 29
    .line 30
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 49
    .line 50
    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v12, 0x0

    .line 66
    :goto_1
    array-length v1, v2

    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    if-le v1, v4, :cond_3

    .line 70
    .line 71
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 72
    .line 73
    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    array-length v1, v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v1, :cond_5

    .line 80
    .line 81
    aget-object v5, v2, v4

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/alibaba/fastjson/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 98
    .line 99
    invoke-direct {v1, v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "ASMSerializer_"

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "_"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x2e

    .line 154
    .line 155
    const/16 v13, 0x2f

    .line 156
    .line 157
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, "/"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "."

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v18, Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 194
    .line 195
    invoke-direct/range {v18 .. v18}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v17, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v14, 0x31

    .line 207
    .line 208
    const/16 v15, 0x21

    .line 209
    .line 210
    move-object/from16 v13, v18

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    array-length v5, v2

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_3
    const-string v14, "Ljava/lang/reflect/Type;"

    .line 222
    .line 223
    const-string v15, "_asm_fieldType"

    .line 224
    .line 225
    const-class v10, Ljava/lang/String;

    .line 226
    .line 227
    if-ge v6, v5, :cond_9

    .line 228
    .line 229
    aget-object v11, v2, v6

    .line 230
    .line 231
    move-object/from16 v24, v1

    .line 232
    .line 233
    iget-object v1, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 242
    .line 243
    if-ne v1, v10, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-direct {v1, v13, v10, v3, v14}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 270
    .line 271
    .line 272
    const-class v1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v3, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, "_asm_list_item_ser_"

    .line 295
    .line 296
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-direct {v1, v13, v14, v3, v10}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 310
    .line 311
    .line 312
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v10, "_asm_ser_"

    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v10, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->ObjectSerializer_desc:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    invoke-direct {v1, v13, v14, v3, v10}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    move-object/from16 v1, v24

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    move-object/from16 v24, v1

    .line 350
    .line 351
    new-instance v17, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "("

    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-class v11, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 361
    .line 362
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, ")V"

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    const-string v20, "<init>"

    .line 385
    .line 386
    move-object/from16 v18, v13

    .line 387
    .line 388
    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v17

    .line 392
    .line 393
    const/16 v13, 0x19

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-interface {v1, v13, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-interface {v1, v13, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v5, 0xb7

    .line 425
    .line 426
    const-string v13, "<init>"

    .line 427
    .line 428
    invoke-interface {v1, v5, v6, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_5
    array-length v6, v2

    .line 433
    if-ge v3, v6, :cond_d

    .line 434
    .line 435
    aget-object v6, v2, v3

    .line 436
    .line 437
    iget-object v13, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_a

    .line 444
    .line 445
    iget-object v13, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 446
    .line 447
    if-ne v13, v10, :cond_b

    .line 448
    .line 449
    :cond_a
    move-object/from16 v19, v2

    .line 450
    .line 451
    move/from16 v20, v3

    .line 452
    .line 453
    const/16 v13, 0xb7

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    const/16 v5, 0x19

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-interface {v1, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 463
    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 467
    .line 468
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-class v5, Lcom/alibaba/fastjson/util/ASMUtils;

    .line 489
    .line 490
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v13, "getMethodType"

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    const-string v2, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    .line 499
    .line 500
    move/from16 v20, v3

    .line 501
    .line 502
    const/16 v3, 0xb8

    .line 503
    .line 504
    invoke-interface {v1, v3, v5, v13, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v13, 0xb7

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_c
    move-object/from16 v19, v2

    .line 511
    .line 512
    move/from16 v20, v3

    .line 513
    .line 514
    const/16 v5, 0x19

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-interface {v1, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 528
    .line 529
    const-string v3, "getFieldType"

    .line 530
    .line 531
    const-string v5, "(I)Ljava/lang/reflect/Type;"

    .line 532
    .line 533
    const/16 v13, 0xb7

    .line 534
    .line 535
    invoke-interface {v1, v13, v2, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v3, 0xb5

    .line 556
    .line 557
    invoke-interface {v1, v3, v4, v2, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    add-int/lit8 v3, v20, 0x1

    .line 561
    .line 562
    move-object/from16 v2, v19

    .line 563
    .line 564
    const/16 v5, 0xb7

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_d
    move-object/from16 v19, v2

    .line 569
    .line 570
    const/16 v10, 0xb1

    .line 571
    .line 572
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 573
    .line 574
    .line 575
    const/4 v13, 0x4

    .line 576
    invoke-interface {v1, v13, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 580
    .line 581
    .line 582
    if-eqz v8, :cond_f

    .line 583
    .line 584
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    array-length v2, v1

    .line 589
    const/4 v3, 0x0

    .line 590
    :goto_8
    if-ge v3, v2, :cond_f

    .line 591
    .line 592
    aget-object v5, v1, v3

    .line 593
    .line 594
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 595
    .line 596
    if-ne v5, v6, :cond_e

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    goto :goto_9

    .line 600
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_f
    const/4 v14, 0x0

    .line 604
    :goto_9
    const/4 v15, 0x0

    .line 605
    :goto_a
    const-string v2, "entity"

    .line 606
    .line 607
    const/16 v3, 0xc0

    .line 608
    .line 609
    const/16 v5, 0xb4

    .line 610
    .line 611
    const-string v25, "java/io/IOException"

    .line 612
    .line 613
    const/4 v6, 0x3

    .line 614
    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 615
    .line 616
    const-string v10, "(L"

    .line 617
    .line 618
    move-object/from16 v26, v8

    .line 619
    .line 620
    const-string v8, "out"

    .line 621
    .line 622
    move-object/from16 v27, v11

    .line 623
    .line 624
    if-ge v15, v6, :cond_15

    .line 625
    .line 626
    const-string v11, "writeDirectNonContext"

    .line 627
    .line 628
    move/from16 v29, v12

    .line 629
    .line 630
    const-string v12, "writeNormal"

    .line 631
    .line 632
    if-nez v15, :cond_10

    .line 633
    .line 634
    const-string v17, "write"

    .line 635
    .line 636
    move v6, v14

    .line 637
    const/16 v1, 0xb4

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    :goto_b
    const/16 v21, 0x3

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_10
    const/4 v1, 0x1

    .line 644
    if-ne v15, v1, :cond_11

    .line 645
    .line 646
    move-object/from16 v17, v12

    .line 647
    .line 648
    move v6, v14

    .line 649
    const/16 v1, 0xb4

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    goto :goto_b

    .line 653
    :cond_11
    move-object/from16 v17, v11

    .line 654
    .line 655
    const/16 v1, 0xb4

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_b

    .line 660
    :goto_c
    new-instance v22, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 661
    .line 662
    move-object/from16 v3, p1

    .line 663
    .line 664
    move/from16 v30, v14

    .line 665
    .line 666
    move-object/from16 v1, v22

    .line 667
    .line 668
    move-object/from16 v31, v24

    .line 669
    .line 670
    const/16 v14, 0xb4

    .line 671
    .line 672
    move/from16 v24, v15

    .line 673
    .line 674
    move-object v15, v2

    .line 675
    move-object/from16 v2, v19

    .line 676
    .line 677
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v20, v17

    .line 681
    .line 682
    new-instance v17, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 683
    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v21

    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v23

    .line 707
    const/16 v19, 0x1

    .line 708
    .line 709
    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, v17

    .line 713
    .line 714
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    .line 715
    .line 716
    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 717
    .line 718
    .line 719
    move/from16 v17, v6

    .line 720
    .line 721
    move-object/from16 v32, v9

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    const/16 v9, 0x19

    .line 725
    .line 726
    invoke-interface {v3, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 727
    .line 728
    .line 729
    const/16 v6, 0xc7

    .line 730
    .line 731
    invoke-interface {v3, v6, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    invoke-interface {v3, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 736
    .line 737
    .line 738
    const-string v6, "writeNull"

    .line 739
    .line 740
    const-string v9, "()V"

    .line 741
    .line 742
    const/16 v0, 0xb6

    .line 743
    .line 744
    invoke-interface {v3, v0, v5, v6, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/16 v6, 0xb1

    .line 748
    .line 749
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 753
    .line 754
    .line 755
    const/16 v9, 0x19

    .line 756
    .line 757
    const/4 v14, 0x1

    .line 758
    invoke-interface {v3, v9, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 759
    .line 760
    .line 761
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 762
    .line 763
    const/16 v14, 0xb4

    .line 764
    .line 765
    invoke-interface {v3, v14, v5, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/16 v9, 0x3a

    .line 773
    .line 774
    invoke-interface {v3, v9, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 775
    .line 776
    .line 777
    if-nez v29, :cond_12

    .line 778
    .line 779
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 780
    .line 781
    .line 782
    move-result v19

    .line 783
    if-nez v19, :cond_12

    .line 784
    .line 785
    if-eqz v26, :cond_13

    .line 786
    .line 787
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONType;->alphabetic()Z

    .line 788
    .line 789
    .line 790
    move-result v19

    .line 791
    if-eqz v19, :cond_12

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_12
    move-object/from16 v22, v2

    .line 795
    .line 796
    const/4 v14, 0x3

    .line 797
    goto :goto_e

    .line 798
    :cond_13
    :goto_d
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 799
    .line 800
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    const/16 v6, 0x19

    .line 808
    .line 809
    invoke-interface {v3, v6, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 810
    .line 811
    .line 812
    sget-object v14, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 813
    .line 814
    const-string v6, "isSortField"

    .line 815
    .line 816
    move-object/from16 v22, v2

    .line 817
    .line 818
    const-string v2, "()Z"

    .line 819
    .line 820
    invoke-interface {v3, v0, v14, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/16 v2, 0x9a

    .line 824
    .line 825
    invoke-interface {v3, v2, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 826
    .line 827
    .line 828
    const/16 v2, 0x19

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-interface {v3, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 832
    .line 833
    .line 834
    const/4 v14, 0x1

    .line 835
    invoke-interface {v3, v2, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x2

    .line 839
    invoke-interface {v3, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 840
    .line 841
    .line 842
    const/4 v14, 0x3

    .line 843
    invoke-interface {v3, v2, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x4

    .line 847
    invoke-interface {v3, v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x5

    .line 851
    const/16 v6, 0x15

    .line 852
    .line 853
    invoke-interface {v3, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v6, "writeUnsorted"

    .line 872
    .line 873
    invoke-interface {v3, v0, v4, v6, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 v6, 0xb1

    .line 877
    .line 878
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$000(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_14

    .line 889
    .line 890
    if-nez v17, :cond_14

    .line 891
    .line 892
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 893
    .line 894
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 898
    .line 899
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 900
    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/16 v14, 0x19

    .line 904
    .line 905
    invoke-interface {v3, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 906
    .line 907
    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-interface {v3, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 910
    .line 911
    .line 912
    sget-object v9, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JavaBeanSerializer:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v14, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, ";)Z"

    .line 923
    .line 924
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v14, "writeDirect"

    .line 932
    .line 933
    move-object/from16 v33, v7

    .line 934
    .line 935
    const/16 v7, 0xb6

    .line 936
    .line 937
    invoke-interface {v3, v7, v9, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/16 v0, 0x9a

    .line 941
    .line 942
    invoke-interface {v3, v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 943
    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    const/16 v14, 0x19

    .line 947
    .line 948
    invoke-interface {v3, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 949
    .line 950
    .line 951
    const/4 v9, 0x1

    .line 952
    invoke-interface {v3, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x2

    .line 956
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x3

    .line 960
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x4

    .line 964
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x5

    .line 968
    const/16 v7, 0x15

    .line 969
    .line 970
    invoke-interface {v3, v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/16 v7, 0xb6

    .line 989
    .line 990
    invoke-interface {v3, v7, v4, v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0xb1

    .line 994
    .line 995
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1009
    .line 1010
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter:Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v6, "isEnabled"

    .line 1022
    .line 1023
    const-string v7, "(I)Z"

    .line 1024
    .line 1025
    const/16 v8, 0xb6

    .line 1026
    .line 1027
    invoke-interface {v3, v8, v0, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0x99

    .line 1031
    .line 1032
    invoke-interface {v3, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-interface {v3, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v6, 0x1

    .line 1040
    invoke-interface {v3, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v6, 0x2

    .line 1044
    invoke-interface {v3, v14, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x3

    .line 1048
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x4

    .line 1052
    invoke-interface {v3, v14, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v6, 0x5

    .line 1056
    const/16 v7, 0x15

    .line 1057
    .line 1058
    invoke-interface {v3, v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/16 v7, 0xb6

    .line 1077
    .line 1078
    invoke-interface {v3, v7, v4, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v6, 0xb1

    .line 1082
    .line 1083
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_f
    const/4 v2, 0x2

    .line 1090
    const/16 v14, 0x19

    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_14
    move-object/from16 v33, v7

    .line 1094
    .line 1095
    const/4 v0, 0x4

    .line 1096
    const/16 v6, 0xb1

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :goto_10
    invoke-interface {v3, v14, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v33 .. v33}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const/16 v7, 0xc0

    .line 1107
    .line 1108
    invoke-interface {v3, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    const/16 v9, 0x3a

    .line 1116
    .line 1117
    invoke-interface {v3, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v7, p0

    .line 1121
    .line 1122
    move-object/from16 v2, v22

    .line 1123
    .line 1124
    move-object/from16 v9, v33

    .line 1125
    .line 1126
    const/16 v28, 0x2

    .line 1127
    .line 1128
    invoke-direct {v7, v9, v3, v2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    add-int/lit8 v1, v1, 0x2

    .line 1139
    .line 1140
    const/4 v5, 0x7

    .line 1141
    invoke-interface {v3, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v15, v24, 0x1

    .line 1148
    .line 1149
    move-object/from16 v19, v2

    .line 1150
    .line 1151
    move-object v0, v7

    .line 1152
    move-object v7, v9

    .line 1153
    move-object/from16 v8, v26

    .line 1154
    .line 1155
    move-object/from16 v11, v27

    .line 1156
    .line 1157
    move/from16 v12, v29

    .line 1158
    .line 1159
    move/from16 v14, v30

    .line 1160
    .line 1161
    move-object/from16 v24, v31

    .line 1162
    .line 1163
    move-object/from16 v9, v32

    .line 1164
    .line 1165
    const/16 v10, 0xb1

    .line 1166
    .line 1167
    const/4 v13, 0x4

    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :cond_15
    move-object v15, v2

    .line 1171
    move-object/from16 v32, v9

    .line 1172
    .line 1173
    move/from16 v29, v12

    .line 1174
    .line 1175
    move/from16 v30, v14

    .line 1176
    .line 1177
    move-object/from16 v2, v19

    .line 1178
    .line 1179
    move-object/from16 v31, v24

    .line 1180
    .line 1181
    move-object v9, v7

    .line 1182
    move-object v7, v0

    .line 1183
    if-nez v29, :cond_16

    .line 1184
    .line 1185
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    move-object/from16 v3, p1

    .line 1189
    .line 1190
    move/from16 v6, v30

    .line 1191
    .line 1192
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v17, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 1196
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v21

    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v23

    .line 1220
    const/16 v19, 0x1

    .line 1221
    .line 1222
    const-string v20, "writeUnsorted"

    .line 1223
    .line 1224
    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v0, v17

    .line 1228
    .line 1229
    const/16 v5, 0x19

    .line 1230
    .line 1231
    const/4 v14, 0x1

    .line 1232
    invoke-interface {v0, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 1236
    .line 1237
    const/16 v14, 0xb4

    .line 1238
    .line 1239
    invoke-interface {v0, v14, v3, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/16 v6, 0x3a

    .line 1247
    .line 1248
    invoke-interface {v0, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x2

    .line 1252
    invoke-interface {v0, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v9}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    const/16 v11, 0xc0

    .line 1260
    .line 1261
    invoke-interface {v0, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-interface {v0, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v5, v32

    .line 1272
    .line 1273
    invoke-direct {v7, v9, v0, v5, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteMethod(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v6, 0xb1

    .line 1277
    .line 1278
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    add-int/2addr v1, v3

    .line 1286
    const/4 v5, 0x7

    .line 1287
    invoke-interface {v0, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 1291
    .line 1292
    .line 1293
    :cond_16
    const/4 v0, 0x0

    .line 1294
    const/4 v14, 0x3

    .line 1295
    :goto_11
    if-ge v0, v14, :cond_19

    .line 1296
    .line 1297
    if-nez v0, :cond_17

    .line 1298
    .line 1299
    const-string v1, "writeAsArray"

    .line 1300
    .line 1301
    move-object/from16 v20, v1

    .line 1302
    .line 1303
    move/from16 v6, v30

    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    goto :goto_12

    .line 1307
    :cond_17
    const/4 v6, 0x1

    .line 1308
    if-ne v0, v6, :cond_18

    .line 1309
    .line 1310
    const-string v1, "writeAsArrayNormal"

    .line 1311
    .line 1312
    move-object/from16 v20, v1

    .line 1313
    .line 1314
    move/from16 v6, v30

    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    goto :goto_12

    .line 1318
    :cond_18
    const-string v1, "writeAsArrayNonContext"

    .line 1319
    .line 1320
    move-object/from16 v20, v1

    .line 1321
    .line 1322
    const/4 v5, 0x1

    .line 1323
    const/4 v6, 0x1

    .line 1324
    :goto_12
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;

    .line 1325
    .line 1326
    move-object/from16 v3, p1

    .line 1327
    .line 1328
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;-><init>([Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;Ljava/lang/String;ZZ)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v17, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 1332
    .line 1333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v5, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->JSONSerializer:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v21

    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v23

    .line 1356
    const/16 v19, 0x1

    .line 1357
    .line 1358
    invoke-direct/range {v17 .. v23}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v3, v17

    .line 1362
    .line 1363
    const/4 v6, 0x1

    .line 1364
    const/16 v11, 0x19

    .line 1365
    .line 1366
    invoke-interface {v3, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v6, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->SerializeWriter_desc:Ljava/lang/String;

    .line 1370
    .line 1371
    const/16 v12, 0xb4

    .line 1372
    .line 1373
    invoke-interface {v3, v12, v5, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    const/16 v6, 0x3a

    .line 1381
    .line 1382
    invoke-interface {v3, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v5, 0x2

    .line 1386
    invoke-interface {v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v28, 0x2

    .line 1390
    .line 1391
    invoke-static {v9}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    const/16 v11, 0xc0

    .line 1396
    .line 1397
    invoke-interface {v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    invoke-interface {v3, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v7, v9, v3, v2, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->generateWriteAsArray(Ljava/lang/Class;Lcom/alibaba/fastjson/asm/MethodVisitor;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v5, 0xb1

    .line 1411
    .line 1412
    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;->access$100(Lcom/alibaba/fastjson/serializer/ASMSerializerFactory$Context;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    add-int/lit8 v1, v1, 0x2

    .line 1420
    .line 1421
    const/4 v5, 0x7

    .line 1422
    invoke-interface {v3, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v0, v0, 0x1

    .line 1429
    .line 1430
    goto/16 :goto_11

    .line 1431
    .line 1432
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-object v1, v7, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 1437
    .line 1438
    array-length v2, v0

    .line 1439
    move-object/from16 v3, v31

    .line 1440
    .line 1441
    const/4 v6, 0x0

    .line 1442
    invoke-virtual {v1, v3, v0, v6, v2}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const/4 v14, 0x1

    .line 1447
    new-array v1, v14, [Ljava/lang/Class;

    .line 1448
    .line 1449
    aput-object v27, v1, v6

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    new-array v1, v14, [Ljava/lang/Object;

    .line 1456
    .line 1457
    aput-object p1, v1, v6

    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :cond_1a
    move-object v9, v7

    .line 1467
    move-object v7, v0

    .line 1468
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v1, "unsupportd class "

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Lg22;->a(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    return-object v0
.end method
