.class public final Lb3/k;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p0, p0, Lb3/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lb3/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lb3/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/k;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    xor-int/lit8 p3, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lb3/k;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p1, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
