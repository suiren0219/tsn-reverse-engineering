.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createQuickSelectButton(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field final synthetic val$activity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;->val$activity:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;->val$activity:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "H"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;->val$activity:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->B(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
