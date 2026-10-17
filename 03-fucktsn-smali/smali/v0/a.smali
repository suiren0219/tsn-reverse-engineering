.class public final Lv0/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Lk/p2;


# direct methods
.method public constructor <init>(Lk/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a;->a:Lk/p2;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/a;->a:Lk/p2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lv0/b;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv0/b;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lv0/b;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lv0/b;->a:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
