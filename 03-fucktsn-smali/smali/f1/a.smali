.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:Lf1/c;

.field public final synthetic b:La1/i;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lf1/c;La1/i;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a;->a:Lf1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/a;->b:La1/i;

    .line 7
    .line 8
    iput p3, p0, Lf1/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf1/a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    iget-object v1, p0, Lf1/a;->a:Lf1/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lf1/a;->b:La1/i;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf1/c;->c(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, La1/j;->O(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, v2, La1/i;->a:F

    .line 24
    .line 25
    sub-float/2addr p1, v3

    .line 26
    invoke-static {v0, v1}, La1/j;->P(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, v2, La1/i;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0}, Lf1/n;->a(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lf1/a;->c:F

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    sget v0, Lf1/n;->c:F

    .line 41
    .line 42
    invoke-static {p1, v0}, Lf1/n;->d(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p0, p0, Lf1/a;->d:F

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
