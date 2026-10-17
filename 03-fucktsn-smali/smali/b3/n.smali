.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lb3/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb3/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb3/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly2/k;

    .line 11
    .line 12
    check-cast v1, Ly2/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Ly2/d;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, v1, Ly2/d;->m:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    check-cast v1, Ld3/k;

    .line 41
    .line 42
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ld3/k;->q(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    instance-of v1, v0, Ld3/k;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Ld3/k;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ld3/k;->q(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lb3/b;

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 99
    .line 100
    div-float v2, p1, v2

    .line 101
    .line 102
    iget-object v1, v1, Lb3/b;->a:Lcom/google/android/material/search/SearchBar;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget v4, v1, Lcom/google/android/material/search/SearchBar;->a0:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v2, v3}, La1/j;->V(IFI)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->o0:Ld3/k;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ld3/k;->r(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_1
    check-cast p0, Lb3/s;

    .line 143
    .line 144
    check-cast v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget-object p0, p0, Lb3/s;->j:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
