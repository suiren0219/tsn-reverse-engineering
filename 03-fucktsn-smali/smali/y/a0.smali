.class public final Ly/a0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Ly/b0;

.field public final k:Ljava/util/ArrayList;

.field public l:Ly/c0;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ly/b0;I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ly/a0;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Ly/a0;->b:Z

    .line 33
    iput v0, p0, Ly/a0;->c:I

    .line 34
    iput v0, p0, Ly/a0;->d:I

    .line 35
    iput v1, p0, Ly/a0;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Ly/a0;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Ly/a0;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Ly/a0;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Ly/a0;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Ly/a0;->l:Ly/c0;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly/a0;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Ly/a0;->n:I

    .line 44
    iput-boolean v1, p0, Ly/a0;->o:Z

    .line 45
    iput v0, p0, Ly/a0;->p:I

    .line 46
    iput v1, p0, Ly/a0;->q:I

    .line 47
    iput v1, p0, Ly/a0;->r:I

    .line 48
    iput v0, p0, Ly/a0;->a:I

    .line 49
    iput-object p1, p0, Ly/a0;->j:Ly/b0;

    const v0, 0x7f0901ef

    .line 50
    iput v0, p0, Ly/a0;->d:I

    .line 51
    iput p2, p0, Ly/a0;->c:I

    .line 52
    iget p2, p1, Ly/b0;->j:I

    .line 53
    iput p2, p0, Ly/a0;->h:I

    .line 54
    iget p1, p1, Ly/b0;->k:I

    .line 55
    iput p1, p0, Ly/a0;->q:I

    return-void
.end method

