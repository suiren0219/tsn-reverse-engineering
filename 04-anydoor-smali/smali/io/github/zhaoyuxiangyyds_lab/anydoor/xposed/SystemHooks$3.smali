.class Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemHooks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private connDone:Z

.field final synthetic val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

.field private wifiDone:Z


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 175
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->connDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ConnectivityServiceInitializer"

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 179
    :cond_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->connDone:Z

    const-string p1, "ConnectivityService"

    .line 185
    invoke-static {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$500(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "no-instance"

    .line 187
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$602(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "ConnectivityServiceInitializer started but no ConnectivityService field found"

    .line 188
    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-static {p1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$700(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->wifiDone:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Class;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const-string v0, "com.android.server.wifi.WifiService"

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->wifiDone:Z

    const-string v0, "com.android.server.wifi.WifiServiceImpl"

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "impl-missing"

    .line 165
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiService loaded but WifiServiceImpl not found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_3
    iget-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks$3;->val$st:Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;

    invoke-static {v0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SystemHooks;->access$400(Ljava/lang/Class;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    :cond_4
    :goto_1
    return-void
.end method
