.class public final Lk/q1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/u1;


# direct methods
.method public synthetic constructor <init>(Lk/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/q1;->b:Lk/u1;

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
    iget v0, p0, Lk/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/q1;->b:Lk/u1;

    .line 7
    .line 8
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lk/u1;->c:Lk/i1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lk/u1;->c:Lk/i1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lk/u1;->m:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lk/u1;->z:Lk/b0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk/u1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lk/q1;->b:Lk/u1;

    .line 53
    .line 54
    iget-object p0, p0, Lk/u1;->c:Lk/i1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lk/i1;->setListSelectionHidden(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
