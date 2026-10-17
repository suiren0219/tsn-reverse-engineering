.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginButton(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field final synthetic val$activity:Ljava/lang/Object;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$activity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "S"

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    const-string v2, "[\u8b66\u544a] \u5e94\u7528\u8bbe\u5907\u6307\u7eb9\u5931\u8d25: "

    .line 6
    .line 7
    const-string v3, "[\u8c03\u8bd5] \u5bc6\u7801\u957f\u5ea6: "

    .line 8
    .line 9
    const-string v4, "[\u8c03\u8bd5] \u767b\u5f55\u8d26\u53f7: "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 13
    .line 14
    const-string v7, "[\u89e6\u53d1] \u767b\u5f55\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$activity:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "D"

    .line 22
    .line 23
    new-array v8, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "I"

    .line 30
    .line 31
    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-array v8, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v1, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v8, v4}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "G"

    .line 57
    .line 58
    new-array v8, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v4, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v1, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    const-string v3, "android.app.ActivityThread"

    .line 96
    .line 97
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 98
    .line 99
    iget-object v4, v4, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "currentApplication"

    .line 106
    .line 107
    new-array v6, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    const-string v4, "null"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 132
    .line 133
    invoke-static {v4, v3, v7, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->r(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v3

    .line 138
    :try_start_2
    iget-object v4, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$activity:Ljava/lang/Object;

    .line 160
    .line 161
    new-array v3, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, v0, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;

    .line 167
    .line 168
    invoke-direct {v2, p0, v7, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10$1;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v3, 0x7d0

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    iget-object v1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "[\u9519\u8bef] Hook\u767b\u5f55\u6309\u94ae\u70b9\u51fb\u5931\u8d25: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :try_start_3
    iget-object p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;->val$activity:Ljava/lang/Object;

    .line 205
    .line 206
    new-array p1, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0, v0, p1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    :catchall_2
    :goto_1
    return-void
.end method
