.class Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createMinimalistActionButtons(Landroid/app/Activity;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->this$0:Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->b(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    const-string v1, "\u8bbe\u5907ID"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;->val$activity:Landroid/app/Activity;

    .line 29
    .line 30
    const-string p1, " \u5df2\u590d\u5236\u8bbe\u5907ID"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
