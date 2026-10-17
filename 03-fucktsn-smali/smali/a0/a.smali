.class public final La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(La0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La0/a;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, La0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, La0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, La0/a;->c:I

    .line 12
    .line 13
    iput p1, p0, La0/a;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, La0/a;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La0/r;->h:[I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_b

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    const/16 v11, 0xa

    .line 74
    .line 75
    if-ne v9, v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v8, v10

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const/4 v11, 0x6

    .line 85
    if-ne v9, v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v7, v11

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const/4 v12, 0x3

    .line 99
    if-ne v9, v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move v7, v12

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x2

    .line 114
    if-ne v9, v13, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x7

    .line 127
    if-ne v9, v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    move v7, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-ne v9, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v12, 0x5

    .line 163
    if-ne v9, v12, :cond_7

    .line 164
    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v13, -0x1

    .line 178
    if-ne v9, v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move v7, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/16 v10, 0x9

    .line 191
    .line 192
    if-ne v9, v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v10, 0x8

    .line 200
    .line 201
    if-ne v9, v10, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    if-eqz v4, :cond_d

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    new-instance v1, La0/a;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, La0/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput v7, v1, La0/a;->c:I

    .line 234
    .line 235
    iput-boolean v8, v1, La0/a;->a:Z

    .line 236
    .line 237
    invoke-virtual {v1, v5}, La0/a;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La0/a;

    .line 36
    .line 37
    iget-boolean v7, v6, La0/a;->a:Z

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "set"

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v7, v5

    .line 57
    :goto_1
    :try_start_0
    iget v8, v6, La0/a;->c:I

    .line 58
    .line 59
    invoke-static {v8}, Ls/e;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v6, v6, La0/a;->d:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v6

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catch_1
    move-exception v6

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_2
    move-exception v6

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_1
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v6, v6, La0/a;->e:F

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v6, v6, La0/a;->g:Z

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_3
    const-class v8, Ljava/lang/CharSequence;

    .line 150
    .line 151
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v6, v6, La0/a;->f:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_4
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v6, v6, La0/a;->h:I

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v6, v6, La0/a;->h:I

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_6
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v6, v6, La0/a;->e:F

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v6, v6, La0/a;->d:I

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, " must have a method "

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, La0/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget p0, p0, La0/a;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    iget-boolean p0, p0, La0/a;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Cannot interpolate String"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_4
    iget p0, p0, La0/a;->e:F

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_5
    iget p0, p0, La0/a;->d:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([F)V
    .locals 9

    .line 1
    iget v0, p0, La0/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget p0, p0, La0/a;->e:F

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-boolean p0, p0, La0/a;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    aput p0, p1, v1

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "Color does not have a single color to interpolate"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_3
    iget p0, p0, La0/a;->h:I

    .line 37
    .line 38
    shr-int/lit8 v0, p0, 0x18

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shr-int/lit8 v2, p0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    shr-int/lit8 v3, p0, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v4, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v2, v4

    .line 56
    float-to-double v5, v2

    .line 57
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v2, v5

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v4

    .line 69
    float-to-double v5, v3

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-float v3, v5

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p0, v4

    .line 77
    float-to-double v5, p0

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float p0, v5

    .line 83
    aput v2, p1, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput v3, p1, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput p0, p1, v1

    .line 90
    .line 91
    int-to-float p0, v0

    .line 92
    div-float/2addr p0, v4

    .line 93
    const/4 v0, 0x3

    .line 94
    aput p0, p1, v0

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget p0, p0, La0/a;->e:F

    .line 98
    .line 99
    aput p0, p1, v1

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget p0, p0, La0/a;->d:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    aput p0, p1, v1

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget p0, p0, La0/a;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ls/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public final g(Landroid/view/View;[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "TransitionLayout"

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, La0/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    iget v0, v0, La0/a;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ls/e;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/high16 v17, 0x437f0000    # 255.0f

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_0
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v5, p2, v16

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget v5, p2, v16

    .line 99
    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v5, v5, v6

    .line 103
    .line 104
    if-lez v5, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move/from16 v13, v16

    .line 108
    .line 109
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget v5, p2, v16

    .line 150
    .line 151
    float-to-double v5, v5

    .line 152
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    double-to-float v5, v5

    .line 157
    mul-float v5, v5, v17

    .line 158
    .line 159
    float-to-int v5, v5

    .line 160
    invoke-static {v5}, La0/a;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    aget v6, p2, v13

    .line 165
    .line 166
    float-to-double v11, v6

    .line 167
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    double-to-float v6, v11

    .line 172
    mul-float v6, v6, v17

    .line 173
    .line 174
    float-to-int v6, v6

    .line 175
    invoke-static {v6}, La0/a;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aget v8, p2, v10

    .line 180
    .line 181
    float-to-double v10, v8

    .line 182
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-float v8, v10

    .line 187
    mul-float v8, v8, v17

    .line 188
    .line 189
    float-to-int v8, v8

    .line 190
    invoke-static {v8}, La0/a;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aget v9, p2, v9

    .line 195
    .line 196
    mul-float v9, v9, v17

    .line 197
    .line 198
    float-to-int v9, v9

    .line 199
    invoke-static {v9}, La0/a;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    shl-int/lit8 v9, v9, 0x18

    .line 204
    .line 205
    shl-int/lit8 v5, v5, 0x10

    .line 206
    .line 207
    or-int/2addr v5, v9

    .line 208
    shl-int/lit8 v6, v6, 0x8

    .line 209
    .line 210
    or-int/2addr v5, v6

    .line 211
    or-int/2addr v5, v8

    .line 212
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget v5, p2, v16

    .line 237
    .line 238
    float-to-double v5, v5

    .line 239
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    double-to-float v5, v5

    .line 244
    mul-float v5, v5, v17

    .line 245
    .line 246
    float-to-int v5, v5

    .line 247
    invoke-static {v5}, La0/a;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v6, p2, v13

    .line 252
    .line 253
    float-to-double v11, v6

    .line 254
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    double-to-float v6, v11

    .line 259
    mul-float v6, v6, v17

    .line 260
    .line 261
    float-to-int v6, v6

    .line 262
    invoke-static {v6}, La0/a;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    aget v8, p2, v10

    .line 267
    .line 268
    float-to-double v10, v8

    .line 269
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    double-to-float v8, v10

    .line 274
    mul-float v8, v8, v17

    .line 275
    .line 276
    float-to-int v8, v8

    .line 277
    invoke-static {v8}, La0/a;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    aget v9, p2, v9

    .line 282
    .line 283
    mul-float v9, v9, v17

    .line 284
    .line 285
    float-to-int v9, v9

    .line 286
    invoke-static {v9}, La0/a;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    shl-int/lit8 v9, v9, 0x18

    .line 291
    .line 292
    shl-int/lit8 v5, v5, 0x10

    .line 293
    .line 294
    or-int/2addr v5, v9

    .line 295
    shl-int/lit8 v6, v6, 0x8

    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    or-int/2addr v5, v8

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aget v5, p2, v16

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aget v5, p2, v16

    .line 342
    .line 343
    float-to-int v5, v5

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v6, "cannot access method "

    .line 364
    .line 365
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v6, "no method "

    .line 398
    .line 399
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :goto_3
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, La0/a;->e:F

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, La0/a;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, La0/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, La0/a;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, La0/a;->e:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, La0/a;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
