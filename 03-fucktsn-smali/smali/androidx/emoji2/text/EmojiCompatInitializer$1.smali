.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/emoji2/text/o;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
