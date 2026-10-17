.class public final Ll1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final d:Lo0/b;


# instance fields
.field public a:I

.field public b:Ll1/f0;

.field public c:Ll1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/j1;->d:Lo0/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ll1/j1;
    .locals 1

    .line 1
    sget-object v0, Ll1/j1;->d:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/j1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll1/j1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
