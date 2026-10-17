.class public final Le/h;
.super Landroidx/activity/n;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Le/l;


# instance fields
.field public d:Le/e0;

.field public final e:Le/f0;

.field public final f:Le/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Le/h;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040198

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Le/f0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Le/f0;-><init>(Le/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Le/h;->e:Le/f0;

    .line 36
    .line 37
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Le/e0;

    .line 59
    .line 60
    iput p2, p1, Le/e0;->T:I

    .line 61
    .line 62
    invoke-virtual {v2}, Le/s;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Le/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Le/g;-><init>(Landroid/content/Context;Le/h;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Le/h;->f:Le/g;

    .line 79
    .line 80
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/e0;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le/e0;->m:Le/z;

    .line 28
    .line 29
    iget-object p0, p0, Le/e0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Le/z;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Le/s;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->d:Le/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/s;->a:Le/q;

    .line 6
    .line 7
    new-instance v0, Le/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Le/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le/h;->d:Le/e0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Le/h;->d:Le/e0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/s;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/s;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/s;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le/h;->e:Le/f0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Le/f0;->a:Le/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le/h;->g(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le/s;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Le/e0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le/e0;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le/s;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Le/h;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Le/h;->f:Le/g;

    .line 7
    .line 8
    iget v1, v0, Le/g;->q:I

    .line 9
    .line 10
    iget-object v2, v0, Le/g;->b:Le/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Le/h;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Le/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Le/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f09015e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0901da

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f090080

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f090066

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f090089

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/high16 v10, 0x20000

    .line 57
    .line 58
    invoke-virtual {v2, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v4, v5}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v7}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v9}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f090180

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v7, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v7, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v7, v0, Le/g;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    iget-object v11, v0, Le/g;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-object v7, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v11, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    .line 158
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const v7, 0x1020019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v7, v0, Le/g;->f:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v11, v0, Le/g;->w:Lcom/google/android/material/datepicker/k;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x1

    .line 192
    if-eqz v12, :cond_2

    .line 193
    .line 194
    iget-object v12, v0, Le/g;->f:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    move v12, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v12, v0, Le/g;->f:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Le/g;->f:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    move v12, v13

    .line 212
    :goto_1
    const v14, 0x102001a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v14, v0, Le/g;->g:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_3

    .line 231
    .line 232
    iget-object v14, v0, Le/g;->g:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v14, v0, Le/g;->g:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v0, Le/g;->g:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    or-int/lit8 v12, v12, 0x2

    .line 249
    .line 250
    :goto_2
    const v14, 0x102001b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v14, v0, Le/g;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_4

    .line 269
    .line 270
    iget-object v11, v0, Le/g;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    iget-object v11, v0, Le/g;->h:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v0, Le/g;->h:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    or-int/lit8 v12, v12, 0x4

    .line 287
    .line 288
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v14, 0x7f04002b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14, v11, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 301
    .line 302
    .line 303
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const/high16 v1, 0x3f000000    # 0.5f

    .line 309
    .line 310
    if-ne v12, v13, :cond_5

    .line 311
    .line 312
    iget-object v14, v0, Le/g;->f:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    .line 322
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    if-ne v12, v11, :cond_6

    .line 329
    .line 330
    iget-object v14, v0, Le/g;->g:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    .line 340
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    const/4 v14, 0x4

    .line 347
    if-ne v12, v14, :cond_7

    .line 348
    .line 349
    iget-object v14, v0, Le/g;->h:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 358
    .line 359
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_5
    iget-object v1, v0, Le/g;->n:Landroid/view/View;

    .line 371
    .line 372
    const v12, 0x7f0901d7

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    const/4 v14, -0x2

    .line 380
    invoke-direct {v1, v9, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v0, Le/g;->n:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v4, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    const v1, 0x1020006

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object v1, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v1, v0, Le/g;->d:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    iget-boolean v1, v0, Le/g;->u:Z

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    const v1, 0x7f090048

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v1, v0, Le/g;->l:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v12, v0, Le/g;->d:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Le/g;->j:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    iget-object v12, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    iget-object v1, v0, Le/g;->l:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v12, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v14, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    iget-object v15, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    iget-object v7, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v1, v12, v14, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    invoke-virtual {v2, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Le/g;->k:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eq v1, v10, :cond_c

    .line 500
    .line 501
    move v1, v13

    .line 502
    goto :goto_7

    .line 503
    :cond_c
    move v1, v8

    .line 504
    :goto_7
    if-eqz v4, :cond_d

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eq v3, v10, :cond_d

    .line 511
    .line 512
    move v3, v13

    .line 513
    goto :goto_8

    .line 514
    :cond_d
    move v3, v8

    .line 515
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eq v6, v10, :cond_e

    .line 520
    .line 521
    move v6, v13

    .line 522
    goto :goto_9

    .line 523
    :cond_e
    move v6, v8

    .line 524
    :goto_9
    if-nez v6, :cond_f

    .line 525
    .line 526
    const v7, 0x7f0901c7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_f

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_f
    if-eqz v3, :cond_12

    .line 539
    .line 540
    iget-object v7, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 541
    .line 542
    if-eqz v7, :cond_10

    .line 543
    .line 544
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v7, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 548
    .line 549
    if-eqz v7, :cond_11

    .line 550
    .line 551
    const v7, 0x7f0901d6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    goto :goto_a

    .line 559
    :cond_11
    const/4 v7, 0x0

    .line 560
    :goto_a
    if-eqz v7, :cond_13

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    const v4, 0x7f0901c8

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_13
    :goto_b
    iget-object v4, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 579
    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    if-nez v3, :cond_17

    .line 585
    .line 586
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v3, :cond_15

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    goto :goto_c

    .line 597
    :cond_15
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 598
    .line 599
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v6, :cond_16

    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    goto :goto_d

    .line 610
    :cond_16
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 611
    .line 612
    :goto_d
    invoke-virtual {v4, v7, v10, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 613
    .line 614
    .line 615
    :cond_17
    if-nez v1, :cond_1b

    .line 616
    .line 617
    iget-object v1, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 618
    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_18
    iget-object v1, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 623
    .line 624
    :goto_e
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    if-eqz v6, :cond_19

    .line 627
    .line 628
    move v8, v11

    .line 629
    :cond_19
    or-int/2addr v3, v8

    .line 630
    const v4, 0x7f09017f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const v6, 0x7f09017e

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v6, Lp0/v0;->a:Ljava/util/WeakHashMap;

    .line 645
    .line 646
    const/4 v6, 0x3

    .line 647
    invoke-static {v1, v3, v6}, Lp0/l0;->d(Landroid/view/View;II)V

    .line 648
    .line 649
    .line 650
    if-eqz v4, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    if-eqz v2, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    iget-object v1, v0, Le/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 661
    .line 662
    if-eqz v1, :cond_1c

    .line 663
    .line 664
    iget-object v2, v0, Le/g;->o:Landroid/widget/ListAdapter;

    .line 665
    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 669
    .line 670
    .line 671
    iget v0, v0, Le/g;->p:I

    .line 672
    .line 673
    if-le v0, v9, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v1, v0, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->f:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->f:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/n;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/h;->c()Le/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le/e0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le/e0;->o:Le/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Le/a;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Li/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Li/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Li/a;)Li/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->b()V

    .line 2
    invoke-virtual {p0}, Le/h;->c()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/s;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/n;->b()V

    .line 4
    invoke-virtual {p0}, Le/h;->c()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/n;->b()V

    .line 6
    invoke-virtual {p0}, Le/h;->c()Le/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le/s;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Le/h;->c()Le/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/s;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h;->f(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Le/h;->f:Le/g;

    iput-object p1, p0, Le/g;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Le/g;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
