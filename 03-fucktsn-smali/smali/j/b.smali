.class public final Lj/b;
.super Lk/l1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj/b;->j:I

    iput-object p1, p0, Lj/b;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lk/l1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/b;->j:I

    .line 2
    iput-object p1, p0, Lj/b;->k:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Lk/l1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/c0;
    .locals 1

    .line 1
    iget v0, p0, Lj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lk/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lk/j;

    .line 18
    .line 19
    iget-object p0, p0, Lk/j;->d:Lk/l;

    .line 20
    .line 21
    iget-object p0, p0, Lk/l;->t:Lk/g;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj/w;->a()Lj/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lj/c;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lk/h;

    .line 41
    .line 42
    iget-object p0, p0, Lk/h;->a:Lk/l;

    .line 43
    .line 44
    iget-object p0, p0, Lk/l;->u:Lk/g;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lj/w;->a()Lj/u;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Lk/s;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Lk/j;

    .line 39
    .line 40
    iget-object p0, p0, Lk/j;->d:Lk/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk/l;->n()Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lj/b;->k:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lj/l;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lj/o;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lj/l;->c(Lj/o;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lj/b;->b()Lj/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lj/c0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lj/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk/l1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lj/b;->k:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lk/j;

    .line 23
    .line 24
    iget-object p0, p0, Lk/j;->d:Lk/l;

    .line 25
    .line 26
    iget-object v0, p0, Lk/l;->v:Lk/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lk/l;->c()Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
