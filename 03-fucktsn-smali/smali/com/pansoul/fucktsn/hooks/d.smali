.class public final synthetic Lcom/pansoul/fucktsn/hooks/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/d;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/d;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