.method public constructor <init>(Ly/b0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ly/a0;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Ly/a0;->b:Z

    .line 59
    iput v0, p0, Ly/a0;->c:I

    .line 60
    iput v0, p0, Ly/a0;->d:I

    .line 61
    iput v1, p0, Ly/a0;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Ly/a0;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Ly/a0;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Ly/a0;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Ly/a0;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Ly/a0;->l:Ly/c0;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly/a0;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Ly/a0;->n:I

    .line 70
    iput-boolean v1, p0, Ly/a0;->o:Z

    .line 71
    iput v0, p0, Ly/a0;->p:I

    .line 72
    iput v1, p0, Ly/a0;->r:I

    .line 73
    iget v2, p1, Ly/b0;->j:I

    iget-object v3, p1, Ly/b0;->g:Landroid/util/SparseArray;

    .line 74
    iput v2, p0, Ly/a0;->h:I

    .line 75
    iget v2, p1, Ly/b0;->k:I

    .line 76
    iput v2, p0, Ly/a0;->q:I

    .line 77
    iput-object p1, p0, Ly/a0;->j:Ly/b0;

    .line 78
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 79
    sget-object v2, La0/r;->A:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    .line 81
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    .line 82
    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    .line 83
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ly/a0;->c:I

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ly/a0;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    new-instance v5, La0/n;

    invoke-direct {v5}, La0/n;-><init>()V

    .line 87
    iget v6, p0, Ly/a0;->c:I

    invoke-virtual {v5, p2, v6}, La0/n;->j(Landroid/content/Context;I)V

    .line 88
    iget v6, p0, Ly/a0;->c:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 90
    iget v5, p0, Ly/a0;->c:I

    .line 91
    invoke-virtual {p1, p2, v5}, Ly/b0;->j(Landroid/content/Context;I)I

    move-result v5

    .line 92
    iput v5, p0, Ly/a0;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 93
    iget v5, p0, Ly/a0;->d:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ly/a0;->d:I

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ly/a0;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    new-instance v5, La0/n;

    invoke-direct {v5}, La0/n;-><init>()V

    .line 97
    iget v6, p0, Ly/a0;->d:I

    invoke-virtual {v5, p2, v6}, La0/n;->j(Landroid/content/Context;I)V

    .line 98
    iget v6, p0, Ly/a0;->d:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 100
    iget v5, p0, Ly/a0;->d:I

    .line 101
    invoke-virtual {p1, p2, v5}, Ly/b0;->j(Landroid/content/Context;I)I

    move-result v5

    .line 102
    iput v5, p0, Ly/a0;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    if-ne v6, v8, :cond_7

    .line 103
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 104
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v5, :cond_4

    .line 105
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ly/a0;->g:I

    if-eq v5, v0, :cond_f

    .line 106
    iput v9, p0, Ly/a0;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v8, v7, :cond_6

    .line 107
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ly/a0;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 108
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 109
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ly/a0;->g:I

    .line 110
    iput v9, p0, Ly/a0;->e:I

    goto/16 :goto_1

    .line 111
    :cond_5
    iput v0, p0, Ly/a0;->e:I

    goto/16 :goto_1

    .line 112
    :cond_6
    iget v5, p0, Ly/a0;->e:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ly/a0;->e:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    const/16 v8, 0x8

    if-ne v6, v7, :cond_8

    .line 113
    iget v5, p0, Ly/a0;->h:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ly/a0;->h:I

    if-ge v5, v8, :cond_f

    .line 114
    iput v8, p0, Ly/a0;->h:I

    goto :goto_1

    :cond_8
    if-ne v6, v8, :cond_9

    .line 115
    iget v5, p0, Ly/a0;->i:F

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ly/a0;->i:F

    goto :goto_1

    :cond_9
    if-ne v6, v5, :cond_a

    .line 116
    iget v5, p0, Ly/a0;->n:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ly/a0;->n:I

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    .line 117
    iget v5, p0, Ly/a0;->a:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ly/a0;->a:I

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    if-ne v6, v5, :cond_c

    .line 118
    iget-boolean v5, p0, Ly/a0;->o:Z

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ly/a0;->o:Z

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    if-ne v6, v5, :cond_d

    .line 119
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ly/a0;->p:I

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    if-ne v6, v5, :cond_e

    .line 120
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ly/a0;->q:I

    goto :goto_1

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    .line 121
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ly/a0;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 122
    :cond_10
    iget p1, p0, Ly/a0;->d:I

    if-ne p1, v0, :cond_11

    .line 123
    iput-boolean v5, p0, Ly/a0;->b:Z

    .line 124
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ly/b0;Ly/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly/a0;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ly/a0;->b:Z

    .line 4
    iput v0, p0, Ly/a0;->c:I

    .line 5
    iput v0, p0, Ly/a0;->d:I

    .line 6
    iput v1, p0, Ly/a0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ly/a0;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Ly/a0;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Ly/a0;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Ly/a0;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Ly/a0;->l:Ly/c0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ly/a0;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Ly/a0;->n:I

    .line 15
    iput-boolean v1, p0, Ly/a0;->o:Z

    .line 16
    iput v0, p0, Ly/a0;->p:I

    .line 17
    iput v1, p0, Ly/a0;->q:I

    .line 18
    iput v1, p0, Ly/a0;->r:I

    .line 19
    iput-object p1, p0, Ly/a0;->j:Ly/b0;

    .line 20
    iget p1, p1, Ly/b0;->j:I

    .line 21
    iput p1, p0, Ly/a0;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Ly/a0;->p:I

    iput p1, p0, Ly/a0;->p:I

    .line 23
    iget p1, p2, Ly/a0;->e:I

    iput p1, p0, Ly/a0;->e:I

    .line 24
    iget-object p1, p2, Ly/a0;->f:Ljava/lang/String;

    iput-object p1, p0, Ly/a0;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Ly/a0;->g:I

    iput p1, p0, Ly/a0;->g:I

    .line 26
    iget p1, p2, Ly/a0;->h:I

    iput p1, p0, Ly/a0;->h:I

    .line 27
    iget-object p1, p2, Ly/a0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Ly/a0;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Ly/a0;->i:F

    iput p1, p0, Ly/a0;->i:F

    .line 29
    iget p1, p2, Ly/a0;->q:I

    iput p1, p0, Ly/a0;->q:I

    :cond_0
    return-void
.end method
