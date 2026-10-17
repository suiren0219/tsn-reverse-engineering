.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Z)La1/e;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f020027

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f020026

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance p2, La1/e;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, La1/e;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lw1/e;->b(Landroid/content/Context;I)Lw1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, La1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p0, Lw1/g;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p2, La1/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public final w(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lc0/e;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lc0/e;

    .line 47
    .line 48
    iget-object v5, v5, Lc0/e;->a:Lc0/b;

    .line 49
    .line 50
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v2

    .line 57
    :goto_1
    if-eq v4, p2, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-nez p3, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    .line 114
    .line 115
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
