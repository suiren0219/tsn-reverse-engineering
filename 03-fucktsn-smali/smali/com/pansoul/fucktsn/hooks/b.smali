.class public final synthetic Lcom/pansoul/fucktsn/hooks/b;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/b;->a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/b;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/b;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pansoul/fucktsn/hooks/b;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/pansoul/fucktsn/hooks/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/pansoul/fucktsn/hooks/b;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/b;->a:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/b;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/b;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->c(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
