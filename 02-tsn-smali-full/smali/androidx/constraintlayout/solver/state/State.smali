.class public Landroidx/constraintlayout/solver/state/State;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/State$Chain;,
        Landroidx/constraintlayout/solver/state/State$Helper;,
        Landroidx/constraintlayout/solver/state/State$Direction;,
        Landroidx/constraintlayout/solver/state/State$Constraint;
    }
.end annotation


# static fields
.field static final CONSTRAINT_RATIO:I = 0x2

.field static final CONSTRAINT_SPREAD:I = 0x0

.field static final CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT:Ljava/lang/Integer;

.field static final UNKNOWN:I = -0x1


# instance fields
.field protected mHelperReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/HelperReference;",
            ">;"
        }
    .end annotation
.end field

.field public final mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

.field protected mReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/solver/state/Reference;",
            ">;"
        }
    .end annotation
.end field

.field private numHelpers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/state/State;->numHelpers:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private createHelperKey()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "__HELPER_KEY_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/solver/state/State;->numHelpers:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/state/State;->numHelpers:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "__"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->removeAllChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/solver/state/Dimension;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/solver/state/Dimension;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroidx/constraintlayout/solver/state/HelperReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroidx/constraintlayout/solver/state/Reference;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/solver/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroidx/constraintlayout/solver/state/Reference;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 116
    .line 117
    instance-of v3, v1, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/constraintlayout/solver/state/Reference;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v1, p1}, Landroidx/constraintlayout/solver/state/Reference;->setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Landroidx/constraintlayout/solver/state/HelperReference;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Landroidx/constraintlayout/solver/state/Reference;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Landroidx/constraintlayout/solver/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/HelperReference;->apply()V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroidx/constraintlayout/solver/state/Reference;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/constraintlayout/solver/state/Reference;->apply()V

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-void
.end method

.method public barrier(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Direction;)Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/solver/state/State$Direction;)V

    .line 12
    return-object p1
.end method

.method public varargs centerHorizontally([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public varargs centerVertically([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/AlignVerticallyReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/AlignVerticallyReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/solver/state/Reference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/state/Reference;->setKey(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public convertDimension(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public createConstraintReference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 6
    return-object p1
.end method

.method public directMapping()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/solver/state/Reference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->setKey(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;

    .line 29
    return-object v0
.end method

.method public height(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/solver/state/State;->createHelperKey()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/solver/state/HelperReference;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroidx/constraintlayout/solver/state/State$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Helper:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/constraintlayout/solver/state/HelperReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/AlignVerticallyReference;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/AlignVerticallyReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/AlignHorizontallyReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    new-instance v0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;-><init>(Landroidx/constraintlayout/solver/state/State;)V

    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    return-object v0
.end method

.method public varargs horizontalChain([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/HorizontalChainReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public map(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setView(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public reference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Reference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/solver/state/Reference;

    .line 9
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mHelperReferences:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 6
    return-object p0
.end method

.method public setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/State;->mParent:Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 6
    return-object p0
.end method

.method public varargs verticalChain([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Helper;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/HelperReference;

    .line 13
    return-object v0
.end method

.method public verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/state/State;->guideline(Ljava/lang/Object;I)Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public width(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/State;->setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/State;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
