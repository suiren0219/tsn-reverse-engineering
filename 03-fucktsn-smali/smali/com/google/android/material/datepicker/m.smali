.class public final synthetic Lcom/google/android/material/datepicker/m;
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
    iput p1, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/pansoul/fucktsn/MainActivity;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/MainActivity;->d(Lcom/pansoul/fucktsn/MainActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lj3/u;

    .line 15
    .line 16
    iget-object p1, p0, Lj3/u;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lj3/u;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lj3/u;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lj3/u;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ltz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lj3/u;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lj3/o;->p()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lj3/j;

    .line 65
    .line 66
    invoke-virtual {p0}, Lj3/j;->t()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p0, Lj3/d;

    .line 71
    .line 72
    iget-object p1, p0, Lj3/d;->i:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lj3/o;->p()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Lcom/google/android/material/datepicker/o;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->C()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
