.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ld3/r;
.implements Lj3/y;
.implements Lp1/k;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/k;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld3/d;)Ld3/d;
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:I

    .line 2
    .line 3
    instance-of p0, p1, Ld3/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld3/a;

    .line 8
    .line 9
    new-instance p0, Ld3/c;

    .line 10
    .line 11
    iget p1, p1, Ld3/a;->a:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ld3/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public b(Lp1/j;Lp1/l;)V
    .locals 0

    .line 1
    iget p0, p0, Lf2/k;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp1/j;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lp1/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lp1/j;->b(Lp1/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lp1/j;->a(Lp1/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lp1/j;->e(Lp1/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
