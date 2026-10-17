.class public final Lp0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp0/j1;

.field public final synthetic b:Lp0/v1;

.field public final synthetic c:Lp0/v1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/j1;Lp0/v1;Lp0/v1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d1;->a:Lp0/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/d1;->b:Lp0/v1;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/d1;->c:Lp0/v1;

    .line 9
    .line 10
    iput p4, p0, Lp0/d1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp0/d1;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/d1;->a:Lp0/j1;

    .line 6
    .line 7
    iget-object v1, v0, Lp0/j1;->a:Lp0/i1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp0/i1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp0/d1;->b:Lp0/v1;

    .line 13
    .line 14
    iget-object v2, p1, Lp0/v1;->a:Lp0/t1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp0/i1;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lp0/f1;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lp0/m1;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lp0/m1;-><init>(Lp0/v1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lp0/l1;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lp0/l1;-><init>(Lp0/v1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    const/16 v4, 0x100

    .line 41
    .line 42
    if-gt p1, v4, :cond_3

    .line 43
    .line 44
    iget v4, p0, Lp0/d1;->d:I

    .line 45
    .line 46
    and-int/2addr v4, p1

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lp0/t1;->f(I)Lh0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, p1, v4}, Lp0/n1;->c(ILh0/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v2, p1}, Lp0/t1;->f(I)Lh0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lp0/d1;->c:Lp0/v1;

    .line 62
    .line 63
    iget-object v5, v5, Lp0/v1;->a:Lp0/t1;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lp0/t1;->f(I)Lh0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v4, Lh0/c;->a:I

    .line 70
    .line 71
    iget v7, v5, Lh0/c;->a:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    int-to-float v6, v6

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v7, v1

    .line 78
    mul-float/2addr v6, v7

    .line 79
    float-to-double v8, v6

    .line 80
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    add-double/2addr v8, v10

    .line 83
    double-to-int v6, v8

    .line 84
    iget v8, v4, Lh0/c;->b:I

    .line 85
    .line 86
    iget v9, v5, Lh0/c;->b:I

    .line 87
    .line 88
    sub-int/2addr v8, v9

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float/2addr v8, v7

    .line 91
    float-to-double v8, v8

    .line 92
    add-double/2addr v8, v10

    .line 93
    double-to-int v8, v8

    .line 94
    iget v9, v4, Lh0/c;->c:I

    .line 95
    .line 96
    iget v12, v5, Lh0/c;->c:I

    .line 97
    .line 98
    sub-int/2addr v9, v12

    .line 99
    int-to-float v9, v9

    .line 100
    mul-float/2addr v9, v7

    .line 101
    float-to-double v12, v9

    .line 102
    add-double/2addr v12, v10

    .line 103
    double-to-int v9, v12

    .line 104
    iget v12, v4, Lh0/c;->d:I

    .line 105
    .line 106
    iget v5, v5, Lh0/c;->d:I

    .line 107
    .line 108
    sub-int/2addr v12, v5

    .line 109
    int-to-float v5, v12

    .line 110
    mul-float/2addr v5, v7

    .line 111
    float-to-double v12, v5

    .line 112
    add-double/2addr v12, v10

    .line 113
    double-to-int v5, v12

    .line 114
    iget v7, v4, Lh0/c;->a:I

    .line 115
    .line 116
    sub-int/2addr v7, v6

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget v11, v4, Lh0/c;->b:I

    .line 123
    .line 124
    sub-int/2addr v11, v8

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v12, v4, Lh0/c;->c:I

    .line 130
    .line 131
    sub-int/2addr v12, v9

    .line 132
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget v13, v4, Lh0/c;->d:I

    .line 137
    .line 138
    sub-int/2addr v13, v5

    .line 139
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v7, v6, :cond_2

    .line 144
    .line 145
    if-ne v11, v8, :cond_2

    .line 146
    .line 147
    if-ne v12, v9, :cond_2

    .line 148
    .line 149
    if-ne v10, v5, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {v7, v11, v12, v10}, Lh0/c;->b(IIII)Lh0/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    invoke-virtual {v3, p1, v4}, Lp0/n1;->c(ILh0/c;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    shl-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v3}, Lp0/l1;->b()Lp0/v1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p0, p0, Lp0/d1;->e:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p0, p1, v0}, Lp0/f1;->g(Landroid/view/View;Lp0/v1;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
