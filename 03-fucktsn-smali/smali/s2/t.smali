.class public final Ls2/t;
.super Ll1/b1;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic f:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t;->f:Ls2/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll1/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lq0/h;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b1;->d(Landroid/view/View;Lq0/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls2/t;->f:Ls2/w;

    .line 5
    .line 6
    iget-object p0, p0, Ls2/w;->e:Ls2/o;

    .line 7
    .line 8
    iget-object p0, p0, Ls2/o;->g:Ls2/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Ls2/w;->e:Ls2/o;

    .line 14
    .line 15
    iget-object v2, v2, Ls2/o;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Ls2/w;->e:Ls2/o;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ls2/o;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p2, Lq0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
