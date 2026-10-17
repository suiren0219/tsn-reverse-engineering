.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/app/SearchableInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v1, v5, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Lv0/b;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_b

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    if-eq p2, v3, :cond_8

    .line 53
    .line 54
    const/16 p1, 0x54

    .line 55
    .line 56
    if-eq p2, p1, :cond_8

    .line 57
    .line 58
    const/16 p1, 0x3d

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 p0, 0x15

    .line 64
    .line 65
    if-eq p2, p0, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x13

    .line 73
    .line 74
    if-ne p2, p0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    :goto_0
    if-ne p2, p0, :cond_6

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Landroidx/appcompat/widget/c;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v4

    .line 110
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->m(I)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ne p3, v4, :cond_b

    .line 140
    .line 141
    if-ne p2, v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "android.intent.action.SEARCH"

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-virtual {p0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_b
    :goto_3
    return v2
.end method
