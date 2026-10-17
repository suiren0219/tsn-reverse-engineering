.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const-string v1, "[\u6210\u529f] \u8d26\u53f7\u5df2\u81ea\u52a8\u4fdd\u5b58(\u767b\u5f55\u6309\u94ae\u65b9\u6848): "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$password:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$password:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "android.app.ActivityThread"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 46
    .line 47
    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "currentApplication"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$password:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->y(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->z(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->val$account:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;->this$1:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "[\u9519\u8bef] \u5ef6\u8fdf\u4fdd\u5b58\u5931\u8d25: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
