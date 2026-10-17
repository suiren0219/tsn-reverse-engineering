.class public final Lh1/c;
.super Lh1/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh1/a;->b:Lh1/a;

    invoke-direct {p0, v0}, Lh1/c;-><init>(Lh1/b;)V

    return-void
.end method

.method public constructor <init>(Lh1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh1/b;-><init>()V

    .line 3
    iget-object p0, p0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
