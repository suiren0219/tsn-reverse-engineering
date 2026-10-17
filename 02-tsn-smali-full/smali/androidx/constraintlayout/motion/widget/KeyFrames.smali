.class public Landroidx/constraintlayout/motion/widget/KeyFrames;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyFrames"

.field public static final UNSET:I = -0x1

.field static sKeyMakers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFramesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "KeyAttribute"

    .line 10
    .line 11
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "KeyPosition"

    .line 24
    .line 25
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v1, "KeyCycle"

    .line 37
    .line 38
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v1, "KeyTimeCycle"

    .line 50
    .line 51
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v1, "KeyTrigger"

    .line 63
    .line 64
    const-class v2, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "KeyFrameSet"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyFrames;->sKeyMakers:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/Key;->load(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-object v2, v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    :try_start_3
    const-string v3, "CustomAttribute"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    goto :goto_0

    .line 100
    :catch_2
    :cond_4
    :goto_2
    return-void
.end method

.method private addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 33
    .line 34
    iget v1, p1, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public static name(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->addKeys(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/Key;->matches(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public getKeyFramesForView(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
