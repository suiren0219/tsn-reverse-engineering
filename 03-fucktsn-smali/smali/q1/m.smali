.class public final Lq1/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public a:I

.field public b:Lq1/l;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/m;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lq1/o;

    invoke-direct {v0, p0}, Lq1/o;-><init>(Lq1/m;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lq1/o;

    invoke-direct {p1, p0}, Lq1/o;-><init>(Lq1/m;)V

    return-object p1
.end method
