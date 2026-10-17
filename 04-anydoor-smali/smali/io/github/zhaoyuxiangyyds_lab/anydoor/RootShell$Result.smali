.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;
.super Ljava/lang/Object;
.source "RootShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public code:I

.field public err:Ljava/lang/String;

.field public out:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->code:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    iput-object v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ok()Z
    .locals 1

    .line 13
    iget v0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
