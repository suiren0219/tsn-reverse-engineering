.class public final Lk/r1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/r1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/r1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lk/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk/p2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv0/b;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lk/p2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lk/r1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk/u1;

    .line 20
    .line 21
    iget-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lk/u1;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lk/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/r1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk/p2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv0/b;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lk/p2;->notifyDataSetInvalidated()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lk/r1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk/u1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk/u1;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
