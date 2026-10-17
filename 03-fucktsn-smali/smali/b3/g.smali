.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lp0/v;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lb3/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb3/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lp0/v1;)Lp0/v1;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    .line 2
    .line 3
    const/16 p1, 0x87

    .line 4
    .line 5
    iget-object v0, p2, Lp0/v1;->a:Lp0/t1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp0/t1;->f(I)Lh0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lh0/c;->a:I

    .line 12
    .line 13
    iget v1, p0, Lb3/g;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lb3/g;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget p1, p1, Lh0/c;->c:I

    .line 21
    .line 22
    iget p0, p0, Lb3/g;->c:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    return-object p2
.end method
