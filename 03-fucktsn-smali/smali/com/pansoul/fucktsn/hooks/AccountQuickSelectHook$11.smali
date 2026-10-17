.class Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginSuccess(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "currentApplication"

    .line 6
    .line 7
    const-string v3, "android.app.ActivityThread"

    .line 8
    .line 9
    const-string v4, "get"

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const-string v6, "[\u6210\u529f] \u8d26\u53f7\u5df2\u81ea\u52a8\u4fdd\u5b58(\u5907\u7528\u65b9\u6848): "

    .line 14
    .line 15
    const-string v7, "[\u9519\u8bef] \u83b7\u53d6Context\u5931\u8d25: "

    .line 16
    .line 17
    const-string v8, "[\u6210\u529f] \u8d26\u53f7\u5df2\u81ea\u52a8\u4fdd\u5b58(ApplicationContext): "

    .line 18
    .line 19
    const-string v9, "[\u6210\u529f] \u8d26\u53f7\u5df2\u81ea\u52a8\u4fdd\u5b58: "

    .line 20
    .line 21
    const-string v10, "[\u8c03\u8bd5] \u7528\u6237\u540d: "

    .line 22
    .line 23
    const-string v11, "[\u8c03\u8bd5] \u5bc6\u7801\u957f\u5ea6: "

    .line 24
    .line 25
    const-string v12, "[\u8c03\u8bd5] \u8d26\u53f7: "

    .line 26
    .line 27
    const-string v13, "[\u8c03\u8bd5] resultMap: "

    .line 28
    .line 29
    :try_start_0
    iget-object v14, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 30
    .line 31
    const-string v15, "[\u89e6\u53d1] LoginViewModel.I() \u88ab\u8c03\u7528"

    .line 32
    .line 33
    invoke-virtual {v14, v15}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v14, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    aget-object v0, v0, v15

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v15, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v15, v6}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "I"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    new-array v15, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v14, v6, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v15, v13, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v4, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v13, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 84
    .line 85
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v13, v12}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "G"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    new-array v15, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v14, v12, v15}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v14, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v12, v4, v14}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v12, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 112
    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v12, v11}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "username"

    .line 133
    .line 134
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const-string v11, "realname"

    .line 149
    .line 150
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    move-object v11, v6

    .line 169
    :cond_1
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0, v10}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    :try_start_1
    const-string v0, "com.bxkj.base.v2.data.a"

    .line 203
    .line 204
    iget-object v5, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 205
    .line 206
    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 207
    .line 208
    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, "f16779d"

    .line 213
    .line 214
    invoke-static {v0, v5}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v5, "a"

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    new-array v10, v13, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v5, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v5, "h"

    .line 228
    .line 229
    new-array v10, v13, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, v5, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v5, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 240
    .line 241
    invoke-static {v5, v0, v6, v4, v11}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->y(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v5}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 258
    .line 259
    const-string v5, "[\u8b66\u544a] Context\u4e3anull\uff0c\u4f7f\u7528ApplicationContext"

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 265
    .line 266
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 267
    .line 268
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v13, 0x0

    .line 273
    new-array v5, v13, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, v2, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v5, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 284
    .line 285
    invoke-static {v5, v0, v6, v4, v11}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->y(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 289
    .line 290
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_1
    :try_start_2
    iget-object v5, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 320
    .line 321
    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 322
    .line 323
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v13, 0x0

    .line 328
    new-array v3, v13, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v2, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 339
    .line 340
    invoke-static {v2, v0, v6, v4, v11}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->y(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    iget-object v0, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 356
    .line 357
    const-string v2, "[\u8df3\u8fc7] \u8d26\u53f7\u6216\u5bc6\u7801\u4e3a\u7a7a"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_2
    iget-object v1, v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;->this$0:Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "[\u9519\u8bef] \u4fdd\u5b58\u8d26\u53f7\u5931\u8d25: "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    :cond_4
    :goto_3
    return-void
.end method
