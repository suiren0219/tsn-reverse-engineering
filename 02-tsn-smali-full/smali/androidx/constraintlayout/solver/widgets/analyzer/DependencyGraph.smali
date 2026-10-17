.class public Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final USE_GROUPS:Z = true


# instance fields
.field private container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field private mNeedBuildGraph:Z

.field private mNeedRedoMeasures:Z

.field private mRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private runGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->runGroups:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 44
    return-void
.end method

.method private applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    if-eq p1, v1, :cond_c

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    .line 22
    new-instance p6, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 23
    .line 24
    .line 25
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    move-object v7, p6

    .line 30
    .line 31
    iput-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->add(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 35
    .line 36
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p6

    .line 47
    .line 48
    if-eqz p6, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    .line 54
    check-cast p6, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 55
    .line 56
    instance-of v0, p6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move-object v2, p6

    .line 60
    .line 61
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    :goto_1
    move p2, v3

    .line 75
    move-object p4, v5

    .line 76
    move-object p5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, p2

    .line 79
    move-object v5, p4

    .line 80
    move-object v6, p5

    .line 81
    .line 82
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    check-cast p3, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 101
    .line 102
    instance-of p4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    move-object v2, p3

    .line 106
    .line 107
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    .line 116
    if-ne v3, p2, :cond_7

    .line 117
    .line 118
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    move-object p3, p1

    .line 122
    .line 123
    check-cast p3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 124
    .line 125
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 126
    .line 127
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p4

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    check-cast p4, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 144
    .line 145
    instance-of p5, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    if-eqz p5, :cond_6

    .line 148
    move-object v2, p4

    .line 149
    .line 150
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 151
    const/4 v4, 0x2

    .line 152
    move-object v1, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_7
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 159
    .line 160
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result p4

    .line 169
    .line 170
    if-eqz p4, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object p4

    .line 175
    move-object v2, p4

    .line 176
    .line 177
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 178
    .line 179
    if-ne v2, v5, :cond_8

    .line 180
    .line 181
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 190
    .line 191
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p4

    .line 200
    .line 201
    if-eqz p4, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object p4

    .line 206
    move-object v2, p4

    .line 207
    .line 208
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 209
    .line 210
    if-ne v2, v5, :cond_a

    .line 211
    .line 212
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    .line 213
    :cond_a
    const/4 v4, 0x1

    .line 214
    move-object v1, p0

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_b
    if-ne v3, p2, :cond_c

    .line 221
    .line 222
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 223
    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    move-object v2, p2

    .line 246
    .line 247
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 248
    const/4 v4, 0x2

    .line 249
    move-object v1, p0

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    throw p1

    .line 257
    :cond_c
    :goto_7
    return-void
.end method

.method private basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z
    .locals 20

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v2, v3

    const/4 v10, 0x1

    .line 3
    aget-object v2, v2, v10

    .line 4
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_2

    .line 7
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 8
    :cond_2
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_3

    .line 9
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 10
    :cond_3
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_5

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v8, :cond_4

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_5

    .line 12
    :cond_4
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    goto :goto_1

    :cond_5
    if-ne v2, v6, :cond_7

    .line 13
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_6

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_7

    .line 14
    :cond_6
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    goto :goto_1

    :cond_7
    if-ne v4, v6, :cond_9

    if-ne v2, v6, :cond_9

    .line 15
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v6, :cond_8

    .line 16
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17
    :cond_8
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v6, :cond_9

    .line 18
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_b

    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v8, v10, :cond_b

    .line 20
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_a

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_b

    .line 21
    :cond_a
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    if-ne v2, v6, :cond_d

    .line 22
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v8, v10, :cond_d

    .line 23
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_c

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_d

    .line 24
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v8, v2

    .line 25
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    iget v12, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 27
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iput-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    iget v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 29
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v2, :cond_e

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v14, :cond_e

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v15, :cond_10

    :cond_e
    if-eq v8, v2, :cond_f

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v14, :cond_f

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v15, :cond_10

    :cond_f
    move-object v6, v4

    goto/16 :goto_7

    :cond_10
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v4, v6, :cond_11

    if-eq v8, v15, :cond_13

    if-ne v8, v14, :cond_11

    goto :goto_2

    :cond_11
    move-object/from16 v17, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    :cond_12
    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_13
    :goto_2
    if-ne v12, v9, :cond_15

    if-ne v8, v15, :cond_14

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    move-object/from16 v4, p0

    move-object v6, v15

    .line 30
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 31
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    int-to-float v2, v9

    .line 32
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float v2, v2, v3

    add-float v2, v2, v16

    float-to-int v7, v2

    move-object v8, v14

    move-object/from16 v4, p0

    move-object v6, v14

    .line 33
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 34
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 35
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 36
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_15
    move-object/from16 v19, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v19

    if-ne v12, v10, :cond_16

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 37
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 38
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_16
    if-ne v12, v7, :cond_18

    const/16 v17, 0x0

    .line 39
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v17

    if-eq v3, v15, :cond_17

    if-ne v3, v2, :cond_12

    .line 40
    :cond_17
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float v2, v2, v16

    float-to-int v7, v2

    .line 42
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    move-object/from16 v4, p0

    move-object v6, v15

    .line 43
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 44
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 45
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 46
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_18
    const/16 v17, 0x0

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/high16 v18, 0x3f800000    # 1.0f

    aget-object v11, v3, v17

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_19

    aget-object v3, v3, v10

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1a

    :cond_19
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 50
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 51
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_1a
    :goto_3
    if-ne v8, v14, :cond_1b

    if-eq v4, v6, :cond_1c

    if-ne v4, v15, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v3, v6

    move-object v6, v4

    goto/16 :goto_5

    :cond_1c
    :goto_4
    if-ne v13, v9, :cond_1f

    if-ne v4, v6, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    .line 52
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 53
    :cond_1d
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 54
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    div-float v2, v18, v2

    :cond_1e
    int-to-float v3, v7

    mul-float v3, v3, v2

    add-float v3, v3, v16

    float-to-int v9, v3

    move-object v8, v15

    move-object/from16 v4, p0

    move-object v6, v15

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 57
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 58
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 59
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_1f
    if-ne v13, v10, :cond_20

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, p0

    .line 60
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 61
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_20
    move-object v3, v6

    move-object v6, v4

    if-ne v13, v7, :cond_22

    .line 62
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v10

    if-eq v4, v15, :cond_21

    if-ne v4, v2, :cond_24

    .line 63
    :cond_21
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float v2, v2, v16

    float-to-int v9, v2

    move-object/from16 v4, p0

    move-object v8, v15

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 67
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 68
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 69
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    .line 70
    :cond_22
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v2, v7

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_23

    aget-object v2, v2, v9

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_24

    :cond_23
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v6, v3

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 72
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 73
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 74
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_24
    :goto_5
    if-ne v6, v14, :cond_0

    if-ne v8, v14, :cond_0

    if-eq v12, v10, :cond_28

    if-ne v13, v10, :cond_25

    goto :goto_6

    :cond_25
    if-ne v13, v7, :cond_0

    if-ne v12, v7, :cond_0

    .line 75
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v2, v17

    if-eq v3, v15, :cond_26

    if-ne v3, v15, :cond_0

    :cond_26
    aget-object v2, v2, v10

    if-eq v2, v15, :cond_27

    if-ne v2, v15, :cond_0

    .line 76
    :cond_27
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 77
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float v2, v2, v16

    float-to-int v7, v2

    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float v3, v3, v16

    float-to-int v9, v3

    move-object v8, v15

    move-object/from16 v4, p0

    move-object v6, v15

    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 81
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 82
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 83
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_28
    :goto_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    move-object/from16 v4, p0

    move-object v6, v3

    .line 84
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 85
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 86
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    .line 87
    :goto_7
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    if-ne v6, v2, :cond_29

    .line 88
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    .line 89
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v6, v4

    :cond_29
    move v7, v3

    .line 90
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    if-ne v8, v2, :cond_2a

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v2, v3

    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int v3, v2, v3

    .line 92
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_2a
    move-object/from16 v4, p0

    move v9, v3

    .line 93
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 94
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 95
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 96
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_2b
    const/16 v17, 0x0

    return v17
.end method

.method private computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->computeWrapSize(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private displayGraph()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "digraph {\n"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\n}\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void
.end method

.method private findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 23
    .line 24
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    move-object v5, v2

    .line 28
    .line 29
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 50
    .line 51
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    move/from16 v13, p2

    .line 61
    .line 62
    move-object/from16 v16, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 87
    .line 88
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    move-object v12, v2

    .line 92
    .line 93
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 94
    .line 95
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    .line 100
    move-object/from16 v11, p0

    .line 101
    .line 102
    move/from16 v13, p2

    .line 103
    .line 104
    move-object/from16 v16, p3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 115
    .line 116
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    .line 123
    move-object/from16 v11, p0

    .line 124
    .line 125
    move/from16 v13, p2

    .line 126
    .line 127
    move-object/from16 v16, p3

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    .line 134
    move/from16 v13, p2

    .line 135
    .line 136
    if-ne v13, v1, :cond_7

    .line 137
    .line 138
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 159
    .line 160
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    move-object v12, v1

    .line 164
    .line 165
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 166
    const/4 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    const/4 v14, 0x2

    .line 170
    .line 171
    move-object/from16 v11, p0

    .line 172
    .line 173
    move-object/from16 v16, p3

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 177
    .line 178
    :cond_6
    move/from16 v13, p2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void
.end method

.method private generateChainDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "cluster_"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v2, "_h"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v2, "_v"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "subgraph "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " {\n"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "_HORIZONTAL"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "_VERTICAL"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ";\n"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string/jumbo p1, "}\n"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method private generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    and-int/2addr v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    return-object p2

    .line 41
    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->nodeDefinition(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->isCenteredConnection(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    move-object v4, p1

    .line 77
    .line 78
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    :cond_1
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    const-string v5, " -> "

    .line 90
    .line 91
    const-string v6, "\n"

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    move-object v7, p1

    .line 99
    .line 100
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 101
    .line 102
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    if-nez v3, :cond_3

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    move-object v2, p1

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 114
    .line 115
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 127
    .line 128
    if-eq v2, v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    if-ne v2, v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 143
    move-result v0

    .line 144
    .line 145
    cmpl-float v0, v0, v4

    .line 146
    .line 147
    if-lez v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_7
    :goto_1
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 287
    .line 288
    if-eq v2, v3, :cond_9

    .line 289
    .line 290
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 291
    .line 292
    if-ne v2, v3, :cond_8

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_8
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 296
    .line 297
    if-ne v2, v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 303
    move-result v0

    .line 304
    .line 305
    cmpl-float v0, v0, v4

    .line 306
    .line 307
    if-lez v0, :cond_b

    .line 308
    .line 309
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_9
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p2

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    .line 437
    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateChainDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_c
    return-object p2
.end method

.method private generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, " -> "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 66
    .line 67
    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_0
    const-string v2, "["

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "label=\""

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "\""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    const-string v2, ","

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :cond_1
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const-string v2, " style=dashed "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 122
    .line 123
    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const-string v2, " style=bold,color=gray "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :cond_3
    const-string v2, "]"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_5
    return-object p3
.end method

.method private isCenteredConnection(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    if-eq v3, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 45
    .line 46
    if-eq v3, p1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    if-lez v2, :cond_4

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 9
    .line 10
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 25
    .line 26
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 32
    .line 33
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 39
    .line 40
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 44
    return-void
.end method

.method private nodeDefinition(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :goto_0
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "_HORIZONTAL"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "_VERTICAL"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    :goto_1
    const-string v5, " [shape=none, label=<"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v5, "  <TR>"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, " BGCOLOR=\"green\""

    .line 81
    .line 82
    const-string v6, "    <TD "

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 134
    .line 135
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    const-string v7, " BGCOLOR=\"green\" "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    const-string v7, " BGCOLOR=\"lightgray\" "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_6
    if-nez v7, :cond_7

    .line 168
    .line 169
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 170
    .line 171
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    const-string v7, " BGCOLOR=\"yellow\" "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    if-ne v2, v7, :cond_8

    .line 184
    .line 185
    const-string v2, "style=\"dashed\""

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, " ["

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->groupIndex:I

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "/"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    sget v3, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "]"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_9
    const-string v2, ""

    .line 228
    .line 229
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v4, ">"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, " </TD>"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 261
    .line 262
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    move-object v1, p1

    .line 285
    .line 286
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 289
    .line 290
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    :cond_c
    const-string v1, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 309
    .line 310
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    :goto_5
    const-string v0, "  </TR></TABLE>"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    const-string v0, ">];\n"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method


# virtual methods
.method public buildGraph()V
    .locals 4

    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph(Ljava/util/ArrayList;)V

    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 206
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 207
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 208
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 209
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 82
    .line 83
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 84
    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 118
    .line 119
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 120
    .line 121
    :cond_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 196
    .line 197
    if-ne v1, v2, :cond_b

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public defineTerminalWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 33
    .line 34
    aput-boolean v4, v5, v1

    .line 35
    .line 36
    aput-boolean v4, v5, v4

    .line 37
    .line 38
    instance-of v3, v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 63
    .line 64
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_2
    if-ne p2, v3, :cond_3

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidgets(ZZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    return v1

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 105
    move-result v4

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 116
    .line 117
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 133
    .line 134
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    if-eq v0, v6, :cond_5

    .line 137
    .line 138
    if-ne v2, v6, :cond_9

    .line 139
    .line 140
    :cond_5
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    const/4 p1, 0x0

    .line 166
    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 174
    .line 175
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 179
    .line 180
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 190
    .line 191
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 192
    .line 193
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 197
    move-result v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 201
    .line 202
    :cond_8
    if-eqz p1, :cond_9

    .line 203
    .line 204
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    .line 206
    if-ne v2, p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 209
    .line 210
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 225
    .line 226
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 227
    .line 228
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 232
    move-result p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 238
    .line 239
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 240
    .line 241
    aget-object v6, v6, v1

    .line 242
    .line 243
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    if-eq v6, v7, :cond_b

    .line 246
    .line 247
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    if-ne v6, v8, :cond_a

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    const/4 p1, 0x0

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 256
    move-result p1

    .line 257
    add-int/2addr p1, v4

    .line 258
    .line 259
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 260
    .line 261
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 267
    .line 268
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 269
    .line 270
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 271
    .line 272
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 273
    sub-int/2addr p1, v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 282
    .line 283
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    aget-object v4, v4, v3

    .line 286
    .line 287
    if-eq v4, v7, :cond_c

    .line 288
    .line 289
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    .line 291
    if-ne v4, v6, :cond_d

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 295
    move-result p1

    .line 296
    add-int/2addr p1, v5

    .line 297
    .line 298
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 299
    .line 300
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 301
    .line 302
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 310
    .line 311
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 312
    sub-int/2addr p1, v5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 319
    const/4 p1, 0x1

    .line 320
    .line 321
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 338
    .line 339
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 340
    .line 341
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 342
    .line 343
    if-ne v6, v7, :cond_e

    .line 344
    .line 345
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 346
    .line 347
    if-nez v6, :cond_e

    .line 348
    goto :goto_3

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v5

    .line 363
    .line 364
    if-eqz v5, :cond_14

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 371
    .line 372
    if-nez p1, :cond_11

    .line 373
    .line 374
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 375
    .line 376
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 377
    .line 378
    if-ne v6, v7, :cond_11

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 382
    .line 383
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 384
    .line 385
    if-nez v6, :cond_12

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 389
    .line 390
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 391
    .line 392
    if-nez v6, :cond_13

    .line 393
    .line 394
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 395
    .line 396
    if-nez v6, :cond_13

    .line 397
    goto :goto_5

    .line 398
    .line 399
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 400
    .line 401
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 402
    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 406
    .line 407
    if-nez v6, :cond_10

    .line 408
    .line 409
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 410
    .line 411
    if-nez v5, :cond_10

    .line 412
    goto :goto_5

    .line 413
    :cond_14
    const/4 v1, 0x1

    .line 414
    .line 415
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 419
    .line 420
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 424
    return v1
.end method

.method public directMeasureSetup(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 32
    .line 33
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 34
    .line 35
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 43
    .line 44
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 53
    .line 54
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 59
    .line 60
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 61
    .line 62
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 72
    .line 73
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 74
    .line 75
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    return v0

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 55
    .line 56
    if-ne v8, p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 74
    .line 75
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 90
    .line 91
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-ne v2, p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 126
    .line 127
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    aget-object v5, v5, v1

    .line 145
    .line 146
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    if-eq v5, v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 162
    .line 163
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 169
    .line 170
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 171
    .line 172
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 173
    sub-int/2addr p1, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 177
    :goto_1
    const/4 p1, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    aget-object v4, v4, v3

    .line 183
    .line 184
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-eq v4, v6, :cond_8

    .line 187
    .line 188
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    if-ne v4, v6, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 197
    move-result p1

    .line 198
    add-int/2addr p1, v5

    .line 199
    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 201
    .line 202
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 212
    .line 213
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 214
    sub-int/2addr p1, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 222
    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 240
    .line 241
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 242
    .line 243
    if-eq v6, p2, :cond_9

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 247
    .line 248
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 249
    .line 250
    if-ne v6, v7, :cond_a

    .line 251
    .line 252
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 278
    .line 279
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 280
    .line 281
    if-eq v6, p2, :cond_d

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_d
    if-nez p1, :cond_e

    .line 285
    .line 286
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 287
    .line 288
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 289
    .line 290
    if-ne v6, v7, :cond_e

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 294
    .line 295
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 296
    .line 297
    if-nez v6, :cond_f

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 301
    .line 302
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 303
    .line 304
    if-nez v6, :cond_10

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 308
    .line 309
    if-nez v6, :cond_c

    .line 310
    .line 311
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 312
    .line 313
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 314
    .line 315
    if-nez v5, :cond_c

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    const/4 v1, 0x1

    .line 318
    .line 319
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 323
    .line 324
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 328
    return v1
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 4
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 4
    return-void
.end method

.method public measureWidgets()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aget-object v8, v1, v2

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    aget-object v1, v1, v9

    .line 35
    .line 36
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 37
    .line 38
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 39
    .line 40
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-eq v8, v6, :cond_3

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v8, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v9, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 53
    .line 54
    :goto_2
    if-eq v1, v6, :cond_4

    .line 55
    .line 56
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    if-ne v1, v7, :cond_5

    .line 59
    .line 60
    if-ne v5, v9, :cond_5

    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    .line 63
    :cond_5
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 66
    .line 67
    iget-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 68
    .line 69
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 70
    .line 71
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 72
    .line 73
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 82
    .line 83
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 84
    move-object v6, v4

    .line 85
    move-object v2, p0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    .line 90
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 100
    .line 101
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 102
    move-object v2, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 106
    .line 107
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 110
    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 117
    move-result v2

    .line 118
    .line 119
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 130
    .line 131
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    if-eqz v11, :cond_a

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 139
    move-object v4, v6

    .line 140
    .line 141
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 144
    move-object v2, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 148
    .line 149
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 152
    .line 153
    if-ne v8, v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 159
    move-result v2

    .line 160
    .line 161
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_9
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 172
    .line 173
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :cond_b
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    return-void
.end method
