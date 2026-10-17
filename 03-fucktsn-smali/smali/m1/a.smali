.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->a:Lm1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p0, p0, Lm1/a;->a:Lm1/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lm1/d;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lm1/d;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
