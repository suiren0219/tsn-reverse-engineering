.class Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;
.super Ljava/lang/Object;
.source "JsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->saveDonateQr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;


# direct methods
.method constructor <init>(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u76f4\u63a5\u622a\u56fe\u4fdd\u5b58\u4e8c\u7ef4\u7801"

    .line 493
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "anydoor_donate.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "web/donate.jpg"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 495
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x2000

    :try_start_2
    new-array v4, v4, [B

    .line 498
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    invoke-virtual {v3, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 499
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    const-string v2, "/sdcard/Pictures/AnyDoor"

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/anydoor_donate.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mkdir -p "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " && cp \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' && chmod 644 \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->ok()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    .line 508
    :try_start_5
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-static {v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->access$200(Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;)Lio/github/zhaoyuxiangyyds_lab/anydoor/MainActivity;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "image/jpeg"

    aput-object v4, v3, v7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    const-string v0, "\u4e8c\u7ef4\u7801\u5df2\u4fdd\u5b58\u5230\u76f8\u518c\uff08Pictures/AnyDoor\uff09"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 494
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 519
    :catchall_5
    :cond_3
    :goto_3
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge$9;->this$0:Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;

    invoke-virtual {v1, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/JsBridge;->toast(Ljava/lang/String;)V

    return-void
.end method
