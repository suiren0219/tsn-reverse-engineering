.class public final enum Landroidx/constraintlayout/solver/state/State$Constraint;
.super Ljava/lang/Enum;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    const-string v1, "LEFT_TO_LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 13
    .line 14
    const-string v3, "LEFT_TO_RIGHT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 21
    .line 22
    new-instance v3, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 23
    .line 24
    const-string v5, "RIGHT_TO_LEFT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 31
    .line 32
    new-instance v5, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 33
    .line 34
    const-string v7, "RIGHT_TO_RIGHT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 41
    .line 42
    new-instance v7, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 43
    .line 44
    const-string v9, "START_TO_START"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 51
    .line 52
    new-instance v9, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 53
    .line 54
    const-string v11, "START_TO_END"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 61
    .line 62
    new-instance v11, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 63
    .line 64
    const-string v13, "END_TO_START"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 71
    .line 72
    new-instance v13, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 73
    .line 74
    const-string v15, "END_TO_END"

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 83
    .line 84
    new-instance v15, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 85
    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    const-string v2, "TOP_TO_TOP"

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 98
    .line 99
    new-instance v2, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 100
    .line 101
    const/16 v19, 0x8

    .line 102
    .line 103
    const-string v4, "TOP_TO_BOTTOM"

    .line 104
    .line 105
    const/16 v20, 0x2

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 113
    .line 114
    new-instance v4, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 115
    .line 116
    const/16 v21, 0x9

    .line 117
    .line 118
    const-string v6, "BOTTOM_TO_TOP"

    .line 119
    .line 120
    const/16 v22, 0x3

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 128
    .line 129
    new-instance v6, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 130
    .line 131
    const/16 v23, 0xa

    .line 132
    .line 133
    const-string v8, "BOTTOM_TO_BOTTOM"

    .line 134
    .line 135
    const/16 v24, 0x4

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 143
    .line 144
    new-instance v8, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 145
    .line 146
    const/16 v25, 0xb

    .line 147
    .line 148
    const-string v10, "BASELINE_TO_BASELINE"

    .line 149
    .line 150
    const/16 v26, 0x5

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 158
    .line 159
    new-instance v10, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 160
    .line 161
    const/16 v27, 0xc

    .line 162
    .line 163
    const-string v12, "CENTER_HORIZONTALLY"

    .line 164
    .line 165
    const/16 v28, 0x6

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 173
    .line 174
    new-instance v12, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 175
    .line 176
    const/16 v29, 0xd

    .line 177
    .line 178
    const-string v14, "CENTER_VERTICALLY"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Landroidx/constraintlayout/solver/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 188
    .line 189
    const/16 v14, 0xf

    .line 190
    .line 191
    new-array v14, v14, [Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 192
    .line 193
    aput-object v30, v14, v16

    .line 194
    .line 195
    aput-object v1, v14, v18

    .line 196
    .line 197
    aput-object v3, v14, v20

    .line 198
    .line 199
    aput-object v5, v14, v22

    .line 200
    .line 201
    aput-object v7, v14, v24

    .line 202
    .line 203
    aput-object v9, v14, v26

    .line 204
    .line 205
    aput-object v11, v14, v28

    .line 206
    .line 207
    aput-object v13, v14, v17

    .line 208
    .line 209
    aput-object v15, v14, v19

    .line 210
    .line 211
    aput-object v2, v14, v21

    .line 212
    .line 213
    aput-object v4, v14, v23

    .line 214
    .line 215
    aput-object v6, v14, v25

    .line 216
    .line 217
    aput-object v8, v14, v27

    .line 218
    .line 219
    aput-object v10, v14, v29

    .line 220
    .line 221
    aput-object v12, v14, v0

    .line 222
    .line 223
    sput-object v14, Landroidx/constraintlayout/solver/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 224
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/state/State$Constraint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 9
    return-object v0
.end method
