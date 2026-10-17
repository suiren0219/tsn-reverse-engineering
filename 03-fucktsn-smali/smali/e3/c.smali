.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le3/c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/b;

    .line 9
    .line 10
    iget p0, p0, Le3/c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lg0/b;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget p0, p0, Le3/c;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
