.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z0;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/j;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/j;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/j;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/fragment/app/z0;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/fragment/app/a1;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
