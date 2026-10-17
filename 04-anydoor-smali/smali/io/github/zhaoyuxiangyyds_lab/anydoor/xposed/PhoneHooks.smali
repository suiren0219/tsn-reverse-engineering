.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks;
.super Ljava/lang/Object;
.source "PhoneHooks.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V
    .locals 14

    .line 20
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.android.phone.PhoneInterfaceManager"

    const-string v2, "com.android.phone.HwPhoneInterfaceManager"

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    .line 23
    invoke-static {v4, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "PhoneInterfaceManager not found"

    .line 27
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$1;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$1;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 44
    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$2;

    invoke-direct {v3, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$2;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 60
    new-instance v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$3;

    invoke-direct {v5, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$3;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    move v8, v7

    move v9, v8

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "getCellLocation"

    const-string v12, "getNeighboringCellInfo"

    const-string v13, "getAllCellInfo"

    .line 70
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    move v12, v2

    :goto_1
    const/4 v13, 0x3

    if-ge v12, v13, :cond_4

    aget-object v13, v11, v12

    .line 71
    invoke-static {v10, v13, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v13

    add-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const-string v11, "requestCellInfoUpdate"

    const-string v12, "requestCellInfoUpdateWithWorkSource"

    .line 73
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    move v12, v2

    :goto_2
    if-ge v12, v4, :cond_5

    aget-object v13, v11, v12

    .line 74
    invoke-static {v10, v13, v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v13

    add-int/2addr v8, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const-string v11, "getServiceStateForSubscriber"

    const-string v12, "getServiceStateForSlot"

    .line 76
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    move v12, v2

    :goto_3
    if-ge v12, v4, :cond_3

    aget-object v13, v11, v12

    .line 77
    invoke-static {v10, v13, v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookAll(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v13

    add-int/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 80
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "phone hooks installed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cell, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cellUpdate, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " serviceState"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$4;

    invoke-direct {v1, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/PhoneHooks$4;-><init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/SpoofState;)V

    const-string v3, "getDeviceId"

    const-string v4, "getImei"

    const-string v5, "getMeid"

    const-string v6, "getSubscriberId"

    const-string v7, "getIccSerialNumber"

    const-string v8, "getLine1Number"

    .line 96
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    const-string v0, "com.android.internal.telephony.PhoneSubInfoController"

    .line 99
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 100
    invoke-static {p0, p1, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookUtil;->hookByPrefix(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)I

    move-result p0

    add-int/2addr v2, p0

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "identity hooks installed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/xposed/HookEntry;->log(Ljava/lang/String;)V

    return-void
.end method
