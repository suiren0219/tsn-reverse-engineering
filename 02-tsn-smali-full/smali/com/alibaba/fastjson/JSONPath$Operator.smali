.class final enum Lcom/alibaba/fastjson/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2
    .line 3
    const-string v1, "EQ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 12
    .line 13
    const-string v3, "NE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 22
    .line 23
    const-string v5, "GT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 32
    .line 33
    const-string v7, "GE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 42
    .line 43
    const-string v9, "LT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 52
    .line 53
    const-string v11, "LE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 62
    .line 63
    const-string v13, "LIKE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 72
    .line 73
    const-string v15, "NOT_LIKE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 82
    .line 83
    new-instance v15, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "RLIKE"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "NOT_RLIKE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 112
    .line 113
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "IN"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 127
    .line 128
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "NOT_IN"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 142
    .line 143
    new-instance v8, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "BETWEEN"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 157
    .line 158
    new-instance v10, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "NOT_BETWEEN"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 206
    .line 207
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPath$Operator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 8
    .line 9
    return-object v0
.end method
