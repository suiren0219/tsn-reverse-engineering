.class public La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/emoji2/text/q;
.implements Ll0/b;
.implements Lp0/v;
.implements Ld2/b;
.implements Landroidx/lifecycle/q0;
.implements Lk/v1;
.implements Lj1/e;
.implements Lj/x;
.implements Lj/k;
.implements Ls2/l0;
.implements Lp0/d;
.implements Lp0/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, La1/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lq0/i;

    .line 7
    invoke-direct {p1, p0}, Lq0/i;-><init>(La1/c;)V

    .line 8
    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/c;->a:I

    iput-object p2, p0, La1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La1/c;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1, p2}, Lc2/a;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La1/c;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Lc2/a;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, La1/c;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 132
    new-instance v0, Lp0/b0;

    const/16 v1, 0x17

    .line 133
    invoke-direct {v0, v1, p1}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 134
    iput-object p1, v0, Lp0/b0;->c:Landroid/view/View;

    .line 135
    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, La1/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, La1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, La1/c;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lp0/b0;

    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 139
    invoke-direct {v0, v2, v1}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 140
    iput-object p1, v0, Lp0/b0;->d:Landroid/view/WindowInsetsController;

    .line 141
    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/c;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, La1/e;

    invoke-direct {v0, p1}, La1/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La1/c;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lc1/g;

    invoke-direct {v0, p1}, Lc1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/m;Lf1/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    iput v3, v0, La1/c;->a:I

    const-string v3, "start"

    invoke-static {v1, v3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, La1/i;

    .line 11
    iget v4, v1, Lf1/m;->b:F

    .line 12
    iget v5, v1, Lf1/m;->c:F

    .line 13
    invoke-direct {v3, v4, v5}, La1/i;-><init>(FF)V

    invoke-static {v3, v1}, La1/j;->X(La1/i;Lf1/m;)Lf1/i;

    move-result-object v1

    .line 14
    new-instance v3, La1/i;

    .line 15
    iget v4, v2, Lf1/m;->b:F

    .line 16
    iget v5, v2, Lf1/m;->c:F

    .line 17
    invoke-direct {v3, v4, v5}, La1/i;-><init>(FF)V

    invoke-static {v3, v2}, La1/j;->X(La1/i;Lf1/m;)Lf1/i;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lf1/i;->c:Lq3/b;

    .line 19
    iget-object v4, v2, Lf1/i;->c:Lq3/b;

    .line 20
    const-string v5, "features1"

    invoke-static {v3, v5}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "features2"

    invoke-static {v4, v5}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lq3/b;

    invoke-direct {v5}, Lq3/b;-><init>()V

    .line 22
    invoke-virtual {v3}, Lq3/b;->a()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 23
    invoke-virtual {v3, v8}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/k;

    .line 24
    iget-object v9, v9, Lf1/k;->b:Lf1/g;

    .line 25
    instance-of v9, v9, Lf1/e;

    if-eqz v9, :cond_0

    .line 26
    invoke-virtual {v3, v8}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lq3/b;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v5}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 28
    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    .line 29
    invoke-virtual {v4}, Lq3/b;->a()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    .line 30
    invoke-virtual {v4, v8}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/k;

    .line 31
    iget-object v9, v9, Lf1/k;->b:Lf1/g;

    .line 32
    instance-of v9, v9, Lf1/e;

    if-eqz v9, :cond_2

    .line 33
    invoke-virtual {v4, v8}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lq3/b;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v3}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 35
    invoke-virtual {v5}, Lp3/e;->a()I

    move-result v6

    invoke-virtual {v3}, Lp3/e;->a()I

    move-result v8

    if-le v6, v8, :cond_4

    .line 36
    invoke-static {v3, v5}, La1/j;->u(Lq3/b;Lq3/b;)Ljava/util/ArrayList;

    move-result-object v5

    .line 37
    new-instance v6, Lo3/b;

    invoke-direct {v6, v5, v3}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {v5, v3}, La1/j;->u(Lq3/b;Lq3/b;)Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    new-instance v6, Lo3/b;

    invoke-direct {v6, v5, v3}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    iget-object v3, v6, Lo3/b;->a:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    iget-object v5, v6, Lo3/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    new-instance v6, Lq3/b;

    invoke-direct {v6}, Lq3/b;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 47
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1/k;

    .line 48
    iget v10, v10, Lf1/k;->a:F

    .line 49
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf1/k;

    .line 50
    iget v11, v11, Lf1/k;->a:F

    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 52
    new-instance v12, Lo3/b;

    invoke-direct {v12, v10, v11}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v6, v12}, Lq3/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 54
    :cond_5
    invoke-static {v6}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 55
    new-instance v3, Lf1/d;

    .line 56
    new-array v5, v7, [Lo3/b;

    invoke-virtual {v6, v5}, Lq3/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, [Lo3/b;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo3/b;

    invoke-direct {v3, v5}, Lf1/d;-><init>([Lo3/b;)V

    .line 58
    iget-object v5, v3, Lf1/d;->a:Lp/l;

    iget-object v3, v3, Lf1/d;->b:Lp/l;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, La1/j;->W(Lp/l;Lp/l;F)F

    move-result v8

    .line 59
    iget-object v9, v2, Lf1/i;->b:Ljava/util/ArrayList;

    cmpg-float v10, v6, v8

    if-gtz v10, :cond_14

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v8, v10

    if-gtz v11, :cond_14

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v8, v11

    if-gez v11, :cond_6

    const/16 p2, 0x1

    goto/16 :goto_a

    .line 60
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v14, v11, :cond_8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 61
    check-cast v15, Lf1/h;

    .line 62
    iget v6, v15, Lf1/h;->c:F

    .line 63
    iget v15, v15, Lf1/h;->d:F

    cmpg-float v15, v8, v15

    if-gtz v15, :cond_7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    .line 64
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/h;

    .line 65
    invoke-virtual {v6, v8}, Lf1/h;->a(F)Lo3/b;

    move-result-object v6

    .line 66
    iget-object v11, v6, Lo3/b;->a:Ljava/lang/Object;

    .line 67
    check-cast v11, Lf1/h;

    .line 68
    iget-object v6, v6, Lo3/b;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Lf1/h;

    .line 70
    iget-object v6, v6, Lf1/h;->a:Lf1/c;

    .line 71
    filled-new-array {v6}, [Lf1/c;

    move-result-object v6

    invoke-static {v6}, Lp3/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v13

    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 p2, 0x1

    rem-int v12, v16, v17

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf1/h;

    .line 74
    iget-object v12, v12, Lf1/h;->a:Lf1/c;

    .line 75
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/16 p2, 0x1

    .line 76
    iget-object v11, v11, Lf1/h;->a:Lf1/c;

    .line 77
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v11, Lp/l;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v11, v12}, Lp/l;-><init>(I)V

    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    .line 80
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ne v14, v15, :cond_b

    move v15, v10

    goto :goto_8

    :cond_b
    add-int v15, v13, v14

    add-int/lit8 v15, v15, -0x1

    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    .line 82
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf1/h;

    .line 83
    iget v15, v15, Lf1/h;->d:F

    sub-float/2addr v15, v8

    .line 84
    invoke-static {v15, v10}, Lf1/n;->d(FF)F

    move-result v15

    .line 85
    :goto_8
    invoke-virtual {v11, v15}, Lp/l;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 86
    :cond_c
    new-instance v9, Lq3/b;

    invoke-direct {v9}, Lq3/b;-><init>()V

    .line 87
    invoke-virtual {v4}, Lq3/b;->a()I

    move-result v12

    move v13, v7

    :goto_9
    if-ge v13, v12, :cond_d

    .line 88
    new-instance v14, Lf1/k;

    .line 89
    invoke-virtual {v4, v13}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf1/k;

    .line 90
    iget v15, v15, Lf1/k;->a:F

    sub-float/2addr v15, v8

    .line 91
    invoke-static {v15, v10}, Lf1/n;->d(FF)F

    move-result v15

    .line 92
    invoke-virtual {v4, v13}, Lq3/b;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lf1/k;

    .line 93
    iget-object v10, v10, Lf1/k;->b:Lf1/g;

    .line 94
    invoke-direct {v14, v15, v10}, Lf1/k;-><init>(FLf1/g;)V

    .line 95
    invoke-virtual {v9, v14}, Lq3/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    .line 96
    :cond_d
    invoke-static {v9}, Lk/a0;->f(Lq3/b;)Lq3/b;

    .line 97
    new-instance v4, Lf1/i;

    iget-object v2, v2, Lf1/i;->a:La1/i;

    invoke-direct {v4, v2, v9, v6, v11}, Lf1/i;-><init>(La1/i;Lq3/b;Ljava/util/ArrayList;Lp/l;)V

    move-object v2, v4

    .line 98
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {v1, v7}, Lp3/j;->w0(Lf1/i;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/h;

    .line 100
    invoke-static {v2, v7}, Lp3/j;->w0(Lf1/i;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/h;

    move/from16 v9, p2

    move v12, v9

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 101
    iget-object v10, v1, Lf1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v12, v10, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_c

    .line 102
    :cond_e
    iget v10, v6, Lf1/h;->d:F

    .line 103
    :goto_c
    iget-object v11, v2, Lf1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v9, v11, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_d

    .line 104
    :cond_f
    iget v11, v7, Lf1/h;->d:F

    add-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v11, v13}, Lf1/n;->d(FF)F

    move-result v11

    .line 106
    invoke-static {v3, v5, v11}, La1/j;->W(Lp/l;Lp/l;F)F

    move-result v13

    .line 107
    :goto_d
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v11

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    .line 108
    invoke-virtual {v6, v11}, Lf1/h;->a(F)Lo3/b;

    move-result-object v6

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v12, 0x1

    .line 109
    invoke-static {v1, v12}, Lp3/j;->w0(Lf1/i;I)Ljava/lang/Object;

    move-result-object v12

    .line 110
    new-instance v15, Lo3/b;

    invoke-direct {v15, v6, v12}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v10

    move-object v6, v15

    .line 111
    :goto_e
    iget-object v10, v6, Lo3/b;->a:Ljava/lang/Object;

    .line 112
    check-cast v10, Lf1/h;

    .line 113
    iget-object v6, v6, Lo3/b;->b:Ljava/lang/Object;

    .line 114
    check-cast v6, Lf1/h;

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    .line 115
    invoke-static {v5, v3, v11}, La1/j;->W(Lp/l;Lp/l;F)F

    move-result v11

    sub-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v11, v13}, Lf1/n;->d(FF)F

    move-result v11

    .line 117
    invoke-virtual {v7, v11}, Lf1/h;->a(F)Lo3/b;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    add-int/lit8 v11, v9, 0x1

    .line 118
    invoke-static {v2, v9}, Lp3/j;->w0(Lf1/i;I)Ljava/lang/Object;

    move-result-object v9

    .line 119
    new-instance v14, Lo3/b;

    invoke-direct {v14, v7, v9}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v11

    move-object v7, v14

    .line 120
    :goto_f
    iget-object v11, v7, Lo3/b;->a:Ljava/lang/Object;

    .line 121
    check-cast v11, Lf1/h;

    .line 122
    iget-object v7, v7, Lo3/b;->b:Ljava/lang/Object;

    .line 123
    check-cast v7, Lf1/h;

    .line 124
    iget-object v10, v10, Lf1/h;->a:Lf1/c;

    iget-object v11, v11, Lf1/h;->a:Lf1/c;

    .line 125
    new-instance v14, Lo3/b;

    invoke-direct {v14, v10, v11}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    .line 127
    iput-object v4, v0, La1/c;->b:Ljava/lang/Object;

    return-void

    .line 128
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Lh1/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La1/c;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lj/e0;->z:Lj/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/m;->k()Lj/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lk/l;

    .line 21
    .line 22
    iget-object p0, p0, Lk/l;->e:Lj/x;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lj/x;->a(Lj/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public build()Lp0/g;
    .locals 2

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    new-instance v1, La1/c;

    .line 4
    .line 5
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lc2/a;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, La1/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp0/g;-><init>(Lp0/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Landroid/view/View;Lp0/v1;)Lp0/v1;
    .locals 4

    .line 1
    iget p1, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x8f

    .line 28
    .line 29
    iget-object v0, p2, Lp0/v1;->a:Lp0/t1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp0/t1;->f(I)Lh0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p1, Lh0/c;->d:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 38
    .line 39
    iget v0, p1, Lh0/c;->b:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 42
    .line 43
    iget v0, p1, Lh0/c;->c:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 46
    .line 47
    iget p1, p1, Lh0/c;->a:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2

    .line 55
    :pswitch_0
    iget-object p1, p2, Lp0/v1;->a:Lp0/t1;

    .line 56
    .line 57
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lp0/v1;

    .line 62
    .line 63
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lp0/v1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp0/v1;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v1

    .line 82
    :goto_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lp0/t1;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lc0/e;

    .line 127
    .line 128
    iget-object v2, v2, Lc0/e;->a:Lc0/b;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lp0/t1;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object p2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lc2/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Lj/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj/g;

    .line 4
    .line 5
    iget-object p0, p0, Lj/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p4, Landroidx/emoji2/text/z;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Landroidx/emoji2/text/z;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public h(Ljava/lang/Class;Lh1/c;)Landroidx/lifecycle/n0;
    .locals 3

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lh1/d;

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v2, v2, Lh1/d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/k0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "No initializer set for given class "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public i(Lj/m;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/l;

    .line 4
    .line 5
    iget-object v0, p0, Lk/l;->c:Lj/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lj/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lj/e0;->A:Lj/o;

    .line 15
    .line 16
    iget v0, v0, Lj/o;->a:I

    .line 17
    .line 18
    iput v0, p0, Lk/l;->y:I

    .line 19
    .line 20
    iget-object p0, p0, Lk/l;->e:Lj/x;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj/x;->i(Lj/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public j(Lj/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj/k;->j(Lj/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Lj/m;Lj/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/g;

    .line 4
    .line 5
    iget-object v1, v0, Lj/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lj/g;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lj/f;

    .line 26
    .line 27
    iget-object v6, v6, Lj/f;->b:Lj/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lj/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lj/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lj/e;-><init>(La1/c;Lj/f;Lj/o;Lj/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(Lj/m;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lk/o;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lk/w2;

    .line 11
    .line 12
    iget-object p0, p0, Lk/w2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lp0/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/o;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lk/a3;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Le/k0;

    .line 30
    .line 31
    iget-object p0, p0, Le/k0;->a:Le/l0;

    .line 32
    .line 33
    iget-object p0, p0, Le/l0;->b:Landroid/view/Window$Callback;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p1
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lc2/a;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Landroid/view/View;Lp0/v1;Ls2/m0;)Lp0/v1;
    .locals 8

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/16 v2, 0x8f

    .line 27
    .line 28
    iget-object v3, p2, Lp0/v1;->a:Lp0/t1;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lp0/t1;->f(I)Lh0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Lh0/c;->d:I

    .line 35
    .line 36
    iget v2, v2, Lh0/c;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v6

    .line 62
    :goto_0
    const/16 v7, 0x50

    .line 63
    .line 64
    invoke-static {p0, v4, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move p0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p0, v6

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v6

    .line 91
    :goto_2
    move p0, v3

    .line 92
    :cond_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v6

    .line 102
    :goto_3
    move v5, v2

    .line 103
    :cond_6
    iget v0, p3, Ls2/m0;->b:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    iput v0, p3, Ls2/m0;->b:I

    .line 107
    .line 108
    iget v1, p3, Ls2/m0;->d:I

    .line 109
    .line 110
    add-int/2addr v1, p0

    .line 111
    iput v1, p3, Ls2/m0;->d:I

    .line 112
    .line 113
    iget p0, p3, Ls2/m0;->a:I

    .line 114
    .line 115
    iget p3, p3, Ls2/m0;->c:I

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc2/a;->k(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lc2/a;->m(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc2/a;->l(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc2/a;->j(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Lq0/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v(I)Lq0/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, La2/a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, La2/a;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
