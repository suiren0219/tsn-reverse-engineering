.class public final synthetic Lc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lq0/q;
.implements Ls2/d0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/h;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
