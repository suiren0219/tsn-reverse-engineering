.class Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "[\u8b66\u544a] \u8bbe\u7f6e\u914d\u7f6e\u5931\u8d25\uff0c\u4f46\u7ee7\u7eed\u6267\u884c: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.bxkj.base.v2.data.a"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 9
    .line 10
    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "f16779d"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "C0"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 44
    .line 45
    const-string v3, "[\u6210\u529f] \u5df2\u8bbe\u7f6e\'\u4e0d\u518d\u63d0\u793a\'\u914d\u7f6e"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->val$activity:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v2, "M"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 87
    .line 88
    const-string v1, "[\u6210\u529f] \u5df2\u76f4\u63a5\u8c03\u7528M()\u65b9\u6cd5\uff0c\u8df3\u8fc7\u8bf4\u660e\u9875"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1$1;->this$1:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/SportsDescriptionHook;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "[\u9519\u8bef] \u8c03\u7528M()\u5931\u8d25: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method
