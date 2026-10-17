.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:Lq1/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Ly2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly2/c;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ly2/c;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Ly2/c;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Ly2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ly2/c;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
