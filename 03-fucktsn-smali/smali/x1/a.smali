.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Ld3/k;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Ld3/k;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/a;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/a;->c:Ld3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 18
    .line 19
    iget-object v4, p0, Lx1/a;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, p1, v4}, La1/j;->V(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lx1/a;->c:Ld3/k;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lx1/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v5, Ld3/k;->b:Ld3/i;

    .line 81
    .line 82
    iget-object v3, v3, Ld3/i;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb3/b;

    .line 116
    .line 117
    iget-object v0, v0, Lb3/b;->a:Lcom/google/android/material/search/SearchBar;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2, p1, v1}, La1/j;->V(IFI)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->o0:Ld3/k;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method
