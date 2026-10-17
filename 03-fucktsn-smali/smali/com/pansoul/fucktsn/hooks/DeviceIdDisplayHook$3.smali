.class Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createPageTitleBar(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

.field final synthetic val$decorView:Landroid/view/ViewGroup;

.field final synthetic val$floatingCard:Landroid/view/View;

.field final synthetic val$pageContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$floatingCard:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$decorView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$pageContainer:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$floatingCard:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$decorView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;->val$pageContainer:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
