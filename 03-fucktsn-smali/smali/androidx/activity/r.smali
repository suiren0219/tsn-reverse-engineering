.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv2/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lv2/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Le/e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Le/e0;->E()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lv3/a;

    .line 27
    .line 28
    const-string v0, "$onBackInvoked"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lv3/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
