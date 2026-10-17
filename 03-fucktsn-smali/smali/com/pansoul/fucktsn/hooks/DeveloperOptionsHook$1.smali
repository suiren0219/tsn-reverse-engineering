.class Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->hookClassLoaderForDelayedClasses(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.bxkj.student"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->a(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Class;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->a(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "com.bxkj.student.v2.ui.sports.safe.b"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->d(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v1, "com.bxkj.student.v2.ui.sports.safe.a"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->b(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v1, "com.bxkj.student.run.app.utils.n$a"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook$1;->this$0:Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;->c(Lcom/pansoul/fucktsn/hooks/DeveloperOptionsHook;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
