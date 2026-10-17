.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 38
    .line 39
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 44
    add-int/2addr v8, v9

    .line 45
    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    check-cast v10, Landroid/view/View;

    .line 53
    .line 54
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v12

    .line 59
    .line 60
    aget v12, v11, v12

    .line 61
    const/4 v13, 0x4

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    if-eq v12, v5, :cond_b

    .line 69
    .line 70
    if-eq v12, v15, :cond_a

    .line 71
    .line 72
    if-eq v12, v14, :cond_9

    .line 73
    .line 74
    if-eq v12, v13, :cond_2

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    const/4 v9, 0x0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 81
    const/4 v12, -0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    .line 94
    :goto_1
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 95
    .line 96
    aput v16, v12, v15

    .line 97
    .line 98
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    aget v13, v12, v14

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    aget v12, v12, v16

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 112
    move-result v13

    .line 113
    .line 114
    if-ne v12, v13, :cond_5

    .line 115
    .line 116
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    :cond_5
    const/4 v12, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_2
    if-eqz v9, :cond_7

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 129
    move-result v6

    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result v6

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 144
    move-result v12

    .line 145
    add-int/2addr v9, v12

    .line 146
    const/4 v12, -0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 150
    move-result v6

    .line 151
    .line 152
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 153
    .line 154
    aput v12, v9, v15

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 158
    const/4 v12, -0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 162
    move-result v6

    .line 163
    .line 164
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 165
    .line 166
    aput v12, v9, v15

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v12

    .line 174
    .line 175
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 176
    .line 177
    aput v6, v9, v15

    .line 178
    move v6, v12

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v12

    .line 184
    .line 185
    aget v11, v11, v12

    .line 186
    .line 187
    if-eq v11, v5, :cond_15

    .line 188
    .line 189
    if-eq v11, v15, :cond_14

    .line 190
    .line 191
    if-eq v11, v14, :cond_13

    .line 192
    const/4 v7, 0x4

    .line 193
    .line 194
    if-eq v11, v7, :cond_c

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_5
    const/4 v8, 0x0

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 201
    const/4 v12, -0x2

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    move-result v7

    .line 206
    .line 207
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 208
    .line 209
    if-ne v8, v5, :cond_d

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 v8, 0x0

    .line 213
    .line 214
    :goto_6
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 215
    .line 216
    aput v16, v11, v14

    .line 217
    .line 218
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 219
    .line 220
    if-eqz v12, :cond_12

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    aget v12, v11, v15

    .line 225
    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    aget v11, v11, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 232
    move-result v12

    .line 233
    .line 234
    if-ne v11, v12, :cond_f

    .line 235
    .line 236
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 237
    .line 238
    if-eqz v11, :cond_10

    .line 239
    :cond_f
    const/4 v11, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    const/4 v11, 0x0

    .line 242
    .line 243
    :goto_7
    if-eqz v8, :cond_11

    .line 244
    .line 245
    if-eqz v11, :cond_12

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 249
    move-result v7

    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    move-result v7

    .line 256
    goto :goto_5

    .line 257
    :cond_12
    :goto_8
    const/4 v8, 0x1

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 264
    move-result v11

    .line 265
    add-int/2addr v8, v11

    .line 266
    const/4 v12, -0x1

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 270
    move-result v7

    .line 271
    .line 272
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 273
    .line 274
    aput v12, v8, v14

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 278
    const/4 v12, -0x2

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 282
    move-result v7

    .line 283
    .line 284
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 285
    .line 286
    aput v12, v8, v14

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    move-result v11

    .line 294
    .line 295
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 296
    .line 297
    aput v7, v8, v14

    .line 298
    move v7, v11

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :goto_9
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 302
    .line 303
    if-ne v3, v11, :cond_16

    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_16
    const/4 v12, 0x0

    .line 307
    .line 308
    :goto_a
    if-ne v4, v11, :cond_17

    .line 309
    const/4 v11, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_17
    const/4 v11, 0x0

    .line 312
    .line 313
    :goto_b
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 314
    .line 315
    const/16 v17, 0x3

    .line 316
    .line 317
    if-eq v4, v13, :cond_19

    .line 318
    .line 319
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 320
    .line 321
    if-ne v4, v14, :cond_18

    .line 322
    goto :goto_c

    .line 323
    :cond_18
    const/4 v4, 0x0

    .line 324
    goto :goto_d

    .line 325
    :cond_19
    :goto_c
    const/4 v4, 0x1

    .line 326
    .line 327
    :goto_d
    if-eq v3, v13, :cond_1b

    .line 328
    .line 329
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    if-ne v3, v13, :cond_1a

    .line 332
    goto :goto_e

    .line 333
    :cond_1a
    const/4 v3, 0x0

    .line 334
    goto :goto_f

    .line 335
    :cond_1b
    :goto_e
    const/4 v3, 0x1

    .line 336
    :goto_f
    const/4 v13, 0x0

    .line 337
    .line 338
    if-eqz v12, :cond_1c

    .line 339
    .line 340
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 341
    .line 342
    cmpl-float v14, v14, v13

    .line 343
    .line 344
    if-lez v14, :cond_1c

    .line 345
    const/4 v14, 0x1

    .line 346
    goto :goto_10

    .line 347
    :cond_1c
    const/4 v14, 0x0

    .line 348
    .line 349
    :goto_10
    if-eqz v11, :cond_1d

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 354
    .line 355
    cmpl-float v13, v13, v18

    .line 356
    .line 357
    if-lez v13, :cond_1d

    .line 358
    const/4 v13, 0x1

    .line 359
    goto :goto_11

    .line 360
    :cond_1d
    const/4 v13, 0x0

    .line 361
    .line 362
    .line 363
    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    move-result-object v18

    .line 365
    .line 366
    const/16 v19, 0x2

    .line 367
    .line 368
    move-object/from16 v15, v18

    .line 369
    .line 370
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    .line 375
    .line 376
    if-nez v5, :cond_1f

    .line 377
    .line 378
    if-eqz v12, :cond_1f

    .line 379
    .line 380
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 381
    .line 382
    if-nez v5, :cond_1f

    .line 383
    .line 384
    if-eqz v11, :cond_1f

    .line 385
    .line 386
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 387
    .line 388
    if-eqz v5, :cond_1e

    .line 389
    goto :goto_12

    .line 390
    :cond_1e
    const/4 v0, 0x0

    .line 391
    const/4 v3, -0x1

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    goto/16 :goto_1b

    .line 396
    .line 397
    :cond_1f
    :goto_12
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 398
    .line 399
    if-eqz v5, :cond_20

    .line 400
    .line 401
    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 402
    .line 403
    if-eqz v5, :cond_20

    .line 404
    move-object v5, v1

    .line 405
    .line 406
    check-cast v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 407
    move-object v11, v10

    .line 408
    .line 409
    check-cast v11, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v5, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 413
    goto :goto_13

    .line 414
    .line 415
    .line 416
    :cond_20
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    move-result v5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    move-result v11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 428
    move-result v12

    .line 429
    .line 430
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 431
    .line 432
    if-eqz v9, :cond_21

    .line 433
    .line 434
    aput v5, v0, v16

    .line 435
    .line 436
    aput v11, v0, v19

    .line 437
    goto :goto_14

    .line 438
    .line 439
    :cond_21
    aput v16, v0, v16

    .line 440
    .line 441
    aput v16, v0, v19

    .line 442
    .line 443
    :goto_14
    if-eqz v8, :cond_22

    .line 444
    .line 445
    aput v11, v0, v18

    .line 446
    .line 447
    aput v5, v0, v17

    .line 448
    goto :goto_15

    .line 449
    .line 450
    :cond_22
    aput v16, v0, v18

    .line 451
    .line 452
    aput v16, v0, v17

    .line 453
    .line 454
    :goto_15
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 455
    .line 456
    if-lez v0, :cond_23

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v0

    .line 461
    goto :goto_16

    .line 462
    :cond_23
    move v0, v5

    .line 463
    .line 464
    :goto_16
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 465
    .line 466
    if-lez v8, :cond_24

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 470
    move-result v0

    .line 471
    .line 472
    :cond_24
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 473
    .line 474
    if-lez v8, :cond_25

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v8

    .line 479
    goto :goto_17

    .line 480
    :cond_25
    move v8, v11

    .line 481
    .line 482
    :goto_17
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 483
    .line 484
    if-lez v9, :cond_26

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v8

    .line 489
    .line 490
    :cond_26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 491
    .line 492
    if-eqz v14, :cond_27

    .line 493
    .line 494
    if-eqz v4, :cond_27

    .line 495
    .line 496
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 497
    int-to-float v3, v8

    .line 498
    .line 499
    mul-float v3, v3, v0

    .line 500
    add-float/2addr v3, v9

    .line 501
    float-to-int v0, v3

    .line 502
    goto :goto_18

    .line 503
    .line 504
    :cond_27
    if-eqz v13, :cond_28

    .line 505
    .line 506
    if-eqz v3, :cond_28

    .line 507
    .line 508
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 509
    int-to-float v4, v0

    .line 510
    div-float/2addr v4, v3

    .line 511
    add-float/2addr v4, v9

    .line 512
    float-to-int v8, v4

    .line 513
    .line 514
    :cond_28
    :goto_18
    if-ne v5, v0, :cond_2a

    .line 515
    .line 516
    if-eq v11, v8, :cond_29

    .line 517
    goto :goto_1a

    .line 518
    :cond_29
    :goto_19
    const/4 v3, -0x1

    .line 519
    goto :goto_1b

    .line 520
    .line 521
    :cond_2a
    :goto_1a
    const/high16 v9, 0x40000000    # 2.0f

    .line 522
    .line 523
    if-eq v5, v0, :cond_2b

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    move-result v6

    .line 528
    .line 529
    :cond_2b
    if-eq v11, v8, :cond_2c

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    move-result v7

    .line 534
    .line 535
    .line 536
    :cond_2c
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    move-result v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    move-result v8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 548
    move-result v12

    .line 549
    goto :goto_19

    .line 550
    .line 551
    :goto_1b
    if-eq v12, v3, :cond_2d

    .line 552
    const/4 v3, 0x1

    .line 553
    goto :goto_1c

    .line 554
    :cond_2d
    const/4 v3, 0x0

    .line 555
    .line 556
    :goto_1c
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 557
    .line 558
    if-ne v0, v4, :cond_2f

    .line 559
    .line 560
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 561
    .line 562
    if-eq v8, v4, :cond_2e

    .line 563
    goto :goto_1d

    .line 564
    :cond_2e
    const/4 v5, 0x0

    .line 565
    goto :goto_1e

    .line 566
    :cond_2f
    :goto_1d
    const/4 v5, 0x1

    .line 567
    .line 568
    :goto_1e
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 569
    .line 570
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 571
    .line 572
    if-eqz v4, :cond_30

    .line 573
    const/4 v3, 0x1

    .line 574
    .line 575
    :cond_30
    if-eqz v3, :cond_31

    .line 576
    const/4 v4, -0x1

    .line 577
    .line 578
    if-eq v12, v4, :cond_31

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 582
    move-result v1

    .line 583
    .line 584
    if-eq v1, v12, :cond_31

    .line 585
    const/4 v1, 0x1

    .line 586
    .line 587
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 588
    .line 589
    :cond_31
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 590
    .line 591
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 592
    .line 593
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 594
    .line 595
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 596
    return-void
.end method
