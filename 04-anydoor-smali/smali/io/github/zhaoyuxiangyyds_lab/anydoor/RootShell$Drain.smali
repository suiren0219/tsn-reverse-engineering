.class final Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;
.super Ljava/lang/Thread;
.source "RootShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Drain"
.end annotation


# instance fields
.field private final bytes:Ljava/io/ByteArrayOutputStream;

.field private final in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "anydoor-su-output"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    .line 52
    iput-object p1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->in:Ljava/io/InputStream;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method finish()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0xc8

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :goto_0
    iget-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 57
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x200000

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Drain;->bytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
