.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
    }
.end annotation


# instance fields
.field private mCrossfade:F

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 19
    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    .line 18
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, p2, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    move-result v3

    .line 40
    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 116
    .line 117
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    const/4 p1, 0x2

    .line 125
    .line 126
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    aput-object p2, p1, v1

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    aput-object v0, p1, p2

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const/high16 p2, 0x437f0000    # 255.0f

    .line 155
    .line 156
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 157
    .line 158
    mul-float v0, v0, p2

    .line 159
    float-to-int p2, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_8
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public getBrightness()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 5
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 5
    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 40
    .line 41
    mul-float v1, v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 73
    .line 74
    mul-float v2, v2, v4

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 108
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
