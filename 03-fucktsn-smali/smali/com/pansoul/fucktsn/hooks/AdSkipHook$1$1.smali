.class Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;Landroid/app/Activity;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 20
    .line 21
    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "S"

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 33
    .line 34
    const-string v2, "[\u6210\u529f] \u5df2\u8c03\u7528S()\u65b9\u6cd5\u8df3\u8fc7\u5e7f\u544a"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 42
    .line 43
    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "f21215i"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v3, "onFinish"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 63
    .line 64
    const-string v2, "[\u6210\u529f] \u5df2\u89e6\u53d1\u5012\u8ba1\u65f6\u5b8c\u6210"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "[\u63d0\u793a] \u8df3\u8fc7\u5e7f\u544a\u5931\u8d25: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " | "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AdSkipHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/AdSkipHook;

    .line 112
    .line 113
    const-string v0, "[\u8df3\u8fc7] Activity\u5df2\u9500\u6bc1\uff0c\u53d6\u6d88\u8df3\u8fc7\u64cd\u4f5c"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
