.class public final Lw2/e;
.super Lj/m;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final A:I

.field public final B:Z

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/e;->z:Ljava/lang/Class;

    .line 5
    .line 6
    iput p3, p0, Lw2/e;->A:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lw2/e;->B:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lj/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lw2/e;->A:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj/m;->y()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lj/m;->a(IIILjava/lang/CharSequence;)Lj/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lj/m;->x()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lw2/e;->z:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Maximum number of items supported by "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " is "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, ". Limit can be checked with "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "#getMaxItemCount()"

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lw2/e;->a(IIILjava/lang/CharSequence;)Lj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ls2/x;

    .line 10
    .line 11
    iget-object p3, p0, Lj/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p2, p3, p0, p1, p4}, Ls2/x;-><init>(Landroid/content/Context;Lj/m;Lj/o;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lj/o;->o:Lj/e0;

    .line 18
    .line 19
    iget-object p0, p1, Lj/o;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lj/e0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    iget-object p0, p0, Lw2/e;->z:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, " does not support submenus"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
