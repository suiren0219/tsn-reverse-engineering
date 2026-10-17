.class public abstract Lp1/v;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final a:Lk/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/q2;

    .line 2
    .line 3
    const-string v1, "translationAlpha"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp1/v;->a:Lk/q2;

    .line 12
    .line 13
    new-instance v0, Lk/q2;

    .line 14
    .line 15
    const-string v1, "clipBounds"

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const-class v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
