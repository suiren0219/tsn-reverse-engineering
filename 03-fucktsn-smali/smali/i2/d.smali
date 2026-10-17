.class public final Li2/d;
.super Landroid/util/Property;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Li2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Li2/f;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li2/d;->a:Li2/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/g;

    .line 2
    .line 3
    invoke-interface {p1}, Li2/g;->getRevealInfo()Li2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li2/g;

    .line 2
    .line 3
    check-cast p2, Li2/f;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Li2/g;->setRevealInfo(Li2/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
