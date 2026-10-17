.class public final Lu1/f;
.super Lu1/i;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lu1/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/f;->a:I

    iput-object p1, p0, Lu1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lu1/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lu1/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_2
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lu1/i;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lu1/i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lu1/i;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lu1/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lu1/m;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lu1/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 64
    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/emoji2/text/w;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->o()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
