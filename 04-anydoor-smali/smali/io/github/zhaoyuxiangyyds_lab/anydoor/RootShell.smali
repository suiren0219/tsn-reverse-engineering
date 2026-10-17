.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;
.super Ljava/lang/Object;
.source "RootShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;,
        Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static available()Z
    .locals 2

    const-string v0, "id"

    .line 47
    invoke-static {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->ok()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v1, "uid=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$runCommand$0(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nexit $?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 27
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static run(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;
    .locals 3

    const-string v0, "su"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2ee0

    invoke-static {v0, p0, v1, v2}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;->runCommand([Ljava/lang/String;Ljava/lang/String;J)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object p0

    return-object p0
.end method

.method static runCommand([Ljava/lang/String;Ljava/lang/String;J)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;
    .locals 8

    const-string v0, ""

    const-string v1, "\n"

    const-string v2, "Root command timed out after "

    .line 18
    new-instance v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    invoke-direct {v3}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;-><init>()V

    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    invoke-direct {v5, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    new-instance v5, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->start()V

    invoke-virtual {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->start()V

    .line 26
    new-instance v4, Ljava/lang/Thread;

    new-instance v7, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Process;Ljava/lang/String;)V

    const-string p1, "anydoor-su-input"

    invoke-direct {v4, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p1

    iput p1, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->code:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7c

    .line 33
    iput p1, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->code:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 42
    :cond_1
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v4

    goto :goto_3

    :catch_2
    move-object v6, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    :goto_2
    move-object v4, p0

    goto/16 :goto_8

    :catch_3
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    :goto_3
    move-object v4, p0

    goto :goto_5

    :catch_4
    move-object v5, v4

    move-object v6, v5

    :catch_5
    :goto_4
    move-object v4, p0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_8

    :catch_6
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    .line 36
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_3
    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :catch_7
    move-object v5, v4

    move-object v6, v5

    .line 35
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "Root command interrupted"

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_5
    if-eqz v5, :cond_6

    .line 42
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_7
    :goto_7
    return-object v3

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_8
    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v5}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_b

    .line 43
    invoke-virtual {v6}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->finish()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    .line 44
    :cond_b
    throw p1
.end method
