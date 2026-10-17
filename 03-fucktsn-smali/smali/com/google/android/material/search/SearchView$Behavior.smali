.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Lc0/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p3, Lcom/google/android/material/search/SearchBar;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p3, Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
