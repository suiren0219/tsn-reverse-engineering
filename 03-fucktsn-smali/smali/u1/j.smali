.class public final Lu1/j;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lq0/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/j;->b:Landroidx/emoji2/text/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lu1/j;->b:Landroidx/emoji2/text/w;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    add-int/2addr p1, v0

    .line 36
    iget-object p0, p0, Lu1/j;->b:Landroidx/emoji2/text/w;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/emoji2/text/w;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
