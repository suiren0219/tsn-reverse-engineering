.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ls2/l0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroid/view/View;Lp0/v1;Ls2/m0;)Lp0/v1;
    .locals 3

    .line 1
    iget-object p0, p0, La2/c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lp0/v1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lp0/v1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lp0/v1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lp0/v1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v0

    .line 52
    :goto_2
    invoke-virtual {p2}, Lp0/v1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 57
    .line 58
    move v0, p3

    .line 59
    :cond_4
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    return-object p2

    .line 65
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
