.class public final synthetic Lcom/pansoul/fucktsn/hooks/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/pansoul/fucktsn/hooks/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/c;->b:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pansoul/fucktsn/hooks/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/c;->b:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->d(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/c;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/c;->b:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->e(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
