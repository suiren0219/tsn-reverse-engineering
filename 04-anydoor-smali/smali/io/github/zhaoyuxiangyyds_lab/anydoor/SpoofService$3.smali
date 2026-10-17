.class Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;
.super Ljava/lang/Object;
.source "SpoofService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 234
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 236
    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1100(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J

    move-result-wide v3

    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 237
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v5, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1102(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)J

    .line 238
    iget-object v5, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->config(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 239
    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6, v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Landroid/content/SharedPreferences;)V

    .line 240
    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    .line 241
    :cond_1
    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 242
    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1302(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;J)J

    .line 243
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->commit(Landroid/content/SharedPreferences$Editor;)Z

    .line 246
    :cond_2
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_0

    .line 258
    :cond_3
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2200(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1, v3, v4}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2300(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "lat"

    const-string v2, ""

    .line 261
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2400(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "lng"

    if-eqz v10, :cond_5

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v12

    invoke-static {v12, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2400(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 263
    :cond_5
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v12

    invoke-static {v5, v1, v12, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1802(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 264
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v12

    invoke-static {v5, v11, v12, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1902(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    :cond_6
    move v1, v8

    goto/16 :goto_2

    .line 247
    :cond_7
    :goto_0
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v1

    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v2

    iget-object v10, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v10

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 248
    iget-object v10, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v10

    mul-double/2addr v10, v1

    .line 249
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1400(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v2

    float-to-double v12, v2

    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide v14, 0x4076800000000000L    # 360.0

    add-double/2addr v12, v14

    rem-double/2addr v12, v14

    invoke-static {v1, v12, v13}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1702(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 250
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1800(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v12

    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1900(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v14

    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v16

    mul-double v1, v10, v3

    move-wide/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lio/github/zhaoyuxiangyyds_lab/anydoor/GeoMath;->destination(DDDD)[D

    move-result-object v12

    .line 251
    iget-object v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    aget-wide v14, v12, v8

    invoke-static {v13, v14, v15}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1802(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 252
    iget-object v13, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    aget-wide v14, v12, v9

    invoke-static {v13, v14, v15}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1902(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 253
    iget-object v12, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v12, v10, v11}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2002(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    const-string v12, "stride"

    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 256
    invoke-static {v5, v12, v13, v14}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->num(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    cmpg-double v10, v10, v14

    if-gtz v10, :cond_8

    cmpl-double v10, v12, v6

    if-lez v10, :cond_8

    .line 257
    iget-object v10, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    div-double/2addr v1, v12

    invoke-static {v10, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2118(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    :cond_8
    :goto_1
    move v1, v9

    .line 266
    :goto_2
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v10

    cmpl-double v2, v10, v6

    if-lez v2, :cond_9

    .line 267
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v1

    iget-object v6, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2600(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)D

    move-result-wide v6

    mul-double/2addr v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 268
    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v3, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2118(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    .line 269
    iget-object v3, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v3, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2526(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;D)D

    goto :goto_3

    :cond_9
    move v9, v1

    :goto_3
    if-eqz v9, :cond_a

    .line 272
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1, v8}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$2700(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;Z)V

    .line 273
    :cond_a
    iget-object v1, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$1000(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)V

    const-string v1, "interval"

    const/16 v2, 0x3e8

    .line 274
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 275
    iget-object v2, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService$3;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;->access$500(Lio/github/zhaoyuxiangyyds_lab/anydoor/SpoofService;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v9, :cond_b

    const/16 v3, 0xfa

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_b
    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
