.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->addFloatingButton(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, p0, p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->B(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
