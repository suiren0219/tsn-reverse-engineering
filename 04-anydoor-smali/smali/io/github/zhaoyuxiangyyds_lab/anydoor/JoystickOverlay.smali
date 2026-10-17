.class public Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;
.super Ljava/lang/Object;
.source "JoystickOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;,
        Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;
    }
.end annotation


# static fields
.field private static final SPEEDS:[D

.field private static final SPEED_NAMES:[Ljava/lang/String;


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final listener:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private shown:Z

.field private speedIdx:I

.field private view:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->SPEEDS:[D

    const-string v0, "\u5f00\u8f66"

    const-string v1, "\u98de\u8f66"

    const-string v2, "\u6b65\u884c"

    const-string v3, "\u8dd1\u6b65"

    const-string v4, "\u9a91\u884c"

    .line 28
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->SPEED_NAMES:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff8000000000000L    # 1.5
        0x4010000000000000L    # 4.0
        0x4020000000000000L    # 8.0
        0x4034000000000000L    # 20.0
        0x4044000000000000L    # 40.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->ctx:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->listener:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    const-string p2, "window"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->wm:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->SPEED_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)I
    .locals 0

    .line 18
    iget p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->speedIdx:I

    return p0
.end method

.method static synthetic access$102(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;I)I
    .locals 0

    .line 18
    iput p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->speedIdx:I

    return p1
.end method

.method static synthetic access$200()[D
    .locals 1

    .line 18
    sget-object v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->SPEEDS:[D

    return-object v0
.end method

.method static synthetic access$300(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->listener:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->lp:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->wm:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->view:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->view:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z

    return v0
.end method

.method public show(D)V
    .locals 8

    .line 49
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->speedIdx:I

    move v1, v0

    .line 51
    :goto_0
    sget-object v2, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->SPEEDS:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iput v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->speedIdx:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    new-instance p2, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->ctx:Landroid/content/Context;

    invoke-direct {p2, p0, v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;Landroid/content/Context;F)V

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->view:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

    const/16 v5, 0x7f6

    .line 56
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p1

    float-to-int v3, v1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p1

    float-to-int v4, v1

    const/16 v6, 0x108

    const/4 v7, -0x3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->lp:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    .line 59
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->lp:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->lp:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->ctx:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    :try_start_0
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->wm:Landroid/view/WindowManager;

    iget-object p2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->view:Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay$JoyView;

    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :catchall_0
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JoystickOverlay;->shown:Z

    :goto_1
    return-void
.end method
