.class public final Lj3/s;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj3/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Lj3/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj3/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lj3/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk/k0;

    .line 17
    .line 18
    iget-object p1, p0, Lk/k0;->E:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Lk/k0;->B:Lk/i0;

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lk/i0;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lk/u1;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lj3/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Lk/u1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lk/u1;->z:Lk/b0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p1, Lk/u1;->c:Lk/i1;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-gez p3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move-object v5, p2

    .line 96
    move v6, p3

    .line 97
    move-wide v7, p4

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    :goto_2
    iget-object p0, p1, Lk/u1;->z:Lk/b0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    move-object p2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p0, p1, Lk/u1;->c:Lk/i1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p2, p0

    .line 116
    :goto_3
    iget-object p0, p1, Lk/u1;->z:Lk/b0;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    :goto_4
    move p3, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object p0, p1, Lk/u1;->c:Lk/i1;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    iget-object p0, p1, Lk/u1;->z:Lk/b0;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    const-wide/high16 p4, -0x8000000000000000L

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object p0, p1, Lk/u1;->c:Lk/i1;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 148
    .line 149
    .line 150
    move-result-wide p4

    .line 151
    goto :goto_1

    .line 152
    :goto_6
    iget-object v4, p1, Lk/u1;->c:Lk/i1;

    .line 153
    .line 154
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lk/u1;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
