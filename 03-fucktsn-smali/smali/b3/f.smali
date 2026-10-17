.class public final synthetic Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/s;


# direct methods
.method public synthetic constructor <init>(Lb3/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/f;->b:Lb3/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/f;->b:Lb3/s;

    .line 7
    .line 8
    iget-object v0, p0, Lb3/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lb3/s;->g(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb3/q;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lb3/q;-><init>(Lb3/s;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    iget-object p0, p0, Lb3/f;->b:Lb3/s;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lb3/s;->d(Z)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb3/q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lb3/q;-><init>(Lb3/s;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p0, p0, Lb3/f;->b:Lb3/s;

    .line 57
    .line 58
    invoke-virtual {p0}, Lb3/s;->l()Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
