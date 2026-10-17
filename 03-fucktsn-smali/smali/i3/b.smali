.class public final Li3/b;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ls1/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li3/b;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
