.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lm1/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lm1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Lm1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Lm1/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm1/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
