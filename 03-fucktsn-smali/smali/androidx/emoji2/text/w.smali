.class public final Landroidx/emoji2/text/w;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ll0/b;
.implements Li/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lp/f;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/f;

    .line 12
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lo0/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo0/b;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lp/m;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lp/m;

    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lp/m;-><init>(I)V

    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb1/b;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/emoji2/text/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/v;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p2, p1}, Lb1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget v2, p2, Lb1/c;->a:I

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 28
    iget-object v0, p2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 29
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1}, Lb1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget v0, p2, Lb1/c;->a:I

    add-int/2addr p1, v0

    .line 32
    iget-object v0, p2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 33
    iget-object p1, p2, Lb1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 34
    new-instance v0, Landroidx/emoji2/text/z;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/w;I)V

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lb1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Lb1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lb1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 37
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lb1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3}, Lb1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    iget v5, v2, Lb1/c;->a:I

    add-int/2addr v4, v5

    .line 41
    iget-object v5, v2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 42
    iget-object v2, v2, Lb1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 43
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lk/a0;->j(Ljava/lang/String;Z)V

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/v;

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lb1/a;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Lb1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    iget v6, v5, Lb1/c;->a:I

    add-int/2addr v3, v6

    .line 48
    iget-object v6, v5, Lb1/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 49
    iget-object v3, v5, Lb1/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/v;->a(Landroidx/emoji2/text/z;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/z0;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 61
    new-instance p1, Lu1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu1/j;-><init>(Landroidx/emoji2/text/w;I)V

    iput-object p1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 62
    new-instance p1, Lu1/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu1/j;-><init>(Landroidx/emoji2/text/w;I)V

    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/w;->f(Li/b;)Li/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lj/t;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lj0/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lj/t;-><init>(Landroid/content/Context;Lj0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public b(Landroidx/fragment/app/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/s;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/emoji2/text/w;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/t0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/s;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/t0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/s;->t:Landroidx/fragment/app/n0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/m0;->c:Landroidx/emoji2/text/w;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/w;->e(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public f(Li/b;)Li/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Li/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Li/f;->b:Li/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Li/f;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Li/f;-><init>(Landroid/content/Context;Li/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/t0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public h(Li/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/w;->f(Li/b;)Li/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/t0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public j(Li/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/w;->f(Li/b;)Li/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/m;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj/b0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lj/m;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lj/b0;-><init>(Landroid/content/Context;Lj/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public l(Li/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/w;->f(Li/b;)Li/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/m;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj/b0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lj/m;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lj/b0;-><init>(Landroid/content/Context;Lj/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public m(Landroidx/fragment/app/t0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public n(Landroidx/fragment/app/t0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/s;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/p0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->e(Landroidx/fragment/app/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/t0;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu1/j;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lp0/v0;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lp0/v0;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lp0/v0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lp0/v0;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lp0/v0;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lp0/v0;->f(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lp0/v0;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lp0/v0;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ll1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ll1/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ll1/a0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lu1/h;

    .line 82
    .line 83
    invoke-virtual {v5}, Ll1/k0;->C()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v9, :cond_3

    .line 88
    .line 89
    move v3, v9

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v5, v4

    .line 95
    :goto_0
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v7, v9

    .line 101
    if-ge v3, v7, :cond_6

    .line 102
    .line 103
    new-instance v3, Lq0/c;

    .line 104
    .line 105
    invoke-direct {v3, v10, v5}, Lq0/c;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v10, v1}, Lp0/v0;->j(Landroid/view/View;Lq0/c;Ljava/lang/String;Lq0/q;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Lq0/c;

    .line 116
    .line 117
    invoke-direct {v1, v10, v2}, Lq0/c;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v10, v0}, Lp0/v0;->j(Landroid/view/View;Lq0/c;Ljava/lang/String;Lq0/q;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v7, v9

    .line 127
    if-ge v2, v7, :cond_8

    .line 128
    .line 129
    new-instance v2, Lq0/c;

    .line 130
    .line 131
    invoke-direct {v2, v10, v6}, Lq0/c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v10, v1}, Lp0/v0;->j(Landroid/view/View;Lq0/c;Ljava/lang/String;Lq0/q;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lq0/c;

    .line 142
    .line 143
    invoke-direct {v1, v10, v5}, Lq0/c;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v10, v0}, Lp0/v0;->j(Landroid/view/View;Lq0/c;Ljava/lang/String;Lq0/q;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/fragment/app/z0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
