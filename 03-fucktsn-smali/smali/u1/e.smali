.class public final Lu1/e;
.super Ll1/c0;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lu1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/emoji2/text/w;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lu1/d;

    .line 22
    .line 23
    iput-boolean v0, p0, Lu1/d;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/c0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
