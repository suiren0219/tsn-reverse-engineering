.class public final Lp0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->a:Lp0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/b;->b(Landroid/view/View;)La1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lq0/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lq0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lp0/p0;->d(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp0/p0;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp0/p0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lp0/r0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v3, 0x7f0901bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v4, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-lt v1, v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2, v3}, Lq0/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lp0/b;->d(Landroid/view/View;Lq0/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    const p0, 0x7f0901b7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ge p1, p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lq0/c;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lq0/h;->b(Lq0/c;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/a;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
