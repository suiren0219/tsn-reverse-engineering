.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lv1/a;->h0:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/s;->z(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/emoji2/text/s;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/s;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 9
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->C()V

    return-void
.end method
