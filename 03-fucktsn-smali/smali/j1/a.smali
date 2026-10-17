.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj1/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->a:Lj1/b;

    .line 5
    .line 6
    iput p2, p0, Lj1/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/a;->a:Lj1/b;

    .line 4
    .line 5
    iget-object v1, v1, Lj1/b;->b:Lj1/e;

    .line 6
    .line 7
    iget p0, p0, Lj1/a;->b:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lj1/e;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
