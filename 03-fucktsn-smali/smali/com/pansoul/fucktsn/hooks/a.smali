.class public final synthetic Lcom/pansoul/fucktsn/hooks/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/a;->a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/a;->a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->b(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
