.class public final Lt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field public static final i:Lk/q2;

.field public static final j:Ld2/a;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:La1/k;

.field public f:Lcom/google/android/material/datepicker/n;

.field public g:Lt2/b;

.field public h:Lt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/q2;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lk/q2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt2/a;->i:Lk/q2;

    .line 13
    .line 14
    new-instance v0, Ld2/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt2/a;->j:Ld2/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lt2/a;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lt2/a;->h:Lt2/c;

    .line 4
    .line 5
    iput p1, v0, Lt2/c;->b:F

    .line 6
    .line 7
    iget v1, p0, Lt2/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lt2/a;->f:Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/datepicker/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v1, v3

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Lk/a0;->n(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lw1/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lt2/c;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lt2/a;->g:Lt2/b;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
