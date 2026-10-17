.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/z0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Landroidx/fragment/app/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/d;->a:I

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm0/d;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lm0/d;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La1/c;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Typeface;

    .line 45
    .line 46
    iget-object v0, v0, La1/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lg0/b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lg0/b;->h(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroidx/fragment/app/z0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/s;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/fragment/app/s;->E:Landroid/view/View;

    .line 76
    .line 77
    iget p0, p0, Landroidx/fragment/app/z0;->a:I

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/fragment/app/a1;->a(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
