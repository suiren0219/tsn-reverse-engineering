.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lj/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lw2/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lw2/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v0, Lw2/f;->a:Lj/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lj/o;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lj/o;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ls2/w;

    .line 52
    .line 53
    iget-object v0, p0, Ls2/w;->e:Ls2/o;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v1, v0, Ls2/o;->f:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lj/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ls2/w;->c:Lj/m;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, p0, v2}, Lj/m;->q(Landroid/view/MenuItem;Lj/y;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lj/o;->isCheckable()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ls2/w;->e:Ls2/o;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ls2/o;->h(Lj/o;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_0
    iget-object p1, p0, Ls2/w;->e:Ls2/o;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-boolean v2, p1, Ls2/o;->f:Z

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ls2/w;->f(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lk/y2;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p0, p0, Lk/y2;->b:Lj/o;

    .line 111
    .line 112
    :goto_1
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lj/o;->collapseActionView()Z

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Li/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Li/b;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Le/g;

    .line 129
    .line 130
    iget-object p1, p0, Le/g;->v:Le/e;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object p0, p0, Le/g;->b:Le/h;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/material/datepicker/l;

    .line 146
    .line 147
    iget p1, p0, Lcom/google/android/material/datepicker/l;->X:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    const/4 v1, 0x2

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/l;->C(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const v0, 0x7f100093

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/l;->C(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const v0, 0x7f100094

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
