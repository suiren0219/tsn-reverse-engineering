.class public Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field public baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 33
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BaselineDimensionDependency;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BaselineDimensionDependency;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    if-ne v1, v2, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 223
    .line 224
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 229
    .line 230
    aget-object v1, v0, v4

    .line 231
    .line 232
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    aget-object v9, v0, v6

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    aget-object v1, v1, v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 258
    move-result v1

    .line 259
    .line 260
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    aget-object v1, v1, v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    .line 275
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 281
    .line 282
    aget-object v0, v0, v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 295
    .line 296
    aget-object v2, v2, v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 300
    move-result v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 304
    .line 305
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 308
    .line 309
    aget-object v0, v0, v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 318
    .line 319
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 320
    .line 321
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 322
    .line 323
    aget-object v2, v2, v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 332
    .line 333
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 334
    .line 335
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 338
    .line 339
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 340
    .line 341
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1c

    .line 348
    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 357
    move-result v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 361
    return-void

    .line 362
    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 372
    .line 373
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 374
    .line 375
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    .line 377
    aget-object v2, v2, v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 385
    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 387
    .line 388
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 389
    .line 390
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 391
    .line 392
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 396
    .line 397
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 406
    .line 407
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 408
    .line 409
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 413
    move-result v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 417
    return-void

    .line 418
    .line 419
    :cond_9
    aget-object v1, v0, v6

    .line 420
    .line 421
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 422
    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 432
    .line 433
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 434
    .line 435
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436
    .line 437
    aget-object v2, v2, v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 441
    move-result v2

    .line 442
    neg-int v2, v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 446
    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 448
    .line 449
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 450
    .line 451
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 452
    .line 453
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 454
    neg-int v2, v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 458
    .line 459
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 468
    .line 469
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 470
    .line 471
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_b
    aget-object v0, v0, v3

    .line 482
    .line 483
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 484
    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 497
    .line 498
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 499
    .line 500
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 501
    .line 502
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 506
    move-result v2

    .line 507
    neg-int v2, v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 513
    .line 514
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 515
    .line 516
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 517
    .line 518
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 522
    return-void

    .line 523
    .line 524
    :cond_c
    instance-of v0, v7, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 525
    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 535
    .line 536
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 543
    .line 544
    if-nez v0, :cond_1c

    .line 545
    .line 546
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 555
    .line 556
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 557
    .line 558
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 566
    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 568
    .line 569
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 570
    .line 571
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 572
    .line 573
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 577
    .line 578
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 587
    .line 588
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589
    .line 590
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 594
    move-result v2

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 598
    return-void

    .line 599
    .line 600
    :cond_d
    if-nez v1, :cond_12

    .line 601
    .line 602
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 603
    .line 604
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 605
    .line 606
    if-ne v1, v7, :cond_12

    .line 607
    .line 608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 609
    .line 610
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 611
    .line 612
    if-eq v1, v4, :cond_10

    .line 613
    .line 614
    if-eq v1, v6, :cond_e

    .line 615
    goto :goto_2

    .line 616
    .line 617
    .line 618
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 624
    .line 625
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 626
    .line 627
    if-ne v1, v6, :cond_f

    .line 628
    goto :goto_2

    .line 629
    .line 630
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 631
    .line 632
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 633
    .line 634
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 635
    .line 636
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 642
    .line 643
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 649
    .line 650
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 651
    .line 652
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 653
    .line 654
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 660
    .line 661
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 662
    .line 663
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_2

    .line 668
    .line 669
    .line 670
    :cond_10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    if-nez v0, :cond_11

    .line 674
    goto :goto_2

    .line 675
    .line 676
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 677
    .line 678
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 679
    .line 680
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 681
    .line 682
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 695
    .line 696
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 697
    .line 698
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 699
    .line 700
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 706
    .line 707
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 708
    .line 709
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 710
    .line 711
    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_2

    .line 714
    .line 715
    .line 716
    :cond_12
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 717
    .line 718
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 721
    .line 722
    aget-object v7, v1, v4

    .line 723
    .line 724
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 725
    .line 726
    if-eqz v8, :cond_15

    .line 727
    .line 728
    aget-object v9, v1, v6

    .line 729
    .line 730
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 731
    .line 732
    if-eqz v9, :cond_15

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_14

    .line 739
    .line 740
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 741
    .line 742
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 743
    .line 744
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 745
    .line 746
    aget-object v1, v1, v4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 750
    move-result v1

    .line 751
    .line 752
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 753
    .line 754
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 755
    .line 756
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 757
    .line 758
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 759
    .line 760
    aget-object v1, v1, v6

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 764
    move-result v1

    .line 765
    neg-int v1, v1

    .line 766
    .line 767
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 768
    goto :goto_3

    .line 769
    .line 770
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 771
    .line 772
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 773
    .line 774
    aget-object v0, v0, v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 781
    .line 782
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 783
    .line 784
    aget-object v1, v1, v6

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 795
    .line 796
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 797
    .line 798
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 799
    .line 800
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 804
    move-result v0

    .line 805
    .line 806
    if-eqz v0, :cond_1b

    .line 807
    .line 808
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 811
    .line 812
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    :cond_15
    const/4 v9, 0x0

    .line 819
    .line 820
    if-eqz v8, :cond_17

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 829
    .line 830
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 831
    .line 832
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 833
    .line 834
    aget-object v2, v2, v4

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 838
    move-result v2

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 842
    .line 843
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 844
    .line 845
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 846
    .line 847
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 851
    .line 852
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 856
    move-result v0

    .line 857
    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 861
    .line 862
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 863
    .line 864
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 868
    .line 869
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 870
    .line 871
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 872
    .line 873
    if-ne v0, v1, :cond_1b

    .line 874
    .line 875
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 879
    move-result v0

    .line 880
    .line 881
    cmpl-float v0, v0, v9

    .line 882
    .line 883
    if-lez v0, :cond_1b

    .line 884
    .line 885
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 886
    .line 887
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 888
    .line 889
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 890
    .line 891
    if-ne v2, v1, :cond_1b

    .line 892
    .line 893
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 894
    .line 895
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 896
    .line 897
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 903
    .line 904
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 905
    .line 906
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 907
    .line 908
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 909
    .line 910
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 916
    .line 917
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_17
    aget-object v4, v1, v6

    .line 922
    .line 923
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 924
    const/4 v8, -0x1

    .line 925
    .line 926
    if-eqz v7, :cond_18

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    if-eqz v0, :cond_1b

    .line 933
    .line 934
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 935
    .line 936
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 937
    .line 938
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 939
    .line 940
    aget-object v2, v2, v6

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 944
    move-result v2

    .line 945
    neg-int v2, v2

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 949
    .line 950
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 951
    .line 952
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 953
    .line 954
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 958
    .line 959
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 963
    move-result v0

    .line 964
    .line 965
    if-eqz v0, :cond_1b

    .line 966
    .line 967
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 968
    .line 969
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 970
    .line 971
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_18
    aget-object v1, v1, v3

    .line 979
    .line 980
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 981
    .line 982
    if-eqz v3, :cond_19

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    if-eqz v0, :cond_1b

    .line 989
    .line 990
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 994
    .line 995
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 996
    .line 997
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 998
    .line 999
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 1003
    .line 1004
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1005
    .line 1006
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1007
    .line 1008
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 1012
    goto :goto_4

    .line 1013
    .line 1014
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 1015
    .line 1016
    if-nez v1, :cond_1b

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1031
    .line 1032
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1033
    .line 1034
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1035
    .line 1036
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 1044
    .line 1045
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1046
    .line 1047
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1048
    .line 1049
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 1053
    .line 1054
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 1058
    move-result v0

    .line 1059
    .line 1060
    if-eqz v0, :cond_1a

    .line 1061
    .line 1062
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1063
    .line 1064
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1065
    .line 1066
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 1070
    .line 1071
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1072
    .line 1073
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1074
    .line 1075
    if-ne v0, v1, :cond_1b

    .line 1076
    .line 1077
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 1081
    move-result v0

    .line 1082
    .line 1083
    cmpl-float v0, v0, v9

    .line 1084
    .line 1085
    if-lez v0, :cond_1b

    .line 1086
    .line 1087
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1088
    .line 1089
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 1090
    .line 1091
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1092
    .line 1093
    if-ne v2, v1, :cond_1b

    .line 1094
    .line 1095
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1096
    .line 1097
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 1098
    .line 1099
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1105
    .line 1106
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1109
    .line 1110
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 1111
    .line 1112
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1118
    .line 1119
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 1120
    .line 1121
    :cond_1b
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1122
    .line 1123
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1127
    move-result v0

    .line 1128
    .line 1129
    if-nez v0, :cond_1c

    .line 1130
    .line 1131
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1132
    .line 1133
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 1134
    :cond_1c
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 27
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 35
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VerticalRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunCenter(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunEnd(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunStart(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 49
    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne p1, v0, :cond_8

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 93
    .line 94
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 110
    .line 111
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 112
    int-to-float v0, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 116
    move-result p1

    .line 117
    .line 118
    mul-float v0, v0, p1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 126
    .line 127
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 128
    int-to-float v0, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 150
    .line 151
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 158
    .line 159
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 160
    int-to-float p1, p1

    .line 161
    .line 162
    mul-float p1, p1, v0

    .line 163
    add-float/2addr p1, v4

    .line 164
    float-to-int p1, p1

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 170
    .line 171
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 172
    .line 173
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 178
    .line 179
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_9
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 194
    .line 195
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 202
    .line 203
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 210
    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 214
    .line 215
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 244
    .line 245
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 248
    .line 249
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 250
    add-int/2addr p1, v2

    .line 251
    .line 252
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 255
    .line 256
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 257
    add-int/2addr v0, v2

    .line 258
    .line 259
    sub-int v2, v0, p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 276
    .line 277
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 282
    .line 283
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    if-ne p1, v0, :cond_d

    .line 286
    .line 287
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 288
    .line 289
    if-ne p1, v3, :cond_d

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    move-result p1

    .line 298
    .line 299
    if-lez p1, :cond_d

    .line 300
    .line 301
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 302
    .line 303
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    move-result p1

    .line 308
    .line 309
    if-lez p1, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 312
    .line 313
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 320
    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 330
    .line 331
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 334
    .line 335
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 336
    add-int/2addr p1, v1

    .line 337
    .line 338
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 341
    .line 342
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 343
    add-int/2addr v0, v1

    .line 344
    sub-int/2addr v0, p1

    .line 345
    .line 346
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 347
    .line 348
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 349
    .line 350
    if-ge v0, v1, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 354
    goto :goto_5

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 358
    .line 359
    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 360
    .line 361
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 362
    .line 363
    if-nez p1, :cond_e

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 367
    .line 368
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    move-result p1

    .line 373
    .line 374
    if-lez p1, :cond_10

    .line 375
    .line 376
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 377
    .line 378
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 382
    move-result p1

    .line 383
    .line 384
    if-lez p1, :cond_10

    .line 385
    .line 386
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 387
    .line 388
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 395
    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 397
    .line 398
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 405
    .line 406
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 407
    .line 408
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 409
    .line 410
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 411
    add-int/2addr v1, v2

    .line 412
    .line 413
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 414
    .line 415
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 416
    .line 417
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 418
    add-int/2addr v2, v3

    .line 419
    .line 420
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 424
    move-result v3

    .line 425
    .line 426
    if-ne p1, v0, :cond_f

    .line 427
    .line 428
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 429
    .line 430
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 431
    .line 432
    const/high16 v3, 0x3f000000    # 0.5f

    .line 433
    :cond_f
    sub-int/2addr v2, v1

    .line 434
    .line 435
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 436
    .line 437
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 438
    sub-int/2addr v2, p1

    .line 439
    .line 440
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 441
    int-to-float v0, v1

    .line 442
    add-float/2addr v0, v4

    .line 443
    int-to-float v1, v2

    .line 444
    .line 445
    mul-float v1, v1, v3

    .line 446
    add-float/2addr v0, v1

    .line 447
    float-to-int v0, v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 451
    .line 452
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 453
    .line 454
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 455
    .line 456
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 457
    .line 458
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 459
    .line 460
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 461
    add-int/2addr v0, v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 465
    :cond_10
    :goto_6
    return-void
.end method
