.class public final Lk/g;
.super Lj/w;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk/l;


# direct methods
.method public constructor <init>(Lk/l;Landroid/content/Context;Lj/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->l:I

    .line 8
    iput-object p1, p0, Lk/g;->m:Lk/l;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(Landroid/content/Context;Lj/m;Landroid/view/View;ZII)V

    .line 10
    iget-object p0, v3, Lj/e0;->A:Lj/o;

    .line 11
    iget p0, p0, Lj/o;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lk/l;->j:Lk/j;

    if-nez p0, :cond_1

    .line 13
    iget-object p0, p1, Lk/l;->h:Lj/a0;

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p0, v1, Lj/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p0, p1, Lk/l;->x:La1/c;

    .line 17
    iput-object p0, v1, Lj/w;->h:Lj/x;

    .line 18
    iget-object p1, v1, Lj/w;->i:Lj/u;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p0}, Lj/y;->l(Lj/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk/l;Landroid/content/Context;Lj/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lk/g;->l:I

    .line 1
    iput-object p1, p0, Lk/g;->m:Lk/l;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(Landroid/content/Context;Lj/m;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Lj/w;->f:I

    .line 4
    iget-object p0, p1, Lk/l;->x:La1/c;

    .line 5
    iput-object p0, v1, Lj/w;->h:Lj/x;

    .line 6
    iget-object p1, v1, Lj/w;->i:Lj/u;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lj/y;->l(Lj/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lk/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/g;->m:Lk/l;

    .line 7
    .line 8
    iget-object v1, v0, Lk/l;->c:Lj/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lj/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lk/l;->t:Lk/g;

    .line 18
    .line 19
    invoke-super {p0}, Lj/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lk/g;->m:Lk/l;

    .line 25
    .line 26
    iput-object v0, v1, Lk/l;->u:Lk/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lk/l;->y:I

    .line 30
    .line 31
    invoke-super {p0}, Lj/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
