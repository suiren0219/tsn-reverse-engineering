.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Z

    const/4 v1, 0x0

    .line 9
    new-array v7, v1, [I

    .line 10
    sget-object v4, Lv1/a;->W:[I

    const v6, 0x7f110382

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Ls2/i0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Ls2/a;

    invoke-direct {p1, v0, p0}, Ls2/a;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p0, p1}, Lp0/k0;->u(Landroid/view/View;Lp0/v;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v3, v1, v3

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int v3, v1, v3

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    sub-int v4, v0, v4

    .line 120
    .line 121
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public e(Lp0/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
