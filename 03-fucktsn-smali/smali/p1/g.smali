.class public final Lp1/g;
.super Lp1/l;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp1/g;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp1/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lp1/g;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lp1/l;-><init>()V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lp1/g;->C:I

    return-void
.end method

.method public static L(Lp1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lp1/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static N(Lp1/t;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lp1/t;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static O(Lp1/t;Lp1/t;)Lp1/a0;
    .locals 8

    .line 1
    new-instance v0, Lp1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp1/a0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lp1/a0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lp1/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lp1/a0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lp1/a0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lp1/a0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lp1/a0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lp1/a0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lp1/a0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lp1/a0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lp1/a0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lp1/a0;->c:I

    .line 93
    .line 94
    iget p1, v0, Lp1/a0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lp1/a0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lp1/a0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lp1/a0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lp1/a0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lp1/a0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lp1/a0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lp1/a0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lp1/a0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lp1/a0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lp1/a0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lp1/a0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lp1/a0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lp1/a0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lp1/v;->a:Lk/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp1/v;->a:Lk/q2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lp1/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lp1/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp1/l;->r()Lp1/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lp1/l;->a(Lp1/j;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(Lp1/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp1/g;->L(Lp1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lp1/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/g;->L(Lp1/t;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp1/t;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0901e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lp1/v;->a:Lk/q2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lp1/t;Lp1/t;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lp1/g;->O(Lp1/t;Lp1/t;)Lp1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lp1/a0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lp1/a0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lp1/a0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lp1/a0;->b:Z

    .line 31
    .line 32
    iget v7, v0, Lp1/g;->C:I

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v7, 0x1

    .line 42
    .line 43
    if-ne v1, v10, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Lp1/t;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v11}, Lp1/l;->q(Landroid/view/View;Z)Lp1/t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v11}, Lp1/l;->u(Landroid/view/View;Z)Lp1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lp1/g;->O(Lp1/t;Lp1/t;)Lp1/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lp1/a0;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v3, Lp1/v;->a:Lk/q2;

    .line 76
    .line 77
    invoke-static {v2, v9}, Lp1/g;->N(Lp1/t;F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2, v8}, Lp1/g;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    iget v4, v4, Lp1/a0;->d:I

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    and-int/2addr v7, v5

    .line 90
    if-eq v7, v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v7, v2, Lp1/t;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v12, v3, Lp1/t;->b:Landroid/view/View;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v12, 0x0

    .line 104
    :goto_2
    const v13, 0x7f090179

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    move/from16 v22, v4

    .line 116
    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_8
    if-eqz v12, :cond_c

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v14, 0x4

    .line 136
    if-ne v4, v14, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    if-ne v7, v12, :cond_b

    .line 140
    .line 141
    :goto_3
    move v15, v11

    .line 142
    move-object v14, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v15, v10

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_4
    const/4 v14, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 150
    .line 151
    move v15, v11

    .line 152
    goto :goto_4

    .line 153
    :goto_6
    if-eqz v15, :cond_14

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v15, :cond_d

    .line 160
    .line 161
    move/from16 v22, v4

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    move v10, v11

    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    move-object v6, v14

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v14, v7

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    instance-of v15, v15, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_14

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroid/view/View;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-virtual {v0, v15, v10}, Lp1/l;->u(Landroid/view/View;Z)Lp1/t;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move/from16 v17, v11

    .line 195
    .line 196
    invoke-virtual {v0, v15, v10}, Lp1/l;->q(Landroid/view/View;Z)Lp1/t;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v6, v11}, Lp1/g;->O(Lp1/t;Lp1/t;)Lp1/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-boolean v6, v6, Lp1/a0;->a:Z

    .line 205
    .line 206
    if-nez v6, :cond_13

    .line 207
    .line 208
    new-instance v6, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    neg-int v11, v11

    .line 218
    int-to-float v11, v11

    .line 219
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    neg-int v12, v12

    .line 224
    int-to-float v12, v12

    .line 225
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lp1/v;->a:Lk/q2;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    int-to-float v12, v12

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    int-to-float v15, v15

    .line 248
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 252
    .line 253
    .line 254
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v18, v10

    .line 267
    .line 268
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    new-instance v9, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    if-nez v19, :cond_e

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v8, v19

    .line 319
    .line 320
    check-cast v8, Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    move/from16 v5, v19

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move/from16 v20, v5

    .line 339
    .line 340
    move-object/from16 v8, v16

    .line 341
    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    move-object/from16 v21, v14

    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v19

    .line 358
    move/from16 v22, v4

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v14, :cond_10

    .line 365
    .line 366
    if-lez v4, :cond_10

    .line 367
    .line 368
    mul-int v3, v14, v4

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 372
    .line 373
    div-float v3, v19, v3

    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v0, v14

    .line 382
    mul-float/2addr v0, v3

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v4, v3

    .line 389
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    neg-float v14, v14

    .line 396
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    neg-float v11, v11

    .line 399
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/graphics/Picture;

    .line 406
    .line 407
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lp1/s;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move-object/from16 v0, v16

    .line 429
    .line 430
    :goto_8
    if-nez v20, :cond_11

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    sub-int v0, v10, v12

    .line 448
    .line 449
    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-int v4, v13, v15

    .line 456
    .line 457
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 465
    .line 466
    .line 467
    move-object v14, v9

    .line 468
    :goto_a
    move/from16 v10, v17

    .line 469
    .line 470
    move-object/from16 v6, v21

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move/from16 v22, v4

    .line 474
    .line 475
    move/from16 v18, v10

    .line 476
    .line 477
    move-object/from16 v21, v14

    .line 478
    .line 479
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v3, :cond_15

    .line 488
    .line 489
    const/4 v3, -0x1

    .line 490
    if-eq v0, v3, :cond_15

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_14
    move/from16 v22, v4

    .line 497
    .line 498
    move/from16 v18, v10

    .line 499
    .line 500
    move/from16 v17, v11

    .line 501
    .line 502
    move-object/from16 v21, v14

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    :cond_15
    :goto_b
    move-object v14, v12

    .line 507
    goto :goto_a

    .line 508
    :goto_c
    if-eqz v14, :cond_1a

    .line 509
    .line 510
    if-nez v10, :cond_16

    .line 511
    .line 512
    iget-object v0, v2, Lp1/t;->a:Ljava/util/HashMap;

    .line 513
    .line 514
    const-string v3, "android:visibility:screenLocation"

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, [I

    .line 521
    .line 522
    aget v3, v0, v17

    .line 523
    .line 524
    aget v0, v0, v18

    .line 525
    .line 526
    const/4 v4, 0x2

    .line 527
    new-array v4, v4, [I

    .line 528
    .line 529
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 530
    .line 531
    .line 532
    aget v5, v4, v17

    .line 533
    .line 534
    sub-int/2addr v3, v5

    .line 535
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    sub-int/2addr v3, v5

    .line 540
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 541
    .line 542
    .line 543
    aget v3, v4, v18

    .line 544
    .line 545
    sub-int/2addr v0, v3

    .line 546
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    sub-int/2addr v0, v3

    .line 551
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    :cond_16
    sget-object v0, Lp1/v;->a:Lk/q2;

    .line 562
    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v2, v0}, Lp1/g;->N(Lp1/t;F)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v4, 0x0

    .line 570
    move-object/from16 v3, p0

    .line 571
    .line 572
    invoke-virtual {v3, v14, v2, v4}, Lp1/g;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_17

    .line 577
    .line 578
    move-object/from16 v4, p3

    .line 579
    .line 580
    invoke-static {v4, v0}, Lp1/g;->N(Lp1/t;F)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v14, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 585
    .line 586
    .line 587
    :cond_17
    if-nez v10, :cond_19

    .line 588
    .line 589
    if-nez v2, :cond_18

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :cond_18
    const v0, 0x7f090179

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lp1/z;

    .line 606
    .line 607
    invoke-direct {v0, v3, v1, v14, v7}, Lp1/z;-><init>(Lp1/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lp1/l;->r()Lp1/l;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v0}, Lp1/l;->a(Lp1/j;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    return-object v2

    .line 624
    :cond_1a
    move-object/from16 v3, p0

    .line 625
    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    if-eqz v6, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sget-object v1, Lp1/v;->a:Lk/q2;

    .line 635
    .line 636
    move/from16 v1, v17

    .line 637
    .line 638
    invoke-virtual {v6, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v2, v1}, Lp1/g;->N(Lp1/t;F)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v3, v6, v2, v5}, Lp1/g;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v2, :cond_1b

    .line 653
    .line 654
    invoke-static {v4, v1}, Lp1/g;->N(Lp1/t;F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v6, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    new-instance v0, Lp1/y;

    .line 664
    .line 665
    move/from16 v1, v22

    .line 666
    .line 667
    invoke-direct {v0, v6, v1}, Lp1/y;-><init>(Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lp1/l;->r()Lp1/l;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v0}, Lp1/l;->a(Lp1/j;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :cond_1c
    invoke-virtual {v6, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :cond_1d
    :goto_d
    return-object v16
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lp1/g;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lp1/t;Lp1/t;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lp1/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lp1/t;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lp1/g;->O(Lp1/t;Lp1/t;)Lp1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lp1/a0;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lp1/a0;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lp1/a0;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
