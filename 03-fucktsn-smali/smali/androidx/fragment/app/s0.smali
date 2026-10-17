.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/s0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lj3/n;

    .line 10
    .line 11
    iget-object p0, v0, Lj3/n;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object p1, v0, Lj3/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lj3/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_2
    return-void

    .line 31
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lp0/i0;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lz1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lz1/a;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lz1/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lz1/a;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj3/n;

    .line 47
    .line 48
    iget-object p1, p0, Lj3/n;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lj3/n;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lj/d0;

    .line 63
    .line 64
    iget-object v1, v0, Lj/d0;->o:Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lj/d0;->o:Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lj/d0;->o:Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    iget-object v0, v0, Lj/d0;->i:Lj/d;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj/g;

    .line 94
    .line 95
    iget-object v1, v0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    :cond_5
    iget-object v1, v0, Lj/g;->x:Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    iget-object v0, v0, Lj/g;->i:Lj/d;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :pswitch_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
