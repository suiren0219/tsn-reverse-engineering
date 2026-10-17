.class public final Lj3/e;
.super Lj3/o;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/e;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/o;-><init>(Lj3/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lj3/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lj3/o;->b:Lj3/n;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj3/n;->o:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La1/j;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
