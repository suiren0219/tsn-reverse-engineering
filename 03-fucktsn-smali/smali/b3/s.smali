.class public final Lb3/s;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Lv2/h;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lb3/s;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lb3/s;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lb3/s;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lb3/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lb3/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lb3/s;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lb3/s;->j:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lb3/s;->k:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lb3/s;->l:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lb3/s;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lb3/s;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Lv2/h;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lv2/h;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb3/s;->n:Lv2/h;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lb3/s;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/s;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/s;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/s;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lb3/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ls2/k;

    .line 21
    .line 22
    new-instance v6, Lf2/k;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lf2/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p3, v4, v2

    .line 39
    .line 40
    aput v3, v4, p2

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {p1}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ls2/k;->a([Landroid/view/View;)Ls2/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p3, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-wide/16 p2, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lw1/a;->b:Lg1/a;

    .line 82
    .line 83
    invoke-static {p0, p2}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/i0;->j(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, La1/j;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->w:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, Lg/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lg/a;

    .line 34
    .line 35
    new-array v6, v3, [F

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lb3/p;

    .line 45
    .line 46
    invoke-direct {v7, v5, v2}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v4, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v6, v2, v5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v2, v1, Ls2/h;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Ls2/h;

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    fill-array-data v2, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lb3/p;

    .line 75
    .line 76
    invoke-direct {v6, v4, v1}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v2, v1, v5

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array p0, v3, [F

    .line 101
    .line 102
    fill-array-data p0, :array_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lb3/p;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, v2, v0}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v4, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object p0, v0, v5

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of p0, v1, Lg/a;

    .line 127
    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    move-object p0, v1

    .line 133
    check-cast p0, Lg/a;

    .line 134
    .line 135
    iget v0, p0, Lg/a;->i:F

    .line 136
    .line 137
    cmpl-float v0, v0, p1

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iput p1, p0, Lg/a;->i:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_5
    instance-of p0, v1, Ls2/h;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    check-cast v1, Ls2/h;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ls2/h;->a(F)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Ls2/i0;->j(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-static {v8}, Ls2/i0;->j(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0, v8, v2}, Lb3/s;->j(Landroid/view/View;Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-float v8, v8

    .line 32
    new-array v9, v4, [F

    .line 33
    .line 34
    aput v8, v9, v6

    .line 35
    .line 36
    aput v7, v9, v5

    .line 37
    .line 38
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v5, [Landroid/view/View;

    .line 43
    .line 44
    aput-object v2, v9, v6

    .line 45
    .line 46
    new-instance v10, Ls2/k;

    .line 47
    .line 48
    new-instance v11, Lf2/k;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Lf2/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v11, v9}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb3/s;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    new-array v10, v4, [F

    .line 65
    .line 66
    aput v9, v10, v6

    .line 67
    .line 68
    aput v7, v10, v5

    .line 69
    .line 70
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v10, v5, [Landroid/view/View;

    .line 75
    .line 76
    aput-object v2, v10, v6

    .line 77
    .line 78
    invoke-static {v10}, Ls2/k;->a([Landroid/view/View;)Ls2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-array v2, v4, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v8, v2, v6

    .line 88
    .line 89
    aput-object v9, v2, v5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v1}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v2, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 102
    .line 103
    invoke-static {v2}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2, v1}, Lb3/s;->j(Landroid/view/View;Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    new-array v8, v4, [F

    .line 113
    .line 114
    aput v2, v8, v6

    .line 115
    .line 116
    aput v7, v8, v5

    .line 117
    .line 118
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v8, v5, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v1, v8, v6

    .line 125
    .line 126
    new-instance v9, Ls2/k;

    .line 127
    .line 128
    new-instance v10, Lf2/k;

    .line 129
    .line 130
    invoke-direct {v10, v3}, Lf2/k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10, v8}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lb3/s;->f()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-float p0, p0

    .line 144
    new-array v3, v4, [F

    .line 145
    .line 146
    aput p0, v3, v6

    .line 147
    .line 148
    aput v7, v3, v5

    .line 149
    .line 150
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array v3, v5, [Landroid/view/View;

    .line 155
    .line 156
    aput-object v1, v3, v6

    .line 157
    .line 158
    invoke-static {v3}, Ls2/k;->a([Landroid/view/View;)Ls2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-array v1, v4, [Landroid/animation/Animator;

    .line 166
    .line 167
    aput-object v2, v1, v6

    .line 168
    .line 169
    aput-object p0, v1, v5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const-wide/16 v1, 0x12c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-wide/16 v1, 0xfa

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lw1/a;->b:Lg1/a;

    .line 185
    .line 186
    invoke-static {p1, p0}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lb3/s;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lb3/s;->b(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lw1/a;->b:Lg1/a;

    .line 37
    .line 38
    invoke-static {v1, v11}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lb3/s;->c(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v5, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v4

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lw1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lw1/a;->b:Lg1/a;

    .line 64
    .line 65
    :goto_2
    new-array v11, v5, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v14, 0x64

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lb3/s;->b:Landroid/view/View;

    .line 102
    .line 103
    filled-new-array {v3}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v14, Ls2/k;

    .line 108
    .line 109
    new-instance v15, Lf2/k;

    .line 110
    .line 111
    const/16 v7, 0xc

    .line 112
    .line 113
    invoke-direct {v15, v7}, Lf2/k;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15, v3}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lb3/s;->n:Lv2/h;

    .line 123
    .line 124
    iget-object v8, v3, Lv2/h;->j:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v14, v3, Lv2/h;->k:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v15, v0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v9, v0, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v10, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 160
    .line 161
    invoke-static {v9, v10}, Ls2/i0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_6
    new-instance v10, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v10, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v3}, Lv2/h;->c()[F

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget v13, v9, v6

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    aget v6, v3, v18

    .line 189
    .line 190
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aget v13, v9, v4

    .line 195
    .line 196
    aget v7, v3, v4

    .line 197
    .line 198
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aget v13, v9, v5

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    aget v4, v3, v5

    .line 207
    .line 208
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v21, 0x3

    .line 213
    .line 214
    aget v13, v9, v21

    .line 215
    .line 216
    move/from16 v22, v5

    .line 217
    .line 218
    aget v5, v3, v21

    .line 219
    .line 220
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v23, 0x4

    .line 225
    .line 226
    aget v13, v9, v23

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    aget v3, v24, v23

    .line 231
    .line 232
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v25, 0x5

    .line 237
    .line 238
    aget v13, v9, v25

    .line 239
    .line 240
    move/from16 v26, v3

    .line 241
    .line 242
    aget v3, v24, v25

    .line 243
    .line 244
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v27, 0x6

    .line 249
    .line 250
    aget v13, v9, v27

    .line 251
    .line 252
    move/from16 v28, v3

    .line 253
    .line 254
    aget v3, v24, v27

    .line 255
    .line 256
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v13, 0x7

    .line 261
    aget v9, v9, v13

    .line 262
    .line 263
    move/from16 v29, v13

    .line 264
    .line 265
    aget v13, v24, v29

    .line 266
    .line 267
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const/16 v13, 0x8

    .line 272
    .line 273
    move/from16 v24, v3

    .line 274
    .line 275
    new-array v3, v13, [F

    .line 276
    .line 277
    aput v6, v3, v18

    .line 278
    .line 279
    aput v7, v3, v20

    .line 280
    .line 281
    aput v4, v3, v22

    .line 282
    .line 283
    aput v5, v3, v21

    .line 284
    .line 285
    aput v26, v3, v23

    .line 286
    .line 287
    aput v28, v3, v25

    .line 288
    .line 289
    aput v24, v3, v27

    .line 290
    .line 291
    aput v9, v3, v29

    .line 292
    .line 293
    new-instance v4, Ls2/z;

    .line 294
    .line 295
    invoke-direct {v4, v10}, Ls2/z;-><init>(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v14, v8}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lb3/o;

    .line 307
    .line 308
    invoke-direct {v5, v0, v12, v3, v10}, Lb3/o;-><init>(Lb3/s;F[FLandroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    const-wide/16 v5, 0x12c

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-wide/16 v5, 0xfa

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    sget-object v3, Lw1/a;->b:Lg1/a;

    .line 325
    .line 326
    invoke-static {v1, v3}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    .line 333
    move/from16 v5, v22

    .line 334
    .line 335
    new-array v6, v5, [F

    .line 336
    .line 337
    fill-array-data v6, :array_1

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    const-wide/16 v6, 0x32

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    const-wide/16 v6, 0x2a

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    const-wide/16 v6, 0xfa

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lw1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 365
    .line 366
    invoke-static {v1, v6}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    move/from16 v7, v20

    .line 374
    .line 375
    new-array v8, v7, [Landroid/view/View;

    .line 376
    .line 377
    iget-object v7, v0, Lb3/s;->k:Landroid/widget/ImageButton;

    .line 378
    .line 379
    aput-object v7, v8, v18

    .line 380
    .line 381
    new-instance v7, Ls2/k;

    .line 382
    .line 383
    new-instance v9, Lf2/k;

    .line 384
    .line 385
    const/16 v10, 0xc

    .line 386
    .line 387
    invoke-direct {v9, v10}, Lf2/k;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v9, v8}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 397
    .line 398
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    new-array v9, v8, [F

    .line 403
    .line 404
    fill-array-data v9, :array_2

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    const-wide/16 v9, 0x96

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    const-wide/16 v9, 0x53

    .line 417
    .line 418
    :goto_a
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    const-wide/16 v9, 0x4b

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v6}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    new-array v10, v9, [Landroid/view/View;

    .line 440
    .line 441
    iget-object v9, v0, Lb3/s;->l:Landroid/view/View;

    .line 442
    .line 443
    aput-object v9, v10, v18

    .line 444
    .line 445
    iget-object v12, v0, Lb3/s;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 446
    .line 447
    const/16 v20, 0x1

    .line 448
    .line 449
    aput-object v12, v10, v20

    .line 450
    .line 451
    new-instance v14, Ls2/k;

    .line 452
    .line 453
    move/from16 v16, v13

    .line 454
    .line 455
    new-instance v13, Lf2/k;

    .line 456
    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    const/16 v4, 0xc

    .line 460
    .line 461
    invoke-direct {v13, v4}, Lf2/k;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v14, v13, v10}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-float v4, v4

    .line 475
    const v10, 0x3d4cccd0    # 0.050000012f

    .line 476
    .line 477
    .line 478
    mul-float/2addr v4, v10

    .line 479
    const/high16 v10, 0x40000000    # 2.0f

    .line 480
    .line 481
    div-float/2addr v4, v10

    .line 482
    const/4 v10, 0x2

    .line 483
    new-array v13, v10, [F

    .line 484
    .line 485
    aput v4, v13, v18

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/16 v20, 0x1

    .line 489
    .line 490
    aput v4, v13, v20

    .line 491
    .line 492
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    const-wide/16 v13, 0x12c

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_c
    const-wide/16 v13, 0xfa

    .line 502
    .line 503
    :goto_c
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v3}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v9}, [Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v9}, Ls2/k;->a([Landroid/view/View;)Ls2/k;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    .line 523
    .line 524
    const/4 v9, 0x2

    .line 525
    new-array v10, v9, [F

    .line 526
    .line 527
    fill-array-data v10, :array_3

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    const-wide/16 v13, 0x12c

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_d
    const-wide/16 v13, 0xfa

    .line 540
    .line 541
    :goto_d
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    new-array v13, v10, [Landroid/view/View;

    .line 553
    .line 554
    aput-object v12, v13, v18

    .line 555
    .line 556
    new-instance v12, Ls2/k;

    .line 557
    .line 558
    new-instance v14, Lf2/k;

    .line 559
    .line 560
    move/from16 v20, v10

    .line 561
    .line 562
    const/16 v10, 0xb

    .line 563
    .line 564
    invoke-direct {v14, v10}, Lf2/k;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v12, v14, v13}, Ls2/k;-><init>(Lf2/k;[Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 571
    .line 572
    .line 573
    move/from16 v10, v21

    .line 574
    .line 575
    new-array v12, v10, [Landroid/animation/Animator;

    .line 576
    .line 577
    aput-object v8, v12, v18

    .line 578
    .line 579
    aput-object v4, v12, v20

    .line 580
    .line 581
    const/4 v8, 0x2

    .line 582
    aput-object v9, v12, v8

    .line 583
    .line 584
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Lb3/s;->d:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lb3/s;->e(Landroid/view/View;)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v0}, Lb3/s;->f()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v1, v4, v9, v10}, Lb3/s;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v9, v0, Lb3/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 602
    .line 603
    invoke-virtual {v0, v9}, Lb3/s;->e(Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-virtual {v0}, Lb3/s;->f()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-static {v1, v9, v10, v12}, Lb3/s;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    new-array v12, v8, [F

    .line 616
    .line 617
    fill-array-data v12, :array_4

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    const-wide/16 v12, 0x12c

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_e
    const-wide/16 v12, 0xfa

    .line 630
    .line 631
    :goto_e
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v3}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v3, v15, Lcom/google/android/material/search/SearchView;->x:Z

    .line 642
    .line 643
    if-eqz v3, :cond_f

    .line 644
    .line 645
    invoke-static {v9}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v9, v0, Lb3/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 650
    .line 651
    invoke-static {v9}, Ls2/i0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    new-instance v12, Li3/e;

    .line 656
    .line 657
    invoke-direct {v12, v3, v9}, Li3/e;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    iget-object v3, v0, Lb3/s;->j:Landroid/widget/EditText;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v1}, Lb3/s;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    iget-object v12, v0, Lb3/s;->i:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v0, v12, v1}, Lb3/s;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 676
    .line 677
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v14, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 681
    .line 682
    if-eqz v14, :cond_10

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    iget-object v15, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 689
    .line 690
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_11

    .line 699
    .line 700
    :cond_10
    move-object/from16 v19, v3

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_11
    const/4 v14, 0x2

    .line 704
    new-array v15, v14, [F

    .line 705
    .line 706
    fill-array-data v15, :array_5

    .line 707
    .line 708
    .line 709
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    move-object/from16 v19, v3

    .line 714
    .line 715
    new-instance v3, Lb3/p;

    .line 716
    .line 717
    invoke-direct {v3, v14, v0}, Lb3/p;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    new-array v14, v3, [Landroid/animation/Animator;

    .line 725
    .line 726
    aput-object v15, v14, v18

    .line 727
    .line 728
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 729
    .line 730
    .line 731
    :goto_f
    iget-object v3, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 732
    .line 733
    if-eqz v3, :cond_12

    .line 734
    .line 735
    invoke-virtual/range {v19 .. v19}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v14, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 740
    .line 741
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_13

    .line 750
    .line 751
    :cond_12
    move-object/from16 v24, v4

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    move-object/from16 v24, v4

    .line 765
    .line 766
    move/from16 v4, v18

    .line 767
    .line 768
    invoke-direct {v3, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 769
    .line 770
    .line 771
    iget-object v14, v0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 772
    .line 773
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    filled-new-array {v14, v15}, [I

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    new-instance v15, Lb3/n;

    .line 794
    .line 795
    invoke-direct {v15, v0, v4, v3}, Lb3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    new-array v15, v3, [Landroid/animation/Animator;

    .line 803
    .line 804
    aput-object v14, v15, v4

    .line 805
    .line 806
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 807
    .line 808
    .line 809
    :goto_10
    if-eqz v1, :cond_14

    .line 810
    .line 811
    const-wide/16 v3, 0x12c

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_14
    const-wide/16 v3, 0xfa

    .line 815
    .line 816
    :goto_11
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v6}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 824
    .line 825
    .line 826
    const/16 v3, 0xa

    .line 827
    .line 828
    new-array v3, v3, [Landroid/animation/Animator;

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    aput-object v11, v3, v18

    .line 833
    .line 834
    const/16 v20, 0x1

    .line 835
    .line 836
    aput-object v17, v3, v20

    .line 837
    .line 838
    const/16 v22, 0x2

    .line 839
    .line 840
    aput-object v5, v3, v22

    .line 841
    .line 842
    const/16 v21, 0x3

    .line 843
    .line 844
    aput-object v7, v3, v21

    .line 845
    .line 846
    aput-object v24, v3, v23

    .line 847
    .line 848
    aput-object v10, v3, v25

    .line 849
    .line 850
    aput-object v8, v3, v27

    .line 851
    .line 852
    aput-object v9, v3, v29

    .line 853
    .line 854
    aput-object v12, v3, v16

    .line 855
    .line 856
    const/16 v4, 0x9

    .line 857
    .line 858
    aput-object v13, v3, v4

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lb3/r;

    .line 864
    .line 865
    invoke-direct {v3, v0, v1}, Lb3/r;-><init>(Lb3/s;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    nop

    .line 873
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb3/s;->k(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Ls2/i0;->l(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v1, p1

    .line 35
    iget-object p0, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v1, p0

    .line 42
    return v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/s;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    sub-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Ls2/k;->a([Landroid/view/View;)Ls2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lb3/s;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lw1/a;->b:Lg1/a;

    .line 49
    .line 50
    invoke-static {p1, p0}, Ls2/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p0, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lb3/s;->k(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lb3/s;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lb3/s;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p1, v0, p0}, Lb3/s;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb3/s;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Ls2/i0;->l(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p0, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lb3/s;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lb3/s;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/s;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb3/s;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lb3/s;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lb3/q;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lb3/q;-><init>(Lb3/s;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lb3/s;->g(Z)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lb3/q;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lb3/q;-><init>(Lb3/s;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
