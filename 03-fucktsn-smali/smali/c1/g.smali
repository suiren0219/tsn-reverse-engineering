.class public final Lc1/g;
.super La1/j;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final a:Lc1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc1/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/g;->a:Lc1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lc1/g;->a:Lc1/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc1/f;->B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final G([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lc1/g;->a:Lc1/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc1/f;->G([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/g;->a:Lc1/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc1/f;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lc1/g;->a:Lc1/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc1/f;->i0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc1/g;->a:Lc1/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lc1/f;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lc1/f;->k0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
