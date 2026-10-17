.class public final Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final c:Lf1/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/b;->c:Lf1/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf1/b;->a:F

    .line 3
    iput p2, p0, Lf1/b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Lf1/b;-><init>(FF)V

    return-void
.end method
