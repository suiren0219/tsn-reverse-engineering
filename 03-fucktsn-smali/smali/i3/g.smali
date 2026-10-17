.class public final Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ls1/i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Li3/g;->c:I

    .line 2
    .line 3
    iput v0, p0, Li3/g;->b:I

    .line 4
    .line 5
    iput p1, p0, Li3/g;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Li3/g;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Li3/g;->c:I

    .line 18
    .line 19
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Li3/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v0, p0, Li3/g;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget v5, p0, Li3/g;->b:I

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v4

    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v5, v4

    .line 28
    :goto_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    iget p0, p0, Li3/g;->b:I

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method
