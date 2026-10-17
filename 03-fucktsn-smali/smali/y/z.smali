.class public final Ly/z;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ly/a0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/a0;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly/z;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Ly/z;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Ly/z;->a:Ly/a0;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, La0/r;->u:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Ly/z;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ly/z;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Ly/z;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Ly/z;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILy/a0;)V
    .locals 7

    .line 1
    iget v0, p0, Ly/z;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Ly/a0;->d:I

    .line 34
    .line 35
    iget p3, p3, Ly/a0;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Ly/z;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v3

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v3

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v3

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_7
    or-int p2, v0, v3

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Ly/z;->b:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "MotionScene"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ly/z;->a:Ly/a0;

    .line 2
    .line 3
    iget-object v0, p1, Ly/a0;->j:Ly/b0;

    .line 4
    .line 5
    iget-object v1, v0, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Ly/a0;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v5, :cond_1

    .line 26
    .line 27
    iget p0, p1, Ly/a0;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Ly/a0;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Ly/a0;-><init>(Ly/b0;Ly/a0;)V

    .line 36
    .line 37
    .line 38
    iput p0, v2, Ly/a0;->d:I

    .line 39
    .line 40
    iget p0, p1, Ly/a0;->c:I

    .line 41
    .line 42
    iput p0, v2, Ly/a0;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v0, Ly/b0;->c:Ly/a0;

    .line 54
    .line 55
    iget p0, p0, Ly/z;->c:I

    .line 56
    .line 57
    and-int/lit8 v2, p0, 0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, p0, 0x100

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    move v8, v7

    .line 71
    :goto_1
    and-int/lit8 v9, p0, 0x10

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    and-int/lit16 v10, p0, 0x1000

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v7, v6

    .line 81
    :cond_6
    :goto_2
    if-eqz v8, :cond_9

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eq v0, p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v10, v11, :cond_a

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float v10, v10, v11

    .line 107
    .line 108
    if-lez v10, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move v7, v6

    .line 112
    :cond_9
    move v6, v8

    .line 113
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    iget v0, p1, Ly/a0;->c:I

    .line 117
    .line 118
    iget v8, p1, Ly/a0;->d:I

    .line 119
    .line 120
    if-ne v8, v5, :cond_c

    .line 121
    .line 122
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 123
    .line 124
    if-eq v5, v0, :cond_11

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 128
    .line 129
    if-eq v5, v8, :cond_d

    .line 130
    .line 131
    if-ne v5, v0, :cond_11

    .line 132
    .line 133
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_e
    const/4 v0, 0x0

    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    if-eqz v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_f
    if-eqz v6, :cond_10

    .line 159
    .line 160
    and-int/lit16 v2, p0, 0x100

    .line 161
    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_10
    if-eqz v7, :cond_11

    .line 172
    .line 173
    and-int/lit16 p0, p0, 0x1000

    .line 174
    .line 175
    if-eqz p0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 181
    .line 182
    .line 183
    :cond_11
    :goto_5
    return-void
.end method
