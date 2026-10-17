.class public final synthetic Lb3/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lb3/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lb3/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj3/j;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lj3/j;->o:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lj3/j;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lj3/j;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p0, Lj3/j;->m:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lj3/j;->o:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 52
    .line 53
    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
