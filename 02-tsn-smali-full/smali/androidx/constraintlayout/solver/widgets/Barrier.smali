.class public Landroidx/constraintlayout/solver/widgets/Barrier;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mMargin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 12
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    array-length v6, v1

    .line 27
    .line 28
    if-ge v0, v6, :cond_0

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 42
    .line 43
    if-ltz v0, :cond_19

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    if-ge v0, v6, :cond_19

    .line 47
    .line 48
    aget-object v0, v1, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 52
    .line 53
    if-ge v1, v7, :cond_6

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    aget-object v7, v7, v1

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    if-ne v8, v4, :cond_3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    if-ne v8, v9, :cond_3

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    :goto_2
    const/4 v1, 0x1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 99
    .line 100
    if-eq v8, v3, :cond_4

    .line 101
    .line 102
    if-ne v8, v5, :cond_5

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v8, v9, :cond_5

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    .line 129
    :goto_4
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 148
    .line 149
    :goto_6
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v8, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    const/4 v8, 0x1

    .line 168
    .line 169
    :goto_8
    if-nez v1, :cond_f

    .line 170
    .line 171
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 172
    .line 173
    if-nez v9, :cond_b

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    :cond_b
    if-ne v9, v3, :cond_c

    .line 178
    .line 179
    if-nez v8, :cond_e

    .line 180
    .line 181
    :cond_c
    if-ne v9, v4, :cond_d

    .line 182
    .line 183
    if-nez v7, :cond_e

    .line 184
    .line 185
    :cond_d
    if-ne v9, v5, :cond_f

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    :cond_e
    const/4 v7, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const/4 v7, 0x0

    .line 191
    .line 192
    :goto_9
    if-nez v7, :cond_10

    .line 193
    const/4 v7, 0x4

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/4 v7, 0x5

    .line 196
    :goto_a
    const/4 v8, 0x0

    .line 197
    .line 198
    :goto_b
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 199
    .line 200
    if-ge v8, v9, :cond_15

    .line 201
    .line 202
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 203
    .line 204
    aget-object v9, v9, v8

    .line 205
    .line 206
    iget-boolean v10, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 207
    .line 208
    if-nez v10, :cond_11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    if-nez v10, :cond_11

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_11
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 220
    .line 221
    aget-object v10, v10, v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 230
    .line 231
    aget-object v9, v9, v11

    .line 232
    .line 233
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 234
    .line 235
    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 236
    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 240
    .line 241
    if-ne v12, p0, :cond_12

    .line 242
    .line 243
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    const/4 v9, 0x0

    .line 246
    .line 247
    :goto_c
    if-eqz v11, :cond_14

    .line 248
    .line 249
    if-ne v11, v3, :cond_13

    .line 250
    goto :goto_d

    .line 251
    .line 252
    :cond_13
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 253
    .line 254
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 255
    add-int/2addr v12, v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v11, v10, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V

    .line 259
    goto :goto_e

    .line 260
    .line 261
    :cond_14
    :goto_d
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262
    .line 263
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 264
    sub-int/2addr v12, v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v11, v10, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerBarrier(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V

    .line 268
    .line 269
    :goto_e
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 270
    .line 271
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 272
    add-int/2addr v12, v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v11, v10, v12, v7}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 276
    .line 277
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 278
    goto :goto_b

    .line 279
    .line 280
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 289
    .line 290
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 291
    .line 292
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 317
    .line 318
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 322
    return-void

    .line 323
    .line 324
    :cond_16
    if-ne v0, v4, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 329
    .line 330
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 331
    .line 332
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 338
    .line 339
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 342
    .line 343
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 351
    .line 352
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 355
    .line 356
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 362
    return-void

    .line 363
    .line 364
    :cond_17
    if-ne v0, v3, :cond_18

    .line 365
    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 367
    .line 368
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 371
    .line 372
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 376
    .line 377
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 389
    .line 390
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393
    .line 394
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 395
    .line 396
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 397
    .line 398
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 402
    return-void

    .line 403
    .line 404
    :cond_18
    if-ne v0, v5, :cond_19

    .line 405
    .line 406
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 407
    .line 408
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 409
    .line 410
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 416
    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 420
    .line 421
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 422
    .line 423
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 424
    .line 425
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 429
    .line 430
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 433
    .line 434
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 435
    .line 436
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 437
    .line 438
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 442
    :cond_19
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 3
    return v0
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 14
    .line 15
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 18
    return-void
.end method

.method public getBarrierType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 3
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 3
    return v0
.end method

.method public markWidgets()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 32
    .line 33
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 3
    return-void
.end method

.method public setBarrierType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mBarrierType:I

    .line 3
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->mMargin:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[Barrier] "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " {"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string/jumbo v1, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
