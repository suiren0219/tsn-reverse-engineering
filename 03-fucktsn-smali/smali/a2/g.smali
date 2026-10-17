.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p2, p0, La2/g;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput p3, p0, La2/g;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, La2/g;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La2/g;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, La2/g;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, La2/g;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object p0, p0, La2/g;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
