.class public final Lk/t1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lk/u1;


# direct methods
.method public constructor <init>(Lk/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/t1;->a:Lk/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lk/t1;->a:Lk/u1;

    .line 2
    .line 3
    iget-object p1, p0, Lk/u1;->r:Lk/q1;

    .line 4
    .line 5
    iget-object v0, p0, Lk/u1;->v:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lk/u1;->z:Lk/b0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge p2, p0, :cond_0

    .line 48
    .line 49
    const-wide/16 v1, 0xfa

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    if-ne v1, p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method
