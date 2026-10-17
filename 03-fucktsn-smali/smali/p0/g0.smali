.class public final Lp0/g0;
.super Lb1/c;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Lp0/g0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lb1/c;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lb1/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lb1/c;->c:I

    .line 11
    .line 12
    iput p4, p0, Lb1/c;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp0/g0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp0/p0;->c(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1}, Lp0/r0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Lp0/p0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lp0/g0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lp0/p0;->g(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lp0/r0;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp0/p0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lp0/g0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p0

    .line 34
    :goto_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_2
    xor-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
