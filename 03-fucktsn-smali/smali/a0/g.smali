.class public final La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La0/g;->a:I

    .line 3
    iput v0, p0, La0/g;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La0/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La0/g;->e:Ljava/lang/Cloneable;

    .line 6
    iput-object p2, p0, La0/g;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "Variant"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    new-instance p3, La0/f;

    invoke-direct {p3, p1, p2}, La0/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, La0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :sswitch_1
    const-string v1, "layoutDescription"

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :sswitch_2
    const-string v1, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v1, "State"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    new-instance v0, La0/e;

    invoke-direct {v0, p1, p2}, La0/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 16
    iget-object p3, p0, La0/g;->d:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    iget v1, v0, La0/e;->a:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :sswitch_4
    const-string v1, "ConstraintSet"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2}, La0/g;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, La0/g;->e:Ljava/lang/Cloneable;

    .line 25
    iput-object p1, p0, La0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp0/v1;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp0/j1;

    .line 16
    .line 17
    iget-object v0, p2, Lp0/j1;->a:Lp0/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/i1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, La0/g;->b:I

    .line 28
    .line 29
    iget-object p2, p2, Lp0/j1;->a:Lp0/i1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp0/i1;->b()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lw1/a;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p0, p0, La0/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    invoke-direct {v0}, La0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, La0/n;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La0/g;->e:Ljava/lang/Cloneable;

    .line 97
    .line 98
    check-cast p0, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method
