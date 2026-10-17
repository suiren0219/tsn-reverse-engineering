.class Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final BASELINE:I = 0x2

.field public static final END:I = 0x1

.field public static final START:I

.field public static index:I


# instance fields
.field direction:I

.field public dual:Z

.field firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field groupIndex:I

.field lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public position:I

.field runs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->position:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->groupIndex:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->direction:I

    .line 35
    return-void
.end method

.method private defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 5
    .line 6
    aget-boolean v0, v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    if-ne v3, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 83
    .line 84
    aput-boolean v1, v3, p2

    .line 85
    .line 86
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 111
    .line 112
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 119
    .line 120
    if-ne v3, p1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    move-object v3, p1

    .line 131
    .line 132
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_8
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 163
    .line 164
    aput-boolean v1, v3, p2

    .line 165
    .line 166
    :cond_9
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    return v1
.end method

.method private traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 26
    .line 27
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34
    .line 35
    if-ne v6, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    sub-long/2addr p2, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    return-wide v3
.end method

.method private traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 26
    .line 27
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 34
    .line 35
    if-ne v6, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    add-long/2addr p2, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 8
    return-void
.end method

.method public computeWrapSize(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 14
    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return-wide v2

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-wide v2

    .line 29
    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 43
    .line 44
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 96
    .line 97
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 98
    .line 99
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 100
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    .line 103
    cmp-long v11, v0, v9

    .line 104
    .line 105
    if-ltz v11, :cond_5

    .line 106
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_5
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    .line 111
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 114
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    .line 118
    cmp-long v11, v6, v9

    .line 119
    .line 120
    if-ltz v11, :cond_6

    .line 121
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    .line 124
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float p2, p1, p2

    .line 134
    .line 135
    if-lez p2, :cond_7

    .line 136
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    .line 140
    sub-float v1, v8, p1

    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float/2addr p2, v0

    .line 143
    float-to-long v2, p2

    .line 144
    :cond_7
    long-to-float p2, v2

    .line 145
    .line 146
    mul-float v0, p2, p1

    .line 147
    .line 148
    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    sub-float/2addr v8, p1

    .line 152
    .line 153
    mul-float p2, p2, v8

    .line 154
    add-float/2addr p2, v1

    .line 155
    float-to-long p1, p2

    .line 156
    add-long/2addr v2, v4

    .line 157
    add-long/2addr v2, p1

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 160
    .line 161
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 162
    .line 163
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 164
    int-to-long v0, p2

    .line 165
    add-long/2addr v0, v2

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 168
    .line 169
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 170
    :goto_4
    int-to-long p1, p1

    .line 171
    sub-long/2addr v0, p1

    .line 172
    return-wide v0

    .line 173
    .line 174
    :cond_8
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 181
    int-to-long v0, p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 185
    move-result-wide p1

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 190
    .line 191
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr v0, v4

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    move-result-wide p1

    .line 198
    return-wide p1

    .line 199
    .line 200
    :cond_9
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 205
    .line 206
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 207
    int-to-long v0, p2

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 211
    move-result-wide p1

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 216
    .line 217
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 218
    neg-int v0, v0

    .line 219
    int-to-long v0, v0

    .line 220
    add-long/2addr v0, v4

    .line 221
    neg-long p1, p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide p1

    .line 226
    return-wide p1

    .line 227
    .line 228
    :cond_a
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 229
    .line 230
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 231
    int-to-long v0, p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 235
    move-result-wide p1

    .line 236
    add-long/2addr v0, p1

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 241
    .line 242
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 243
    goto :goto_4
.end method

.method public defineTerminalWidgets(ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    .line 25
    :cond_1
    return-void
.end method
