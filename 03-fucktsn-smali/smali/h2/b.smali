.class public final Lh2/b;
.super Ly/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 0

    .line 1
    iget p1, p0, Lh2/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls2/f0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls2/f0;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Ls2/f0;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls2/e0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ls2/e0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lh2/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lh2/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls2/f0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ls2/f0;->e:Z

    .line 15
    .line 16
    iget-object p0, p0, Ls2/f0;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls2/e0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ls2/e0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lh2/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lh2/e;

    .line 35
    .line 36
    iget-boolean p2, p1, Lh2/e;->M0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lh2/e;->O:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
