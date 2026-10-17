.class public final Lz2/c;
.super Ly/a;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ly/a;

.field public final synthetic d:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/d;Landroid/content/Context;Landroid/text/TextPaint;Ly/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/c;->d:Lz2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/c;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lz2/c;->c:Ly/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/c;->c:Ly/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/a;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/c;->d:Lz2/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lz2/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz2/c;->c:Ly/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly/a;->p(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
