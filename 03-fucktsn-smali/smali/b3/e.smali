.class public final synthetic Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/e;->b:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/e;->b:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lb3/e;->b:Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lb3/e;->b:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lp0/v0;->e(Landroid/view/View;)Lp0/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lp0/z1;->a:Lk/a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk/a0;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lf0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Lb3/e;->b:Lcom/google/android/material/search/SearchView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lp0/v0;->e(Landroid/view/View;)Lp0/z1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lp0/z1;->a:Lk/a0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lk/a0;->p0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    invoke-static {p0, v1}, Lf0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
