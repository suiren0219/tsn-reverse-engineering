.class public final Le/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Lcom/pansoul/fucktsn/MainActivity;


# direct methods
.method public constructor <init>(Lcom/pansoul/fucktsn/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/j;->a:Lcom/pansoul/fucktsn/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le/j;->a:Lcom/pansoul/fucktsn/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Le/k;->getDelegate()Le/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/s;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lm1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Le/s;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
