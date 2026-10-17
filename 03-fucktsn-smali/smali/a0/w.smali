.class public final La0/w;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lq0/q;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Lm0/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, La0/w;->a:I

    .line 32
    iput-object p2, p0, La0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Le/h;->e(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Le/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 28
    invoke-static {p1, v0}, Le/h;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, La0/w;->b:Ljava/lang/Object;

    .line 29
    iput v0, p0, La0/w;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La0/w;->a:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La0/w;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 6
    sget-object v1, La0/r;->y:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget v4, p0, La0/w;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, La0/w;->a:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 12
    const-string v3, "StateSet"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, La0/v;

    invoke-direct {v0, p1, p2}, La0/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v1, La0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v1, La0/u;

    invoke-direct {v1, p1, p2}, La0/u;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 20
    iget-object v0, p0, La0/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v1, La0/u;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w;->b:Ljava/lang/Object;

    iput p2, p0, La0/w;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La0/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, La0/w;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b()Le/h;
    .locals 9

    .line 1
    new-instance v0, Le/h;

    .line 2
    .line 3
    iget-object v1, p0, La0/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/d;

    .line 6
    .line 7
    iget-object v2, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, La0/w;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Le/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Le/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Le/h;->f:Le/g;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v2, Le/g;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Le/d;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Le/g;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, v2, Le/g;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, v1, Le/d;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iput-object p0, v2, Le/g;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, v2, Le/g;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Le/g;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Le/d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, v1, Le/d;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v5, v2, Le/g;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v5, v1, Le/d;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v5, v2, Le/g;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v5, v2, Le/g;->t:I

    .line 79
    .line 80
    :goto_1
    iget-object v6, v1, Le/d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Le/f;

    .line 86
    .line 87
    iget-object v7, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v8, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v6, v2, Le/g;->o:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v5, v1, Le/d;->j:I

    .line 98
    .line 99
    iput v5, v2, Le/g;->p:I

    .line 100
    .line 101
    iget-object v5, v1, Le/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Le/c;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2}, Le/c;-><init>(Le/d;Le/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v5, v1, Le/d;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object p0, v2, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Le/d;->f:Lj/n;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public c(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object p0, p0, La0/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La0/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La0/u;

    .line 24
    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, La0/u;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La0/v;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v1}, La0/v;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v2, v0

    .line 53
    :goto_2
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    iget p0, p0, La0/u;->c:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La0/v;

    .line 66
    .line 67
    iget p0, p0, La0/v;->e:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La0/u;

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    :goto_3
    return v0

    .line 79
    :cond_7
    iget-object p1, p0, La0/u;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, La0/v;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v1}, La0/v;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v2, v0

    .line 104
    :goto_5
    if-ne v2, v0, :cond_a

    .line 105
    .line 106
    iget p0, p0, La0/u;->c:I

    .line 107
    .line 108
    return p0

    .line 109
    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La0/v;

    .line 114
    .line 115
    iget p0, p0, La0/v;->e:I

    .line 116
    .line 117
    return p0
.end method
