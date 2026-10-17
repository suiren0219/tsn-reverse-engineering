.class public final Lc2/k;
.super Lp0/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/k;->d:I

    iput-object p2, p0, Lc2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lp0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/k;->d:I

    .line 2
    iput-object p1, p0, Lc2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lp0/b;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lp0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-super {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-super {p0, p1, p2}, Lp0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lq0/h;)V
    .locals 9

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lp0/b;->d(Landroid/view/View;Lq0/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:[I

    .line 16
    .line 17
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lq0/h;->h(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lq0/c;->e:Lq0/c;

    .line 34
    .line 35
    iget-object p1, p1, Lq0/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq0/c;->f:Lq0/c;

    .line 43
    .line 44
    iget-object p1, p1, Lq0/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 58
    .line 59
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    .line 72
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    .line 87
    .line 88
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Lq0/h;->h(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lq0/h;->j(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 107
    .line 108
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:I

    .line 109
    .line 110
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    :cond_0
    move v5, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move p0, v1

    .line 118
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, p1, :cond_2

    .line 129
    .line 130
    move v5, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    if-eq v3, v4, :cond_3

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lq0/g;->a(IIIIZZ)Lq0/g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Lq0/h;->i(Lq0/g;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p0, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lcom/google/android/material/datepicker/l;

    .line 179
    .line 180
    iget-object p0, v2, Lcom/google/android/material/datepicker/l;->e0:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const p1, 0x7f100092

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const p1, 0x7f100090

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_2
    new-instance p1, Lq0/c;

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lq0/c;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lq0/h;->b(Lq0/c;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:[I

    .line 12
    .line 13
    iget-object p0, p0, Lp0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc2/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lp0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p0, 0x1000

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eq p2, p0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x2000

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :goto_0
    move p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
