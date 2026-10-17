.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lp2/i;


# static fields
.field public static e:Landroidx/emoji2/text/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Le/n0;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 10
    move-object v0, p1

    check-cast v0, Lv2/b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 13
    new-instance v1, Lv2/e;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 15
    new-instance v1, Lv2/c;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/w;Ld3/f;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 43
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 44
    new-instance v6, La1/c;

    const/4 p2, 0x1

    invoke-direct {v6, p2, v1}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/s;->B(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/s;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Lh1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/q0;Lh1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La1/e;Lp2/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ll1/b;

    invoke-direct {p1}, Ll1/b;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lv/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/s;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/emoji2/text/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/s;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/r;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/emoji2/text/w;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/v;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/v;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/v;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/r;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/r;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/r;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/r;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/r;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/r;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/r;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/s;->w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/v;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/q;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/r;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/r;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/r;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/s;->w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/v;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/q;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/q;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lu/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Lu/e;->c0:I

    .line 2
    .line 3
    iget v1, p1, Lu/e;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lu/e;->c0:I

    .line 7
    .line 8
    iput v2, p1, Lu/e;->d0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lu/e;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lu/e;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lu/e;->c0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lu/e;->c0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lu/e;->d0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lu/e;->d0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu/f;

    .line 33
    .line 34
    iput p2, p0, Lu/f;->v0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lu/f;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll1/z;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ll1/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget v0, p1, Ll1/z0;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p1, Ll1/z0;->q:I

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Ll1/z0;->a:Landroid/view/View;

    .line 40
    .line 41
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Ll1/z0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public F(Lu/f;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lu/f;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu/e;

    .line 26
    .line 27
    iget-object v5, v4, Lu/e;->T:[Lu/d;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Lu/d;->c:Lu/d;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lu/f;->u0:Lv/e;

    .line 46
    .line 47
    iput-boolean v3, p0, Lv/e;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    aput p3, p0, v1

    .line 68
    .line 69
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La1/e;

    .line 13
    .line 14
    invoke-virtual {p0}, La1/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lp2/e;

    .line 29
    .line 30
    iget-object p0, p0, Lp2/e;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/z;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/s;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Ll1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->x(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ll1/z0;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz p0, :cond_3

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lu1/g;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ll1/l0;

    .line 64
    .line 65
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne p3, v1, :cond_2

    .line 69
    .line 70
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/z;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/s;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll1/b;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Ll1/b;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->x(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ll1/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ll1/z0;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ll1/z0;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget p4, p0, Ll1/z0;->j:I

    .line 77
    .line 78
    and-int/lit16 p4, p4, -0x101

    .line 79
    .line 80
    iput p4, p0, Ll1/z0;->j:I

    .line 81
    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return p0
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll1/b;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll1/z;

    .line 15
    .line 16
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ll1/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/z0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ll1/z0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ll1/z0;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La1/e;

    .line 13
    .line 14
    invoke-virtual {p0}, La1/e;->i()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lp2/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp2/e;->i()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/q0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/r0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/n0;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p0, v0, Landroidx/lifecycle/l0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/l0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/lifecycle/l0;->e:Lm1/d;

    .line 49
    .line 50
    invoke-static {p1}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n0;Lm1/d;Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lw3/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v2, Lh1/c;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lh1/b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lh1/c;-><init>(Lh1/b;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/o0;

    .line 72
    .line 73
    iget-object v3, v2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/q0;->h(Ljava/lang/Class;Lh1/c;)Landroidx/lifecycle/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-interface {v0, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    const-string p2, "viewModel"

    .line 88
    .line 89
    invoke-static {p0, p2}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/lifecycle/n0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p0
.end method

.method public k()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p0

    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll1/z;

    .line 8
    .line 9
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/z;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public n(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, La1/j;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, La1/j;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public p(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lk/x;->a()Lk/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lk/x;->a:Lk/a2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lk/a2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public q(IILk/n0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lg0/o;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lg0/o;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILg0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public r(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/b;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll1/z;

    .line 12
    .line 13
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    move v2, p1

    .line 20
    :goto_0
    if-ge v2, p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ll1/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v3, v2, v3

    .line 27
    .line 28
    sub-int v3, p1, v3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Ll1/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public s(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [D

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [F

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    sub-float/2addr v3, v2

    .line 43
    float-to-double v3, v3

    .line 44
    iget-object v5, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [D

    .line 47
    .line 48
    aget-wide v6, v5, v1

    .line 49
    .line 50
    aget-wide v8, v5, v0

    .line 51
    .line 52
    sub-double/2addr v6, v8

    .line 53
    div-double/2addr v3, v6

    .line 54
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [D

    .line 57
    .line 58
    aget-wide v0, p0, v0

    .line 59
    .line 60
    float-to-double v5, v2

    .line 61
    mul-double v10, v3, v8

    .line 62
    .line 63
    sub-double/2addr v5, v10

    .line 64
    sub-double v10, p1, v8

    .line 65
    .line 66
    mul-double/2addr v10, v5

    .line 67
    add-double/2addr v10, v0

    .line 68
    mul-double/2addr p1, p1

    .line 69
    mul-double/2addr v8, v8

    .line 70
    sub-double/2addr p1, v8

    .line 71
    mul-double/2addr p1, v3

    .line 72
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr p1, v0

    .line 75
    add-double/2addr p1, v10

    .line 76
    return-wide p1

    .line 77
    :cond_3
    return-wide v0
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/z;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ll1/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll1/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hidden list:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll1/z;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v(DD)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/s;->s(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-double/2addr p0, p3

    .line 6
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 6

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/emoji2/text/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/z;->b()Lb1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lb1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lb1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lb1/c;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Landroidx/emoji2/text/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lh0/e;->a:I

    .line 85
    .line 86
    invoke-static {p0, p1}, Lh0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    or-int/lit8 p0, p1, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 100
    .line 101
    :goto_1
    iput p0, p4, Landroidx/emoji2/text/z;->c:I

    .line 102
    .line 103
    :cond_4
    iget p0, p4, Landroidx/emoji2/text/z;->c:I

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x3

    .line 106
    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll1/z;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Ll1/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ll1/z0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Ll1/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p1, Ll1/z0;->q:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Ll1/z0;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Ll1/z0;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Ll1/z0;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public y(ILa0/d;Lu/e;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv/b;

    .line 4
    .line 5
    iget-object v0, p3, Lu/e;->T:[Lu/d;

    .line 6
    .line 7
    iget-object v1, p3, Lu/e;->s:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Lv/b;->a:Lu/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Lv/b;->b:Lu/d;

    .line 18
    .line 19
    invoke-virtual {p3}, Lu/e;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lv/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lu/e;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lv/b;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lv/b;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lv/b;->j:I

    .line 34
    .line 35
    iget-object p1, p0, Lv/b;->a:Lu/d;

    .line 36
    .line 37
    sget-object v0, Lu/d;->c:Lu/d;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lv/b;->b:Lu/d;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p3, Lu/e;->X:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p3, Lu/e;->X:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    sget-object v4, Lu/d;->a:Lu/d;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v1, v2

    .line 80
    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lv/b;->a:Lu/d;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v4, p0, Lv/b;->b:Lu/d;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2, p3, p0}, La0/d;->b(Lu/e;Lv/b;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lv/b;->e:I

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lu/e;->K(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lv/b;->f:I

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lu/e;->H(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lv/b;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p3, Lu/e;->D:Z

    .line 109
    .line 110
    iget p1, p0, Lv/b;->g:I

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lu/e;->E(I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lv/b;->j:I

    .line 116
    .line 117
    iget-boolean p0, p0, Lv/b;->i:Z

    .line 118
    .line 119
    return p0
.end method
