.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 19
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    add-int/lit16 p0, p0, -0xff

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v6, "getMap"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 151
    .line 152
    if-ne v6, v7, :cond_5

    .line 153
    .line 154
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 166
    .line 167
    if-ne v6, v7, :cond_6

    .line 168
    .line 169
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 170
    .line 171
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 183
    .line 184
    if-ne v6, v7, :cond_7

    .line 185
    .line 186
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 187
    const/4 v4, -0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 199
    .line 200
    if-ne v6, v7, :cond_8

    .line 201
    .line 202
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    if-eqz v1, :cond_a

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "set"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :try_start_0
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v5

    .line 53
    .line 54
    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_0
    :try_start_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-array v4, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_1
    nop

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v7, v4, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-array v4, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v7, Ljava/lang/CharSequence;

    .line 120
    .line 121
    aput-object v7, v4, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 128
    .line 129
    new-array v4, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v4, v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v8, v4, v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    new-array v4, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v4, v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v7, v4, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    new-array v4, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v4, v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    .line 184
    .line 185
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    aput-object v7, v4, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 197
    .line 198
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 202
    .line 203
    new-array v3, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v3, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v7, v4, v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v4, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    :cond_0
    return-void

    .line 240
    nop

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :pswitch_data_0
    .packed-switch 0x1
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
.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    return v0

    .line 24
    .line 25
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 26
    .line 27
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 28
    .line 29
    cmpl-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v2

    .line 33
    :cond_1
    return v0

    .line 34
    .line 35
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    return v0

    .line 42
    .line 43
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    return v0

    .line 50
    .line 51
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 52
    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 54
    .line 55
    cmpl-float p1, v1, p1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    return v2

    .line 59
    :cond_4
    return v0

    .line 60
    .line 61
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_5

    .line 66
    return v2

    .line 67
    :cond_5
    return v0

    .line 68
    .line 69
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 72
    .line 73
    if-ne v1, p1, :cond_6

    .line 74
    return v2

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

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
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 19
    return v0

    .line 20
    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    return v0

    .line 29
    .line 30
    :pswitch_2
    const-string v0, "Cannot interpolate String"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lle7;->a(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 38
    return v0

    .line 39
    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 41
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    .line 44
    :pswitch_5
    const-string v0, "Color does not have a single color to interpolate"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lle7;->a(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

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
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 18
    .line 19
    aput v0, p1, v1

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    aput v0, p1, v1

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_2
    const-string p1, "Color does not have a single color to interpolate"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 40
    .line 41
    aput v0, p1, v1

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 51
    .line 52
    shr-int/lit8 v2, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    shr-int/lit8 v3, v0, 0x10

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    shr-int/lit8 v4, v0, 0x8

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    const/high16 v5, 0x437f0000    # 255.0f

    .line 68
    div-float/2addr v3, v5

    .line 69
    float-to-double v6, v3

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v6

    .line 79
    double-to-float v3, v6

    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v5

    .line 82
    float-to-double v6, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide v6

    .line 87
    double-to-float v4, v6

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v5

    .line 90
    float-to-double v6, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v6

    .line 95
    double-to-float v0, v6

    .line 96
    .line 97
    aput v3, p1, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    aput v4, p1, v1

    .line 101
    const/4 v1, 0x2

    .line 102
    .line 103
    aput v0, p1, v1

    .line 104
    int-to-float v0, v2

    .line 105
    div-float/2addr v0, v5

    .line 106
    const/4 v1, 0x3

    .line 107
    .line 108
    aput v0, p1, v1

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public noOfInterpValues()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

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
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public setColorValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 3
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 3
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 3
    return-void
.end method

.method public setInterpolatedValue(Landroid/view/View;[F)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "unable to interpolate strings "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "set"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    const/high16 v12, 0x437f0000    # 255.0f

    .line 48
    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    :try_start_1
    new-array v0, v8, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v0, v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    aget p2, p2, v11

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-array v1, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v1, v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    new-array v0, v8, [Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v0, v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    aget p2, p2, v11

    .line 87
    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float p2, p2, v1

    .line 91
    .line 92
    if-lez p2, :cond_0

    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-array v1, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v1, v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    .line 129
    :pswitch_3
    new-array v0, v8, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v7, v0, v11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    aget p2, p2, v11

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v1, v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_4
    new-array v0, v8, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v6, v0, v11

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    aget p2, p2, v11

    .line 160
    float-to-int p2, p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    new-array v1, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v1, v11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_5
    new-array v0, v8, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    aput-object v3, v0, v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    aget v1, p2, v11

    .line 185
    float-to-double v1, v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 189
    move-result-wide v1

    .line 190
    double-to-float v1, v1

    .line 191
    .line 192
    mul-float v1, v1, v12

    .line 193
    float-to-int v1, v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 197
    move-result v1

    .line 198
    .line 199
    aget v2, p2, v8

    .line 200
    float-to-double v2, v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 204
    move-result-wide v2

    .line 205
    double-to-float v2, v2

    .line 206
    .line 207
    mul-float v2, v2, v12

    .line 208
    float-to-int v2, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 212
    move-result v2

    .line 213
    .line 214
    aget v3, p2, v5

    .line 215
    float-to-double v5, v3

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 219
    move-result-wide v5

    .line 220
    double-to-float v3, v5

    .line 221
    .line 222
    mul-float v3, v3, v12

    .line 223
    float-to-int v3, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 227
    move-result v3

    .line 228
    .line 229
    aget p2, p2, v4

    .line 230
    .line 231
    mul-float p2, p2, v12

    .line 232
    float-to-int p2, p2

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 236
    move-result p2

    .line 237
    .line 238
    shl-int/lit8 p2, p2, 0x18

    .line 239
    .line 240
    shl-int/lit8 v1, v1, 0x10

    .line 241
    or-int/2addr p2, v1

    .line 242
    .line 243
    shl-int/lit8 v1, v2, 0x8

    .line 244
    or-int/2addr p2, v1

    .line 245
    or-int/2addr p2, v3

    .line 246
    .line 247
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 254
    .line 255
    new-array p2, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, p2, v11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_6
    new-array v0, v8, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v6, v0, v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    aget v1, p2, v11

    .line 272
    float-to-double v1, v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 276
    move-result-wide v1

    .line 277
    double-to-float v1, v1

    .line 278
    .line 279
    mul-float v1, v1, v12

    .line 280
    float-to-int v1, v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    aget v2, p2, v8

    .line 287
    float-to-double v2, v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 291
    move-result-wide v2

    .line 292
    double-to-float v2, v2

    .line 293
    .line 294
    mul-float v2, v2, v12

    .line 295
    float-to-int v2, v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 299
    move-result v2

    .line 300
    .line 301
    aget v3, p2, v5

    .line 302
    float-to-double v5, v3

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 306
    move-result-wide v5

    .line 307
    double-to-float v3, v5

    .line 308
    .line 309
    mul-float v3, v3, v12

    .line 310
    float-to-int v3, v3

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 314
    move-result v3

    .line 315
    .line 316
    aget p2, p2, v4

    .line 317
    .line 318
    mul-float p2, p2, v12

    .line 319
    float-to-int p2, p2

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 323
    move-result p2

    .line 324
    .line 325
    shl-int/lit8 p2, p2, 0x18

    .line 326
    .line 327
    shl-int/lit8 v1, v1, 0x10

    .line 328
    or-int/2addr p2, v1

    .line 329
    .line 330
    shl-int/lit8 v1, v2, 0x8

    .line 331
    or-int/2addr p2, v1

    .line 332
    or-int/2addr p2, v3

    .line 333
    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    new-array v1, v8, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p2, v1, v11

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 344
    return-void

    .line 345
    .line 346
    .line 347
    :catch_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :catch_1
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 352
    :catch_2
    :goto_1
    return-void

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    return-void

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    return-void

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    return-void

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    return-void

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

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
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    aget p1, p1, v1

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    aget p1, p1, v1

    .line 23
    float-to-double v2, p1

    .line 24
    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpl-double p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    const-string p1, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lle7;->a(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_3
    aget p1, p1, v1

    .line 42
    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_4
    aget p1, p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :pswitch_5
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 57
    .line 58
    .line 59
    const v1, 0xffffff

    .line 60
    and-int/2addr v0, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aget p1, p1, v1

    .line 64
    .line 65
    const/high16 v1, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    shl-int/lit8 p1, p1, 0x18

    .line 75
    or-int/2addr p1, v0

    .line 76
    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
