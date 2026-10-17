.class public final Ly2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/g;


# direct methods
.method public synthetic constructor <init>(Ly2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/f;->b:Ly2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ly2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly2/f;->b:Ly2/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly2/g;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly2/g;->j:Ly2/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ly2/q;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ly2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ly2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly2/f;->b:Ly2/g;

    .line 14
    .line 15
    iget p1, p0, Ly2/g;->g:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iget-object v0, p0, Ly2/g;->f:Ly2/j;

    .line 20
    .line 21
    iget-object v0, v0, Ly2/d;->e:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Ly2/g;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
