.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lp0/u;


# static fields
.field public static H0:Z


# instance fields
.field public A:I

.field public A0:Ly/x;

.field public B:Z

.field public final B0:Ly/t;

.field public final C:Ljava/util/HashMap;

.field public C0:Z

.field public D:J

.field public final D0:Landroid/graphics/RectF;

.field public E:F

.field public E0:Landroid/view/View;

.field public F:F

.field public F0:Landroid/graphics/Matrix;

.field public G:F

.field public final G0:Ljava/util/ArrayList;

.field public H:J

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Ly/w;

.field public M:I

.field public N:Ly/s;

.field public O:Z

.field public final P:Lx/a;

.field public final Q:Ly/r;

.field public R:Ly/b;

.field public S:I

.field public T:I

.field public U:Z

.field public V:F

.field public W:F

.field public a0:J

.field public b0:F

.field public c0:Z

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h0:I

.field public i0:J

.field public j0:F

.field public k0:I

.field public l0:F

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s:Ly/b0;

.field public s0:I

.field public t:Ly/p;

.field public t0:F

.field public u:Landroid/view/animation/Interpolator;

.field public final u0:Lt/e;

.field public v:F

.field public v0:Z

.field public w:I

.field public w0:Ly/v;

.field public x:I

.field public x0:Le/p;

.field public y:I

.field public final y0:Landroid/graphics/Rect;

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 19
    new-instance v2, Lx/a;

    invoke-direct {v2}, Lx/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 20
    new-instance v2, Ly/r;

    invoke-direct {v2, p0}, Ly/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ly/r;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 33
    new-instance v0, Lt/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lt/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lt/e;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 39
    sget-object v0, Ly/x;->a:Ly/x;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ly/x;

    .line 40
    new-instance v0, Ly/t;

    invoke-direct {v0, p0}, Ly/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 64
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 65
    new-instance v2, Lx/a;

    invoke-direct {v2}, Lx/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 66
    new-instance v2, Ly/r;

    invoke-direct {v2, p0}, Ly/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ly/r;

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 79
    new-instance v0, Lt/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lt/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lt/e;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 85
    sget-object v0, Ly/x;->a:Ly/x;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ly/x;

    .line 86
    new-instance v0, Ly/t;

    invoke-direct {v0, p0}, Ly/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 109
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 111
    new-instance v1, Lx/a;

    invoke-direct {v1}, Lx/a;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 112
    new-instance v1, Ly/r;

    invoke-direct {v1, p0}, Ly/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ly/r;

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 123
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 125
    new-instance p3, Lt/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lt/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lt/e;

    .line 126
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 128
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 131
    sget-object p3, Ly/x;->a:Ly/x;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ly/x;

    .line 132
    new-instance p3, Ly/t;

    invoke-direct {p3, p0}, Ly/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 134
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lu/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/e;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lu/e;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/e;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lu/e;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ly/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ly/w;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Ly/w;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ly/w;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Ly/w;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/t;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 19
    .line 20
    iput p1, p0, Ly/v;->a:F

    .line 21
    .line 22
    iput p2, p0, Ly/v;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly/x;->c:Ly/x;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(I)V
    .locals 7

    .line 1
    sget-object v0, Ly/x;->b:Ly/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La0/g;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float p0, v0

    .line 18
    iget-object v2, v1, La0/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v3, v1, La0/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v4, v1, La0/g;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v4, p1, :cond_8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La0/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La0/e;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, La0/g;->b:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p1, La0/e;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La0/f;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p0}, La0/f;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget-object v3, p1, La0/e;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La0/f;

    .line 79
    .line 80
    invoke-virtual {v4, p0, p0}, La0/f;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v0

    .line 91
    :goto_2
    iget-object p0, p1, La0/e;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget p1, v1, La0/g;->b:I

    .line 94
    .line 95
    if-ne p1, v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    if-ne v5, v0, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La0/f;

    .line 108
    .line 109
    iget-object p1, p1, La0/f;->f:La0/n;

    .line 110
    .line 111
    :goto_3
    if-ne v5, v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La0/f;

    .line 119
    .line 120
    iget p0, p0, La0/f;->e:I

    .line 121
    .line 122
    :goto_4
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    iput v5, v1, La0/g;->b:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iput p1, v1, La0/g;->a:I

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La0/e;

    .line 139
    .line 140
    iget-object v4, v3, La0/e;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v5, v6, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, La0/f;

    .line 153
    .line 154
    invoke-virtual {v6, p0, p0}, La0/f;->a(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v5, v0

    .line 165
    :goto_6
    iget-object p0, v3, La0/e;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-ne v5, v0, :cond_b

    .line 168
    .line 169
    iget-object v3, v3, La0/e;->d:La0/n;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, La0/f;

    .line 177
    .line 178
    iget-object v3, v3, La0/f;->f:La0/n;

    .line 179
    .line 180
    :goto_7
    if-ne v5, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, La0/f;

    .line 188
    .line 189
    iget p0, p0, La0/f;->e:I

    .line 190
    .line 191
    :goto_8
    if-nez v3, :cond_d

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "NO Constraint set found ! id="

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", dim =-1.0, -1.0"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "ConstraintLayoutStates"

    .line 213
    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iput v5, v1, La0/g;->b:I

    .line 219
    .line 220
    invoke-virtual {v3, v2}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ly/b0;->b(I)La0/n;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_9
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 19
    .line 20
    iput p1, p0, Ly/v;->c:I

    .line 21
    .line 22
    iput p2, p0, Ly/v;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ly/b0;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ly/b0;->b(I)La0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ly/b0;->b(I)La0/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ly/t;->d(La0/n;La0/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final F(FFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly/b0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x2

    .line 46
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v7, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ly/r;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ly/b0;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, p2, v1

    .line 85
    .line 86
    mul-float v6, p2, v4

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ly/b0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput p2, v12, Ly/r;->a:F

    .line 120
    .line 121
    iput p1, v12, Ly/r;->b:F

    .line 122
    .line 123
    iput v0, v12, Ly/r;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ly/b0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 140
    .line 141
    iget-object v0, v0, Ly/b0;->c:Ly/a0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Ly/a0;->l:Ly/c0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v0, Ly/c0;->s:F

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 155
    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Lx/a;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 168
    .line 169
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ly/b0;->g()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput p2, v12, Ly/r;->a:F

    .line 182
    .line 183
    iput p1, v12, Ly/r;->b:F

    .line 184
    .line 185
    iput v0, v12, Ly/r;->c:F

    .line 186
    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v7, :cond_b

    .line 197
    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 205
    .line 206
    iget-object v0, p1, Ly/b0;->c:Ly/a0;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Ly/a0;->l:Ly/c0;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v1, v1, Ly/c0;->D:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    if-nez v1, :cond_e

    .line 219
    .line 220
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 221
    .line 222
    invoke-virtual {p1}, Ly/b0;->g()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 227
    .line 228
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Ly/a0;->l:Ly/c0;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget v10, p1, Ly/c0;->s:F

    .line 237
    .line 238
    :cond_d
    move v6, v10

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 240
    .line 241
    move v3, p2

    .line 242
    invoke-virtual/range {v0 .. v6}, Lx/a;->b(FFFFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Ly/a0;->l:Ly/c0;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget v1, v1, Ly/c0;->z:F

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move v1, v10

    .line 258
    :goto_6
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v3, v0, Ly/a0;->l:Ly/c0;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget v3, v3, Ly/c0;->A:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v3, v10

    .line 268
    :goto_7
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v4, v0, Ly/a0;->l:Ly/c0;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget v4, v4, Ly/c0;->y:F

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move v4, v10

    .line 278
    :goto_8
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v5, v0, Ly/a0;->l:Ly/c0;

    .line 281
    .line 282
    if-eqz v5, :cond_12

    .line 283
    .line 284
    iget v5, v5, Ly/c0;->B:F

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move v5, v10

    .line 288
    :goto_9
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v0, Ly/a0;->l:Ly/c0;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget v0, v0, Ly/c0;->C:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move v0, v9

    .line 298
    :goto_a
    iget-object v6, v8, Lx/a;->b:Lt/j;

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    new-instance v6, Lt/j;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 308
    .line 309
    iput-wide v11, v6, Lt/j;->a:D

    .line 310
    .line 311
    iput v9, v6, Lt/j;->i:I

    .line 312
    .line 313
    iput-object v6, v8, Lx/a;->b:Lt/j;

    .line 314
    .line 315
    :cond_14
    iget-object v6, v8, Lx/a;->b:Lt/j;

    .line 316
    .line 317
    iput-object v6, v8, Lx/a;->c:Lt/l;

    .line 318
    .line 319
    float-to-double v11, v2

    .line 320
    iput-wide v11, v6, Lt/j;->c:D

    .line 321
    .line 322
    float-to-double v11, v4

    .line 323
    iput-wide v11, v6, Lt/j;->a:D

    .line 324
    .line 325
    iput p1, v6, Lt/j;->e:F

    .line 326
    .line 327
    float-to-double v3, v3

    .line 328
    iput-wide v3, v6, Lt/j;->b:D

    .line 329
    .line 330
    iput v1, v6, Lt/j;->g:F

    .line 331
    .line 332
    iput v5, v6, Lt/j;->h:F

    .line 333
    .line 334
    iput v0, v6, Lt/j;->i:I

    .line 335
    .line 336
    iput v10, v6, Lt/j;->d:F

    .line 337
    .line 338
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 339
    .line 340
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 341
    .line 342
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 343
    .line 344
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 345
    .line 346
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final G(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 19
    .line 20
    iput p1, p0, Ly/v;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v0, v0, Ly/b0;->b:La0/w;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    iget-object v0, v0, La0/w;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La0/u;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v4, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v6, v0, La0/u;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v0, v0, La0/u;->c:I

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpl-float v7, v5, v7

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v8, v2

    .line 69
    move v9, v3

    .line 70
    :cond_4
    :goto_0
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    check-cast v10, La0/v;

    .line 79
    .line 80
    invoke-virtual {v10, v5, v5}, La0/v;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    iget v8, v10, La0/v;->e:I

    .line 87
    .line 88
    if-ne v4, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v8, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iget v4, v8, La0/v;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :goto_1
    if-ne v0, v4, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v7, v3

    .line 108
    :cond_a
    if-ge v7, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    check-cast v8, La0/v;

    .line 117
    .line 118
    iget v8, v8, La0/v;->e:I

    .line 119
    .line 120
    if-ne v4, v8, :cond_a

    .line 121
    .line 122
    :goto_2
    if-eq v4, v1, :cond_b

    .line 123
    .line 124
    move p1, v4

    .line 125
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_c

    .line 128
    .line 129
    return-void

    .line 130
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v4, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_d
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-ne v4, p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 157
    .line 158
    .line 159
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 168
    .line 169
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 170
    .line 171
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 172
    .line 173
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 186
    .line 187
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 188
    .line 189
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ly/b0;->c()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    div-float/2addr v0, v4

    .line 201
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 202
    .line 203
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 206
    .line 207
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, Ly/b0;->n(II)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 224
    .line 225
    .line 226
    move v7, v3

    .line 227
    :goto_3
    if-ge v7, v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v9, Ly/o;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ly/o;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ly/o;

    .line 250
    .line 251
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 259
    .line 260
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 261
    .line 262
    invoke-virtual {v7, p1}, Ly/b0;->b(I)La0/n;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 267
    .line 268
    invoke-virtual {v7, v2, p1}, Ly/t;->d(La0/n;La0/n;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ly/t;->a()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    move v2, v3

    .line 282
    :goto_4
    if-ge v2, p1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ly/o;

    .line 293
    .line 294
    if-nez v8, :cond_11

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_11
    iget-object v9, v8, Ly/o;->e:Ly/y;

    .line 299
    .line 300
    iput v5, v9, Ly/y;->c:F

    .line 301
    .line 302
    iput v5, v9, Ly/y;->d:F

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    int-to-float v12, v12

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    int-to-float v13, v13

    .line 322
    invoke-virtual {v9, v10, v11, v12, v13}, Ly/y;->d(FFFF)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v8, Ly/o;->g:Ly/m;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iput v9, v8, Ly/m;->c:I

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_12

    .line 353
    .line 354
    move v9, v5

    .line 355
    goto :goto_5

    .line 356
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    :goto_5
    iput v9, v8, Ly/m;->a:F

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iput v9, v8, Ly/m;->d:F

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput v9, v8, Ly/m;->e:F

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iput v9, v8, Ly/m;->f:F

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iput v9, v8, Ly/m;->g:F

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    iput v9, v8, Ly/m;->h:F

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iput v9, v8, Ly/m;->i:F

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    iput v9, v8, Ly/m;->j:F

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    iput v9, v8, Ly/m;->k:F

    .line 409
    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    iput v9, v8, Ly/m;->l:F

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iput v9, v8, Ly/m;->m:F

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    iput v7, v8, Ly/m;->n:F

    .line 427
    .line 428
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v7, :cond_18

    .line 443
    .line 444
    move v7, v3

    .line 445
    :goto_7
    if-ge v7, v1, :cond_15

    .line 446
    .line 447
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ly/o;

    .line 456
    .line 457
    if-nez v8, :cond_14

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 461
    .line 462
    invoke-virtual {v9, v8}, Ly/b0;->f(Ly/o;)V

    .line 463
    .line 464
    .line 465
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    move v9, v3

    .line 475
    :goto_9
    if-ge v9, v8, :cond_16

    .line 476
    .line 477
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 484
    .line 485
    invoke-virtual {v10, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    move v7, v3

    .line 490
    :goto_a
    if-ge v7, v1, :cond_1a

    .line 491
    .line 492
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Ly/o;

    .line 501
    .line 502
    if-nez v8, :cond_17

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-virtual {v8, p1, v2, v9, v10}, Ly/o;->h(IIJ)V

    .line 510
    .line 511
    .line 512
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_18
    move v7, v3

    .line 516
    :goto_c
    if-ge v7, v1, :cond_1a

    .line 517
    .line 518
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ly/o;

    .line 527
    .line 528
    if-nez v8, :cond_19

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 532
    .line 533
    invoke-virtual {v9, v8}, Ly/b0;->f(Ly/o;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    invoke-virtual {v8, p1, v2, v9, v10}, Ly/o;->h(IIJ)V

    .line 541
    .line 542
    .line 543
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 547
    .line 548
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 549
    .line 550
    if-eqz p1, :cond_1b

    .line 551
    .line 552
    iget p1, p1, Ly/a0;->i:F

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1b
    move p1, v5

    .line 556
    :goto_e
    cmpl-float v2, p1, v5

    .line 557
    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 561
    .line 562
    .line 563
    const v7, -0x800001

    .line 564
    .line 565
    .line 566
    move v8, v3

    .line 567
    :goto_f
    if-ge v8, v1, :cond_1c

    .line 568
    .line 569
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ly/o;

    .line 578
    .line 579
    iget-object v9, v9, Ly/o;->f:Ly/y;

    .line 580
    .line 581
    iget v10, v9, Ly/y;->e:F

    .line 582
    .line 583
    iget v9, v9, Ly/y;->f:F

    .line 584
    .line 585
    add-float/2addr v9, v10

    .line 586
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1c
    :goto_10
    if-ge v3, v1, :cond_1d

    .line 598
    .line 599
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ly/o;

    .line 608
    .line 609
    iget-object v9, v8, Ly/o;->f:Ly/y;

    .line 610
    .line 611
    iget v10, v9, Ly/y;->e:F

    .line 612
    .line 613
    iget v9, v9, Ly/y;->f:F

    .line 614
    .line 615
    sub-float v11, v6, p1

    .line 616
    .line 617
    div-float v11, v6, v11

    .line 618
    .line 619
    iput v11, v8, Ly/o;->m:F

    .line 620
    .line 621
    add-float/2addr v10, v9

    .line 622
    sub-float/2addr v10, v2

    .line 623
    mul-float/2addr v10, p1

    .line 624
    sub-float v9, v7, v2

    .line 625
    .line 626
    div-float/2addr v10, v9

    .line 627
    sub-float v9, p1, v10

    .line 628
    .line 629
    iput v9, v8, Ly/o;->l:F

    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1d
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 635
    .line 636
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 637
    .line 638
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public final H(ILa0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly/b0;->b(I)La0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly/b0;->b(I)La0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ly/t;->d(La0/n;La0/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Ly/a0;->l:Ly/c0;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object v7, p1, Ly/c0;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Ly/c0;->m:Z

    .line 31
    .line 32
    iget-object v8, p1, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, p1, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v3, p1, Ly/c0;->d:I

    .line 41
    .line 42
    iget v5, p1, Ly/c0;->h:F

    .line 43
    .line 44
    iget v6, p1, Ly/c0;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Ly/c0;->k:F

    .line 50
    .line 51
    aget v3, v7, p2

    .line 52
    .line 53
    iget v5, p1, Ly/c0;->l:F

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v7, v7, v6

    .line 57
    .line 58
    cmpl-float v9, v2, v0

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    div-float/2addr v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr p0, v5

    .line 66
    div-float v1, p0, v7

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p0, v1, p0

    .line 77
    .line 78
    add-float/2addr v4, p0

    .line 79
    :cond_2
    cmpl-float p0, v4, v0

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v2, v4, p0

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, p2

    .line 92
    :goto_1
    iget p1, p1, Ly/c0;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq p1, v3, :cond_4

    .line 96
    .line 97
    move p2, v6

    .line 98
    :cond_4
    and-int/2addr p2, v2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    float-to-double v2, v4

    .line 102
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    cmpg-double p2, v2, v4

    .line 105
    .line 106
    if-gez p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, p0

    .line 110
    :goto_2
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Ly/b0;->c:Ly/a0;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Ly/a0;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Ly/a0;->l:Ly/c0;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Ly/c0;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Ly/b0;->c:Ly/a0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Ly/a0;->l:Ly/c0;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Ly/c0;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Ly/a0;->l:Ly/c0;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Ly/c0;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Ly/a0;->l:Ly/c0;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Ly/c0;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Ly/b0;->c:Ly/a0;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Ly/a0;->l:Ly/c0;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Ly/c0;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Ly/c0;->d:I

    .line 124
    .line 125
    iget v15, v11, Ly/c0;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Ly/c0;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Ly/c0;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Ly/c0;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ly/q;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v2, v3}, Ly/q;-><init>(Landroid/view/ViewGroup;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    move/from16 p5, v10

    .line 213
    .line 214
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    int-to-float v5, v2

    .line 221
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 222
    .line 223
    int-to-float v7, v3

    .line 224
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 225
    .line 226
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 227
    .line 228
    sub-long v12, v10, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v12, v12

    .line 238
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 239
    .line 240
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 241
    .line 242
    iget-object v4, v4, Ly/b0;->c:Ly/a0;

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object v4, v4, Ly/a0;->l:Ly/c0;

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget-object v15, v4, Ly/c0;->n:[F

    .line 251
    .line 252
    iget-object v10, v4, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget-boolean v11, v4, Ly/c0;->m:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    iput-boolean v6, v4, Ly/c0;->m:Z

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object v11, v10

    .line 268
    iget-object v10, v4, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    iget v11, v4, Ly/c0;->d:I

    .line 272
    .line 273
    move-object v14, v13

    .line 274
    iget v13, v4, Ly/c0;->h:F

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    iget v14, v4, Ly/c0;->g:F

    .line 279
    .line 280
    move-object/from16 p1, v16

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 283
    .line 284
    .line 285
    iget v10, v4, Ly/c0;->k:F

    .line 286
    .line 287
    aget v11, v15, v8

    .line 288
    .line 289
    mul-float/2addr v10, v11

    .line 290
    iget v11, v4, Ly/c0;->l:F

    .line 291
    .line 292
    aget v13, v15, v6

    .line 293
    .line 294
    mul-float/2addr v11, v13

    .line 295
    add-float/2addr v11, v10

    .line 296
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    float-to-double v10, v10

    .line 301
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v10, v10, v13

    .line 307
    .line 308
    if-gez v10, :cond_10

    .line 309
    .line 310
    const v10, 0x3c23d70a    # 0.01f

    .line 311
    .line 312
    .line 313
    aput v10, v15, v8

    .line 314
    .line 315
    aput v10, v15, v6

    .line 316
    .line 317
    :cond_10
    iget v10, v4, Ly/c0;->k:F

    .line 318
    .line 319
    cmpl-float v11, v10, p5

    .line 320
    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    mul-float/2addr v5, v10

    .line 324
    aget v4, v15, v8

    .line 325
    .line 326
    div-float/2addr v5, v4

    .line 327
    goto :goto_2

    .line 328
    :cond_11
    iget v4, v4, Ly/c0;->l:F

    .line 329
    .line 330
    mul-float/2addr v7, v4

    .line 331
    aget v4, v15, v6

    .line 332
    .line 333
    div-float v5, v7, v4

    .line 334
    .line 335
    :goto_2
    add-float/2addr v12, v5

    .line 336
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    cmpl-float v5, v4, v5

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    move-object/from16 v11, p1

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 360
    .line 361
    cmpl-float v1, v1, v4

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    aput v2, p4, v8

    .line 366
    .line 367
    aput v3, p4, v6

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 370
    .line 371
    .line 372
    aget v1, p4, v8

    .line 373
    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    aget v1, p4, v6

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 381
    .line 382
    :cond_15
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Ly/b0;->q:Li2/b;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Li2/b;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v2, Li2/b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v3

    .line 57
    :goto_1
    if-ge v8, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    check-cast v9, Ly/d0;

    .line 66
    .line 67
    invoke-virtual {v9}, Ly/d0;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v2, Li2/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Li2/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iput-object v4, v2, Li2/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_23

    .line 101
    .line 102
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    and-int/2addr v2, v5

    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    if-ne v2, v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 128
    .line 129
    const-wide/16 v12, -0x1

    .line 130
    .line 131
    cmp-long v2, v10, v12

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sub-long v10, v8, v10

    .line 136
    .line 137
    const-wide/32 v12, 0xbebc200

    .line 138
    .line 139
    .line 140
    cmp-long v2, v10, v12

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    long-to-float v10, v10

    .line 148
    const v11, 0x3089705f    # 1.0E-9f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v10, v11

    .line 152
    div-float/2addr v2, v10

    .line 153
    const/high16 v10, 0x42c80000    # 100.0f

    .line 154
    .line 155
    mul-float/2addr v2, v10

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v10

    .line 159
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 160
    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 162
    .line 163
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 167
    .line 168
    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x42280000    # 42.0f

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    mul-float/2addr v8, v9

    .line 185
    float-to-int v8, v8

    .line 186
    int-to-float v8, v8

    .line 187
    div-float/2addr v8, v7

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, " fps "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 204
    .line 205
    const-string v11, "UNDEFINED"

    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    if-ne v10, v12, :cond_7

    .line 209
    .line 210
    move-object v10, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v10, " -> "

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 245
    .line 246
    if-ne v9, v12, :cond_8

    .line 247
    .line 248
    move-object v9, v11

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v9, " (progress: "

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v8, " ) state="

    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 279
    .line 280
    if-ne v8, v12, :cond_9

    .line 281
    .line 282
    const-string v8, "undefined"

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    if-ne v8, v12, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :goto_6
    move-object v8, v11

    .line 301
    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/high16 v9, -0x1000000

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/lit8 v9, v9, -0x1d

    .line 318
    .line 319
    int-to-float v9, v9

    .line 320
    invoke-virtual {v1, v8, v6, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    const v9, -0x77ff78

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    add-int/lit8 v9, v9, -0x1e

    .line 334
    .line 335
    int-to-float v9, v9

    .line 336
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 340
    .line 341
    if-le v2, v5, :cond_36

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ly/s;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    new-instance v2, Ly/s;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Ly/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ly/s;

    .line 353
    .line 354
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ly/s;

    .line 355
    .line 356
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 357
    .line 358
    invoke-virtual {v8}, Ly/b0;->c()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 363
    .line 364
    iget-object v10, v2, Ly/s;->g:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget-object v11, v2, Ly/s;->f:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget-object v12, v2, Ly/s;->i:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget v13, v2, Ly/s;->m:I

    .line 371
    .line 372
    iget-object v14, v2, Ly/s;->e:Landroid/graphics/Paint;

    .line 373
    .line 374
    iget-object v15, v2, Ly/s;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 375
    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 379
    .line 380
    if-eqz v3, :cond_35

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-nez v17, :cond_d

    .line 387
    .line 388
    goto/16 :goto_20

    .line 389
    .line 390
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    const/4 v4, 0x2

    .line 398
    if-nez v17, :cond_e

    .line 399
    .line 400
    and-int/lit8 v5, v9, 0x1

    .line 401
    .line 402
    if-ne v5, v4, :cond_e

    .line 403
    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, ":"

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/lit8 v5, v5, -0x1e

    .line 447
    .line 448
    int-to-float v5, v5

    .line 449
    iget-object v6, v2, Ly/s;->h:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    add-int/lit8 v5, v5, -0x1d

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    const/high16 v6, 0x41300000    # 11.0f

    .line 462
    .line 463
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_34

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ly/o;

    .line 485
    .line 486
    iget-object v5, v4, Ly/o;->e:Ly/y;

    .line 487
    .line 488
    iget-object v6, v4, Ly/o;->t:Ljava/util/ArrayList;

    .line 489
    .line 490
    iget v7, v5, Ly/y;->b:I

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    move/from16 v3, v16

    .line 499
    .line 500
    :goto_9
    if-ge v3, v15, :cond_f

    .line 501
    .line 502
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    move/from16 v22, v3

    .line 509
    .line 510
    move-object/from16 v3, v21

    .line 511
    .line 512
    check-cast v3, Ly/y;

    .line 513
    .line 514
    iget v3, v3, Ly/y;->b:I

    .line 515
    .line 516
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    move/from16 v3, v22

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    iget-object v3, v4, Ly/o;->f:Ly/y;

    .line 524
    .line 525
    iget v3, v3, Ly/y;->b:I

    .line 526
    .line 527
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v9, :cond_10

    .line 532
    .line 533
    if-nez v3, :cond_10

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    :cond_10
    if-nez v3, :cond_11

    .line 537
    .line 538
    move-object/from16 v3, v19

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_11
    iget-object v7, v2, Ly/s;->c:[F

    .line 542
    .line 543
    iget-object v15, v2, Ly/s;->b:[I

    .line 544
    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    move-object/from16 v26, v7

    .line 548
    .line 549
    iget-object v7, v4, Ly/o;->i:[Lk/a0;

    .line 550
    .line 551
    aget-object v7, v7, v16

    .line 552
    .line 553
    invoke-virtual {v7}, Lk/a0;->J()[D

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move/from16 v28, v8

    .line 558
    .line 559
    if-eqz v15, :cond_12

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    move/from16 v29, v9

    .line 566
    .line 567
    move/from16 v9, v16

    .line 568
    .line 569
    move/from16 v21, v9

    .line 570
    .line 571
    :goto_a
    if-ge v9, v8, :cond_13

    .line 572
    .line 573
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    move/from16 v23, v8

    .line 580
    .line 581
    move-object/from16 v8, v22

    .line 582
    .line 583
    check-cast v8, Ly/y;

    .line 584
    .line 585
    add-int/lit8 v22, v21, 0x1

    .line 586
    .line 587
    iget v8, v8, Ly/y;->o:I

    .line 588
    .line 589
    aput v8, v15, v21

    .line 590
    .line 591
    move/from16 v21, v22

    .line 592
    .line 593
    move/from16 v8, v23

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    move/from16 v29, v9

    .line 597
    .line 598
    :cond_13
    move/from16 v8, v16

    .line 599
    .line 600
    move/from16 v27, v8

    .line 601
    .line 602
    :goto_b
    array-length v9, v7

    .line 603
    if-ge v8, v9, :cond_14

    .line 604
    .line 605
    iget-object v9, v4, Ly/o;->i:[Lk/a0;

    .line 606
    .line 607
    aget-object v9, v9, v16

    .line 608
    .line 609
    move-object v15, v7

    .line 610
    move/from16 v30, v8

    .line 611
    .line 612
    aget-wide v7, v15, v30

    .line 613
    .line 614
    move-object/from16 v31, v15

    .line 615
    .line 616
    iget-object v15, v4, Ly/o;->o:[D

    .line 617
    .line 618
    invoke-virtual {v9, v7, v8, v15}, Lk/a0;->F(D[D)V

    .line 619
    .line 620
    .line 621
    iget-object v7, v4, Ly/o;->e:Ly/y;

    .line 622
    .line 623
    aget-wide v22, v31, v30

    .line 624
    .line 625
    iget-object v8, v4, Ly/o;->n:[I

    .line 626
    .line 627
    iget-object v9, v4, Ly/o;->o:[D

    .line 628
    .line 629
    move-object/from16 v21, v7

    .line 630
    .line 631
    move-object/from16 v24, v8

    .line 632
    .line 633
    move-object/from16 v25, v9

    .line 634
    .line 635
    invoke-virtual/range {v21 .. v27}, Ly/y;->c(D[I[D[FI)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v27, v27, 0x2

    .line 639
    .line 640
    add-int/lit8 v8, v30, 0x1

    .line 641
    .line 642
    move-object/from16 v7, v31

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    div-int/lit8 v27, v27, 0x2

    .line 646
    .line 647
    move/from16 v7, v27

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_15
    move/from16 v28, v8

    .line 651
    .line 652
    move/from16 v29, v9

    .line 653
    .line 654
    move/from16 v7, v16

    .line 655
    .line 656
    :goto_c
    iput v7, v2, Ly/s;->k:I

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    if-lt v3, v7, :cond_33

    .line 660
    .line 661
    div-int/lit8 v8, v28, 0x10

    .line 662
    .line 663
    iget-object v7, v2, Ly/s;->a:[F

    .line 664
    .line 665
    if-eqz v7, :cond_16

    .line 666
    .line 667
    array-length v7, v7

    .line 668
    mul-int/lit8 v9, v8, 0x2

    .line 669
    .line 670
    if-eq v7, v9, :cond_17

    .line 671
    .line 672
    :cond_16
    mul-int/lit8 v7, v8, 0x2

    .line 673
    .line 674
    new-array v7, v7, [F

    .line 675
    .line 676
    iput-object v7, v2, Ly/s;->a:[F

    .line 677
    .line 678
    new-instance v7, Landroid/graphics/Path;

    .line 679
    .line 680
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-object v7, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 684
    .line 685
    :cond_17
    int-to-float v7, v13

    .line 686
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 687
    .line 688
    .line 689
    const/high16 v7, 0x77000000

    .line 690
    .line 691
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v2, Ly/s;->a:[F

    .line 704
    .line 705
    add-int/lit8 v9, v8, -0x1

    .line 706
    .line 707
    int-to-float v9, v9

    .line 708
    const/high16 v15, 0x3f800000    # 1.0f

    .line 709
    .line 710
    div-float v9, v15, v9

    .line 711
    .line 712
    move/from16 v30, v15

    .line 713
    .line 714
    iget-object v15, v4, Ly/o;->x:Ljava/util/HashMap;

    .line 715
    .line 716
    move-object/from16 v26, v7

    .line 717
    .line 718
    const-string v7, "translationX"

    .line 719
    .line 720
    if-nez v15, :cond_18

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    :goto_d
    move/from16 v31, v9

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_18
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Lx/k;

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :goto_e
    iget-object v9, v4, Ly/o;->x:Ljava/util/HashMap;

    .line 734
    .line 735
    const-string v0, "translationY"

    .line 736
    .line 737
    if-nez v9, :cond_19

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    :goto_f
    move/from16 v32, v13

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_19
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Lx/k;

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :goto_10
    iget-object v13, v4, Ly/o;->y:Ljava/util/HashMap;

    .line 751
    .line 752
    if-nez v13, :cond_1a

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    goto :goto_11

    .line 756
    :cond_1a
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lx/f;

    .line 761
    .line 762
    :goto_11
    iget-object v13, v4, Ly/o;->y:Ljava/util/HashMap;

    .line 763
    .line 764
    if-nez v13, :cond_1b

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    goto :goto_12

    .line 768
    :cond_1b
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lx/f;

    .line 773
    .line 774
    :goto_12
    move/from16 v13, v16

    .line 775
    .line 776
    :goto_13
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 777
    .line 778
    move-object/from16 v33, v10

    .line 779
    .line 780
    if-ge v13, v8, :cond_2a

    .line 781
    .line 782
    int-to-float v10, v13

    .line 783
    mul-float v10, v10, v31

    .line 784
    .line 785
    move/from16 v34, v8

    .line 786
    .line 787
    iget v8, v4, Ly/o;->m:F

    .line 788
    .line 789
    cmpl-float v23, v8, v30

    .line 790
    .line 791
    if-eqz v23, :cond_1d

    .line 792
    .line 793
    move/from16 v23, v8

    .line 794
    .line 795
    iget v8, v4, Ly/o;->l:F

    .line 796
    .line 797
    cmpg-float v24, v10, v8

    .line 798
    .line 799
    if-gez v24, :cond_1c

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    :cond_1c
    cmpl-float v24, v10, v8

    .line 803
    .line 804
    if-lez v24, :cond_1d

    .line 805
    .line 806
    move-object/from16 v35, v12

    .line 807
    .line 808
    move/from16 v36, v13

    .line 809
    .line 810
    float-to-double v12, v10

    .line 811
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 812
    .line 813
    cmpg-double v12, v12, v24

    .line 814
    .line 815
    if-gez v12, :cond_1e

    .line 816
    .line 817
    sub-float/2addr v10, v8

    .line 818
    mul-float v10, v10, v23

    .line 819
    .line 820
    move/from16 v8, v30

    .line 821
    .line 822
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    goto :goto_14

    .line 827
    :cond_1d
    move-object/from16 v35, v12

    .line 828
    .line 829
    move/from16 v36, v13

    .line 830
    .line 831
    :cond_1e
    move/from16 v8, v30

    .line 832
    .line 833
    :goto_14
    float-to-double v12, v10

    .line 834
    iget-object v8, v5, Ly/y;->a:Lt/e;

    .line 835
    .line 836
    move-object/from16 v23, v8

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    move-wide/from16 v24, v12

    .line 843
    .line 844
    move/from16 v13, v16

    .line 845
    .line 846
    move-object/from16 v12, v23

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    :goto_15
    if-ge v13, v8, :cond_21

    .line 851
    .line 852
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v23

    .line 856
    add-int/lit8 v13, v13, 0x1

    .line 857
    .line 858
    move-object/from16 v37, v6

    .line 859
    .line 860
    move-object/from16 v6, v23

    .line 861
    .line 862
    check-cast v6, Ly/y;

    .line 863
    .line 864
    move/from16 v23, v8

    .line 865
    .line 866
    iget-object v8, v6, Ly/y;->a:Lt/e;

    .line 867
    .line 868
    if-eqz v8, :cond_20

    .line 869
    .line 870
    move-object/from16 v27, v8

    .line 871
    .line 872
    iget v8, v6, Ly/y;->c:F

    .line 873
    .line 874
    cmpg-float v38, v8, v10

    .line 875
    .line 876
    if-gez v38, :cond_1f

    .line 877
    .line 878
    move/from16 v22, v8

    .line 879
    .line 880
    move-object/from16 v12, v27

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-eqz v8, :cond_20

    .line 888
    .line 889
    iget v6, v6, Ly/y;->c:F

    .line 890
    .line 891
    move/from16 v21, v6

    .line 892
    .line 893
    :cond_20
    :goto_16
    move/from16 v8, v23

    .line 894
    .line 895
    move-object/from16 v6, v37

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_21
    move-object/from16 v37, v6

    .line 899
    .line 900
    if-eqz v12, :cond_23

    .line 901
    .line 902
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_22

    .line 907
    .line 908
    const/high16 v21, 0x3f800000    # 1.0f

    .line 909
    .line 910
    :cond_22
    sub-float v6, v10, v22

    .line 911
    .line 912
    sub-float v21, v21, v22

    .line 913
    .line 914
    div-float v6, v6, v21

    .line 915
    .line 916
    move-object v8, v5

    .line 917
    float-to-double v5, v6

    .line 918
    invoke-virtual {v12, v5, v6}, Lt/e;->a(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v5

    .line 922
    double-to-float v5, v5

    .line 923
    mul-float v5, v5, v21

    .line 924
    .line 925
    add-float v5, v5, v22

    .line 926
    .line 927
    float-to-double v12, v5

    .line 928
    goto :goto_17

    .line 929
    :cond_23
    move-object v8, v5

    .line 930
    move-wide/from16 v12, v24

    .line 931
    .line 932
    :goto_17
    iget-object v5, v4, Ly/o;->i:[Lk/a0;

    .line 933
    .line 934
    aget-object v5, v5, v16

    .line 935
    .line 936
    iget-object v6, v4, Ly/o;->o:[D

    .line 937
    .line 938
    invoke-virtual {v5, v12, v13, v6}, Lk/a0;->F(D[D)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v4, Ly/o;->j:Lt/b;

    .line 942
    .line 943
    if-eqz v5, :cond_24

    .line 944
    .line 945
    iget-object v6, v4, Ly/o;->o:[D

    .line 946
    .line 947
    move-object/from16 v38, v8

    .line 948
    .line 949
    array-length v8, v6

    .line 950
    if-lez v8, :cond_25

    .line 951
    .line 952
    invoke-virtual {v5, v12, v13, v6}, Lt/b;->F(D[D)V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_24
    move-object/from16 v38, v8

    .line 957
    .line 958
    :cond_25
    :goto_18
    iget-object v5, v4, Ly/o;->e:Ly/y;

    .line 959
    .line 960
    iget-object v6, v4, Ly/o;->n:[I

    .line 961
    .line 962
    iget-object v8, v4, Ly/o;->o:[D

    .line 963
    .line 964
    mul-int/lit8 v27, v36, 0x2

    .line 965
    .line 966
    move-object/from16 v21, v5

    .line 967
    .line 968
    move-object/from16 v24, v6

    .line 969
    .line 970
    move-object/from16 v25, v8

    .line 971
    .line 972
    move-wide/from16 v22, v12

    .line 973
    .line 974
    invoke-virtual/range {v21 .. v27}, Ly/y;->c(D[I[D[FI)V

    .line 975
    .line 976
    .line 977
    if-eqz v7, :cond_26

    .line 978
    .line 979
    aget v5, v26, v27

    .line 980
    .line 981
    invoke-virtual {v7, v10}, Lx/f;->a(F)F

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    add-float/2addr v6, v5

    .line 986
    aput v6, v26, v27

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_26
    if-eqz v15, :cond_27

    .line 990
    .line 991
    aget v5, v26, v27

    .line 992
    .line 993
    invoke-virtual {v15, v10}, Lx/k;->a(F)F

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    add-float/2addr v6, v5

    .line 998
    aput v6, v26, v27

    .line 999
    .line 1000
    :cond_27
    :goto_19
    if-eqz v0, :cond_28

    .line 1001
    .line 1002
    add-int/lit8 v27, v27, 0x1

    .line 1003
    .line 1004
    aget v5, v26, v27

    .line 1005
    .line 1006
    invoke-virtual {v0, v10}, Lx/f;->a(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    add-float/2addr v6, v5

    .line 1011
    aput v6, v26, v27

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_28
    if-eqz v9, :cond_29

    .line 1015
    .line 1016
    add-int/lit8 v27, v27, 0x1

    .line 1017
    .line 1018
    aget v5, v26, v27

    .line 1019
    .line 1020
    invoke-virtual {v9, v10}, Lx/k;->a(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    add-float/2addr v6, v5

    .line 1025
    aput v6, v26, v27

    .line 1026
    .line 1027
    :cond_29
    :goto_1a
    add-int/lit8 v13, v36, 0x1

    .line 1028
    .line 1029
    move-object/from16 v10, v33

    .line 1030
    .line 1031
    move/from16 v8, v34

    .line 1032
    .line 1033
    move-object/from16 v12, v35

    .line 1034
    .line 1035
    move-object/from16 v6, v37

    .line 1036
    .line 1037
    move-object/from16 v5, v38

    .line 1038
    .line 1039
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :cond_2a
    move-object/from16 v38, v5

    .line 1044
    .line 1045
    move-object/from16 v35, v12

    .line 1046
    .line 1047
    iget v0, v2, Ly/s;->k:I

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v3, v0, v4}, Ly/s;->a(Landroid/graphics/Canvas;IILy/o;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, -0x55cd

    .line 1053
    .line 1054
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    .line 1056
    .line 1057
    const v0, -0x1f8a66

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v5, v35

    .line 1064
    .line 1065
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0xcc5600

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v6, v33

    .line 1072
    .line 1073
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v0, v32

    .line 1077
    .line 1078
    neg-int v7, v0

    .line 1079
    int-to-float v7, v7

    .line 1080
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    .line 1082
    .line 1083
    iget v7, v2, Ly/s;->k:I

    .line 1084
    .line 1085
    invoke-virtual {v2, v1, v3, v7, v4}, Ly/s;->a(Landroid/graphics/Canvas;IILy/o;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x5

    .line 1089
    if-ne v3, v7, :cond_32

    .line 1090
    .line 1091
    iget-object v3, v2, Ly/s;->j:[F

    .line 1092
    .line 1093
    iget-object v8, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1096
    .line 1097
    .line 1098
    move/from16 v8, v16

    .line 1099
    .line 1100
    :goto_1b
    const/16 v10, 0x32

    .line 1101
    .line 1102
    if-gt v8, v10, :cond_31

    .line 1103
    .line 1104
    int-to-float v12, v8

    .line 1105
    int-to-float v10, v10

    .line 1106
    div-float/2addr v12, v10

    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-virtual {v4, v12, v10}, Ly/o;->b(F[F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    iget-object v13, v4, Ly/o;->i:[Lk/a0;

    .line 1113
    .line 1114
    aget-object v13, v13, v16

    .line 1115
    .line 1116
    move v15, v7

    .line 1117
    move/from16 v18, v8

    .line 1118
    .line 1119
    float-to-double v7, v12

    .line 1120
    iget-object v12, v4, Ly/o;->o:[D

    .line 1121
    .line 1122
    invoke-virtual {v13, v7, v8, v12}, Lk/a0;->F(D[D)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v4, Ly/o;->n:[I

    .line 1126
    .line 1127
    iget-object v8, v4, Ly/o;->o:[D

    .line 1128
    .line 1129
    move-object/from16 v12, v38

    .line 1130
    .line 1131
    iget v13, v12, Ly/y;->e:F

    .line 1132
    .line 1133
    iget v10, v12, Ly/y;->f:F

    .line 1134
    .line 1135
    move/from16 v24, v15

    .line 1136
    .line 1137
    iget v15, v12, Ly/y;->g:F

    .line 1138
    .line 1139
    const/high16 v25, 0x40000000    # 2.0f

    .line 1140
    .line 1141
    iget v9, v12, Ly/y;->h:F

    .line 1142
    .line 1143
    move/from16 v32, v0

    .line 1144
    .line 1145
    move-object/from16 v26, v3

    .line 1146
    .line 1147
    move/from16 v0, v16

    .line 1148
    .line 1149
    :goto_1c
    array-length v3, v7

    .line 1150
    move-object/from16 v27, v4

    .line 1151
    .line 1152
    if-ge v0, v3, :cond_2f

    .line 1153
    .line 1154
    move-object/from16 v35, v5

    .line 1155
    .line 1156
    aget-wide v4, v8, v0

    .line 1157
    .line 1158
    double-to-float v4, v4

    .line 1159
    aget v5, v7, v0

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    if-eq v5, v3, :cond_2e

    .line 1163
    .line 1164
    const/4 v3, 0x2

    .line 1165
    if-eq v5, v3, :cond_2d

    .line 1166
    .line 1167
    const/4 v3, 0x3

    .line 1168
    if-eq v5, v3, :cond_2c

    .line 1169
    .line 1170
    const/4 v3, 0x4

    .line 1171
    if-eq v5, v3, :cond_2b

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_2b
    move v9, v4

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_2c
    move v15, v4

    .line 1177
    goto :goto_1d

    .line 1178
    :cond_2d
    move v10, v4

    .line 1179
    goto :goto_1d

    .line 1180
    :cond_2e
    move v13, v4

    .line 1181
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    move-object/from16 v4, v27

    .line 1184
    .line 1185
    move-object/from16 v5, v35

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_2f
    move-object/from16 v35, v5

    .line 1189
    .line 1190
    iget-object v0, v12, Ly/y;->m:Ly/o;

    .line 1191
    .line 1192
    if-eqz v0, :cond_30

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    float-to-double v4, v0

    .line 1196
    float-to-double v7, v13

    .line 1197
    move-wide/from16 v33, v4

    .line 1198
    .line 1199
    float-to-double v3, v10

    .line 1200
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v36

    .line 1204
    mul-double v36, v36, v7

    .line 1205
    .line 1206
    add-double v36, v36, v33

    .line 1207
    .line 1208
    div-float v0, v15, v25

    .line 1209
    .line 1210
    move-wide/from16 v38, v3

    .line 1211
    .line 1212
    float-to-double v3, v0

    .line 1213
    sub-double v3, v36, v3

    .line 1214
    .line 1215
    double-to-float v13, v3

    .line 1216
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v3

    .line 1220
    mul-double/2addr v3, v7

    .line 1221
    sub-double v4, v33, v3

    .line 1222
    .line 1223
    div-float v0, v9, v25

    .line 1224
    .line 1225
    float-to-double v7, v0

    .line 1226
    sub-double/2addr v4, v7

    .line 1227
    double-to-float v10, v4

    .line 1228
    :cond_30
    add-float/2addr v15, v13

    .line 1229
    add-float/2addr v9, v10

    .line 1230
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1234
    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    add-float v13, v13, v22

    .line 1239
    .line 1240
    add-float v10, v10, v22

    .line 1241
    .line 1242
    add-float v15, v15, v22

    .line 1243
    .line 1244
    add-float v9, v9, v22

    .line 1245
    .line 1246
    aput v13, v26, v16

    .line 1247
    .line 1248
    const/16 v17, 0x1

    .line 1249
    .line 1250
    aput v10, v26, v17

    .line 1251
    .line 1252
    const/16 v20, 0x2

    .line 1253
    .line 1254
    aput v15, v26, v20

    .line 1255
    .line 1256
    const/16 v30, 0x3

    .line 1257
    .line 1258
    aput v10, v26, v30

    .line 1259
    .line 1260
    const/4 v3, 0x4

    .line 1261
    aput v15, v26, v3

    .line 1262
    .line 1263
    aput v9, v26, v24

    .line 1264
    .line 1265
    const/4 v0, 0x6

    .line 1266
    aput v13, v26, v0

    .line 1267
    .line 1268
    const/4 v4, 0x7

    .line 1269
    aput v9, v26, v4

    .line 1270
    .line 1271
    iget-object v5, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1272
    .line 1273
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1277
    .line 1278
    aget v7, v26, v20

    .line 1279
    .line 1280
    aget v8, v26, v30

    .line 1281
    .line 1282
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v5, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1286
    .line 1287
    const/4 v3, 0x4

    .line 1288
    aget v3, v26, v3

    .line 1289
    .line 1290
    aget v7, v26, v24

    .line 1291
    .line 1292
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1296
    .line 1297
    aget v0, v26, v0

    .line 1298
    .line 1299
    aget v4, v26, v4

    .line 1300
    .line 1301
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v8, v18, 0x1

    .line 1310
    .line 1311
    move-object/from16 v38, v12

    .line 1312
    .line 1313
    move/from16 v7, v24

    .line 1314
    .line 1315
    move-object/from16 v3, v26

    .line 1316
    .line 1317
    move-object/from16 v4, v27

    .line 1318
    .line 1319
    move/from16 v0, v32

    .line 1320
    .line 1321
    move-object/from16 v5, v35

    .line 1322
    .line 1323
    goto/16 :goto_1b

    .line 1324
    .line 1325
    :cond_31
    move/from16 v32, v0

    .line 1326
    .line 1327
    move-object/from16 v35, v5

    .line 1328
    .line 1329
    const/16 v17, 0x1

    .line 1330
    .line 1331
    const/16 v20, 0x2

    .line 1332
    .line 1333
    const/high16 v25, 0x40000000    # 2.0f

    .line 1334
    .line 1335
    const/high16 v0, 0x44000000    # 512.0f

    .line 1336
    .line 1337
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v0, v25

    .line 1341
    .line 1342
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v0, -0x40000000    # -2.0f

    .line 1351
    .line 1352
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v0, -0x10000

    .line 1356
    .line 1357
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v2, Ly/s;->d:Landroid/graphics/Path;

    .line 1361
    .line 1362
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_32
    move/from16 v32, v0

    .line 1367
    .line 1368
    move-object/from16 v35, v5

    .line 1369
    .line 1370
    const/16 v17, 0x1

    .line 1371
    .line 1372
    :goto_1e
    const/16 v20, 0x2

    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_33
    move/from16 v17, v7

    .line 1376
    .line 1377
    move-object v6, v10

    .line 1378
    move-object/from16 v35, v12

    .line 1379
    .line 1380
    move/from16 v32, v13

    .line 1381
    .line 1382
    goto :goto_1e

    .line 1383
    :goto_1f
    move-object/from16 v0, p0

    .line 1384
    .line 1385
    move-object v10, v6

    .line 1386
    move-object/from16 v3, v19

    .line 1387
    .line 1388
    move/from16 v8, v28

    .line 1389
    .line 1390
    move/from16 v9, v29

    .line 1391
    .line 1392
    move/from16 v13, v32

    .line 1393
    .line 1394
    move-object/from16 v12, v35

    .line 1395
    .line 1396
    goto/16 :goto_8

    .line 1397
    .line 1398
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1399
    .line 1400
    .line 1401
    :cond_35
    :goto_20
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    goto :goto_21

    .line 1404
    :cond_36
    move/from16 v16, v3

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :goto_21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    if-eqz v0, :cond_37

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    move/from16 v3, v16

    .line 1416
    .line 1417
    :goto_22
    if-ge v3, v1, :cond_37

    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    add-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_37
    :goto_23
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 22
    .line 23
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ly/b0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Ly/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ly/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ly/b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ly/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 13
    .line 14
    iget-object v1, v0, Ly/v;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 17
    .line 18
    iput v2, v0, Ly/v;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    iput v2, v0, Ly/v;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Ly/v;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ly/v;->a:F

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "motion.progress"

    .line 47
    .line 48
    iget v2, p0, Ly/v;->a:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v1, "motion.velocity"

    .line 54
    .line 55
    iget v2, p0, Ly/v;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v1, "motion.StartState"

    .line 61
    .line 62
    iget v2, p0, Ly/v;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "motion.EndState"

    .line 68
    .line 69
    iget p0, p0, Ly/v;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/b0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ly/a0;->l:Ly/c0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ly/c0;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La0/g;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly/b0;->b(I)La0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 27
    .line 28
    iget-object v2, v1, Ly/b0;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Ly/b0;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    :goto_2
    const-string v1, "MotionScene"

    .line 62
    .line 63
    const-string v2, "Cannot be derived from yourself"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1, v5, p0}, Ly/b0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p0}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, Ly/q;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Ly/q;-><init>(Landroid/view/ViewGroup;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {v0}, Ly/v;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Ly/b0;->c:Ly/a0;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget v0, v0, Ly/a0;->n:I

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 157
    .line 158
    sget-object v0, Ly/x;->b:Ly/x;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ly/x;->c:Ly/x;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v16, 0x0

    .line 17
    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :cond_1
    iget-object v7, v3, Ly/b0;->q:Li2/b;

    .line 21
    .line 22
    if-eqz v7, :cond_2c

    .line 23
    .line 24
    iget-object v3, v7, Li2/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v7, Li2/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-ne v15, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_2
    iget-object v6, v7, Li2/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/HashSet;

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    new-instance v6, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Li2/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    :cond_3
    if-ge v8, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    check-cast v9, Ly/e0;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    if-ge v11, v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v9, v12}, Ly/e0;->a(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    iget-object v13, v7, Li2/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v9, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v11, v7, Li2/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    const/4 v13, 0x1

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_9

    .line 128
    .line 129
    iget-object v11, v7, Li2/b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_1
    if-ge v4, v14, :cond_a

    .line 141
    .line 142
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    check-cast v1, Ly/d0;

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    iget-object v4, v1, Ly/d0;->l:Landroid/graphics/Rect;

    .line 155
    .line 156
    if-eq v10, v13, :cond_7

    .line 157
    .line 158
    if-eq v10, v12, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v12, v1, Ly/d0;->c:Ly/o;

    .line 162
    .line 163
    iget-object v12, v12, Ly/o;->b:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    float-to-int v12, v6

    .line 169
    float-to-int v13, v8

    .line 170
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    iget-boolean v4, v1, Ly/d0;->h:Z

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Ly/d0;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-boolean v4, v1, Ly/d0;->h:Z

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Ly/d0;->b()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    move/from16 v4, v17

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    const/4 v12, 0x2

    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/16 v16, 0x0

    .line 198
    .line 199
    :cond_a
    if-eqz v10, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-eq v10, v1, :cond_b

    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_b
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v1, v15}, Ly/b0;->b(I)La0/n;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    move/from16 v12, v16

    .line 221
    .line 222
    :goto_4
    if-ge v12, v11, :cond_2d

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    add-int/lit8 v17, v12, 0x1

    .line 229
    .line 230
    move-object v12, v13

    .line 231
    check-cast v12, Ly/e0;

    .line 232
    .line 233
    iget v13, v12, Ly/e0;->b:I

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    if-ne v13, v14, :cond_e

    .line 237
    .line 238
    if-nez v10, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move-object/from16 v20, v3

    .line 242
    .line 243
    move/from16 v22, v6

    .line 244
    .line 245
    move/from16 v25, v8

    .line 246
    .line 247
    move-object/from16 v23, v9

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    move/from16 v19, v11

    .line 252
    .line 253
    move v8, v14

    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_e
    const/4 v4, 0x2

    .line 257
    if-ne v13, v4, :cond_f

    .line 258
    .line 259
    if-ne v10, v14, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    const/4 v4, 0x3

    .line 263
    if-ne v13, v4, :cond_2b

    .line 264
    .line 265
    if-nez v10, :cond_2b

    .line 266
    .line 267
    :goto_5
    iget-object v4, v7, Li2/b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_2b

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ly/e0;->a(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-virtual {v13, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    float-to-int v14, v6

    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    float-to-int v3, v8

    .line 301
    invoke-virtual {v9, v14, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_2a

    .line 306
    .line 307
    filled-new-array {v13}, [Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v13, v12, Ly/e0;->f:Ly/h;

    .line 312
    .line 313
    iget-object v14, v12, Ly/e0;->g:La0/i;

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    iget-boolean v4, v12, Ly/e0;->c:Z

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :cond_11
    iget v4, v12, Ly/e0;->e:I

    .line 324
    .line 325
    move/from16 v22, v6

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    if-ne v4, v6, :cond_1d

    .line 329
    .line 330
    aget-object v3, v3, v16

    .line 331
    .line 332
    move v4, v8

    .line 333
    new-instance v8, Ly/o;

    .line 334
    .line 335
    invoke-direct {v8, v3}, Ly/o;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v8, Ly/o;->e:Ly/y;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    iput v14, v6, Ly/y;->c:F

    .line 342
    .line 343
    iput v14, v6, Ly/y;->d:F

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    iput-boolean v14, v8, Ly/o;->F:Z

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    move-object/from16 v24, v3

    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move/from16 v25, v4

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-float v4, v4

    .line 365
    move-object/from16 v26, v7

    .line 366
    .line 367
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    int-to-float v7, v7

    .line 372
    invoke-virtual {v6, v14, v3, v4, v7}, Ly/y;->d(FFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    int-to-float v6, v6

    .line 388
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    int-to-float v7, v7

    .line 393
    iget-object v14, v8, Ly/o;->f:Ly/y;

    .line 394
    .line 395
    invoke-virtual {v14, v3, v4, v6, v7}, Ly/y;->d(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v8, Ly/o;->g:Ly/m;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getX()F

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getY()F

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v3, Ly/m;->c:I

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_7

    .line 429
    :cond_12
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getAlpha()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    :goto_7
    iput v4, v3, Ly/m;->a:F

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getElevation()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iput v4, v3, Ly/m;->d:F

    .line 440
    .line 441
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotation()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v3, Ly/m;->e:F

    .line 446
    .line 447
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotationX()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput v4, v3, Ly/m;->f:F

    .line 452
    .line 453
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotationY()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iput v4, v3, Ly/m;->g:F

    .line 458
    .line 459
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScaleX()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v3, Ly/m;->h:F

    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScaleY()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput v4, v3, Ly/m;->i:F

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotX()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v3, Ly/m;->j:F

    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotY()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iput v4, v3, Ly/m;->k:F

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationX()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iput v4, v3, Ly/m;->l:F

    .line 488
    .line 489
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationY()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iput v4, v3, Ly/m;->m:F

    .line 494
    .line 495
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationZ()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, v3, Ly/m;->n:F

    .line 500
    .line 501
    iget-object v3, v8, Ly/o;->h:Ly/m;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getX()F

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getY()F

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v3, Ly/m;->c:I

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_13

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_13
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getAlpha()F

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    :goto_8
    iput v14, v3, Ly/m;->a:F

    .line 537
    .line 538
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getElevation()F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iput v4, v3, Ly/m;->d:F

    .line 543
    .line 544
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotation()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iput v4, v3, Ly/m;->e:F

    .line 549
    .line 550
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotationX()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iput v4, v3, Ly/m;->f:F

    .line 555
    .line 556
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRotationY()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iput v4, v3, Ly/m;->g:F

    .line 561
    .line 562
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScaleX()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v3, Ly/m;->h:F

    .line 567
    .line 568
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getScaleY()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput v4, v3, Ly/m;->i:F

    .line 573
    .line 574
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotX()F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iput v4, v3, Ly/m;->j:F

    .line 579
    .line 580
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPivotY()F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput v4, v3, Ly/m;->k:F

    .line 585
    .line 586
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationX()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iput v4, v3, Ly/m;->l:F

    .line 591
    .line 592
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationY()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iput v4, v3, Ly/m;->m:F

    .line 597
    .line 598
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTranslationZ()F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    iput v4, v3, Ly/m;->n:F

    .line 603
    .line 604
    iget-object v3, v13, Ly/h;->a:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    iget-object v4, v8, Ly/o;->v:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    invoke-virtual {v8, v3, v4, v6, v7}, Ly/o;->h(IIJ)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Ly/d0;

    .line 635
    .line 636
    move-object v3, v9

    .line 637
    iget v9, v12, Ly/e0;->h:I

    .line 638
    .line 639
    move v4, v10

    .line 640
    iget v10, v12, Ly/e0;->i:I

    .line 641
    .line 642
    move v7, v11

    .line 643
    iget v11, v12, Ly/e0;->b:I

    .line 644
    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    iget v14, v12, Ly/e0;->l:I

    .line 650
    .line 651
    move-object/from16 v23, v3

    .line 652
    .line 653
    const/4 v3, -0x2

    .line 654
    if-eq v14, v3, :cond_1c

    .line 655
    .line 656
    const/4 v3, -0x1

    .line 657
    if-eq v14, v3, :cond_1b

    .line 658
    .line 659
    if-eqz v14, :cond_1a

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    if-eq v14, v3, :cond_19

    .line 663
    .line 664
    const/4 v13, 0x2

    .line 665
    if-eq v14, v13, :cond_18

    .line 666
    .line 667
    const/4 v3, 0x4

    .line 668
    if-eq v14, v3, :cond_17

    .line 669
    .line 670
    const/4 v3, 0x5

    .line 671
    if-eq v14, v3, :cond_16

    .line 672
    .line 673
    const/4 v3, 0x6

    .line 674
    if-eq v14, v3, :cond_15

    .line 675
    .line 676
    move/from16 v18, v13

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    goto :goto_a

    .line 680
    :cond_15
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    .line 681
    .line 682
    invoke-direct {v3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 683
    .line 684
    .line 685
    :goto_9
    move/from16 v18, v13

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_16
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 689
    .line 690
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_17
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 695
    .line 696
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_18
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 701
    .line 702
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_19
    const/4 v13, 0x2

    .line 707
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 708
    .line 709
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1a
    const/4 v13, 0x2

    .line 714
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 715
    .line 716
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_1b
    const/4 v13, 0x2

    .line 721
    iget-object v3, v12, Ly/e0;->m:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v3}, Lt/e;->d(Ljava/lang/String;)Lt/e;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v14, Ly/n;

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    invoke-direct {v14, v3, v13}, Ly/n;-><init>(Lt/e;I)V

    .line 731
    .line 732
    .line 733
    move-object v3, v14

    .line 734
    const/16 v18, 0x2

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1c
    const/16 v18, 0x2

    .line 738
    .line 739
    iget v3, v12, Ly/e0;->n:I

    .line 740
    .line 741
    invoke-static {v13, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_a
    iget v13, v12, Ly/e0;->p:I

    .line 746
    .line 747
    iget v14, v12, Ly/e0;->q:I

    .line 748
    .line 749
    move-object/from16 v19, v12

    .line 750
    .line 751
    move-object v12, v3

    .line 752
    move-object/from16 v3, v19

    .line 753
    .line 754
    move/from16 v19, v7

    .line 755
    .line 756
    move/from16 v24, v18

    .line 757
    .line 758
    move-object/from16 v7, v26

    .line 759
    .line 760
    move/from16 v18, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-direct/range {v6 .. v14}, Ly/d0;-><init>(Li2/b;Ly/o;IIILandroid/view/animation/Interpolator;II)V

    .line 764
    .line 765
    .line 766
    move-object v6, v3

    .line 767
    move v8, v4

    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_1d
    move/from16 v24, v6

    .line 771
    .line 772
    move/from16 v25, v8

    .line 773
    .line 774
    move-object/from16 v23, v9

    .line 775
    .line 776
    move/from16 v18, v10

    .line 777
    .line 778
    move/from16 v19, v11

    .line 779
    .line 780
    move-object v6, v12

    .line 781
    const/4 v8, 0x1

    .line 782
    if-ne v4, v8, :cond_22

    .line 783
    .line 784
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move/from16 v9, v16

    .line 789
    .line 790
    :goto_b
    array-length v10, v4

    .line 791
    if-ge v9, v10, :cond_22

    .line 792
    .line 793
    aget v10, v4, v9

    .line 794
    .line 795
    if-ne v10, v15, :cond_1e

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1e
    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 799
    .line 800
    if-nez v11, :cond_1f

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    goto :goto_c

    .line 804
    :cond_1f
    invoke-virtual {v11, v10}, Ly/b0;->b(I)La0/n;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    :goto_c
    aget-object v11, v3, v16

    .line 809
    .line 810
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    invoke-virtual {v10, v11}, La0/n;->i(I)La0/i;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    if-eqz v14, :cond_21

    .line 819
    .line 820
    iget-object v11, v14, La0/i;->h:La0/h;

    .line 821
    .line 822
    if-eqz v11, :cond_20

    .line 823
    .line 824
    invoke-virtual {v11, v10}, La0/h;->e(La0/i;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    iget-object v10, v10, La0/i;->g:Ljava/util/HashMap;

    .line 828
    .line 829
    iget-object v11, v14, La0/i;->g:Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    :cond_21
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_22
    new-instance v4, La0/n;

    .line 838
    .line 839
    invoke-direct {v4}, La0/n;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v9, v4, La0/n;->f:Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 845
    .line 846
    .line 847
    iget-object v10, v1, La0/n;->f:Ljava/util/HashMap;

    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_24

    .line 862
    .line 863
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Ljava/lang/Integer;

    .line 868
    .line 869
    iget-object v12, v1, La0/n;->f:Ljava/util/HashMap;

    .line 870
    .line 871
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, La0/i;

    .line 876
    .line 877
    if-nez v12, :cond_23

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_23
    invoke-virtual {v12}, La0/i;->b()La0/i;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_24
    aget-object v9, v3, v16

    .line 889
    .line 890
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-virtual {v4, v9}, La0/n;->i(I)La0/i;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    if-eqz v14, :cond_26

    .line 899
    .line 900
    iget-object v10, v14, La0/i;->h:La0/h;

    .line 901
    .line 902
    if-eqz v10, :cond_25

    .line 903
    .line 904
    invoke-virtual {v10, v9}, La0/h;->e(La0/i;)V

    .line 905
    .line 906
    .line 907
    :cond_25
    iget-object v9, v9, La0/i;->g:Ljava/util/HashMap;

    .line 908
    .line 909
    iget-object v10, v14, La0/i;->g:Ljava/util/HashMap;

    .line 910
    .line 911
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    :cond_26
    invoke-virtual {v5, v15, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(ILa0/n;)V

    .line 915
    .line 916
    .line 917
    const v4, 0x7f0901ef

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(ILa0/n;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 924
    .line 925
    .line 926
    new-instance v4, Ly/a0;

    .line 927
    .line 928
    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 929
    .line 930
    invoke-direct {v4, v9, v15}, Ly/a0;-><init>(Ly/b0;I)V

    .line 931
    .line 932
    .line 933
    aget-object v9, v3, v16

    .line 934
    .line 935
    iget v10, v6, Ly/e0;->h:I

    .line 936
    .line 937
    const/4 v11, -0x1

    .line 938
    if-eq v10, v11, :cond_27

    .line 939
    .line 940
    const/16 v11, 0x8

    .line 941
    .line 942
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    iput v10, v4, Ly/a0;->h:I

    .line 947
    .line 948
    :cond_27
    iget v10, v6, Ly/e0;->d:I

    .line 949
    .line 950
    iput v10, v4, Ly/a0;->p:I

    .line 951
    .line 952
    iget v10, v6, Ly/e0;->l:I

    .line 953
    .line 954
    iget-object v11, v6, Ly/e0;->m:Ljava/lang/String;

    .line 955
    .line 956
    iget v12, v6, Ly/e0;->n:I

    .line 957
    .line 958
    iput v10, v4, Ly/a0;->e:I

    .line 959
    .line 960
    iput-object v11, v4, Ly/a0;->f:Ljava/lang/String;

    .line 961
    .line 962
    iput v12, v4, Ly/a0;->g:I

    .line 963
    .line 964
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v13, :cond_29

    .line 969
    .line 970
    iget-object v10, v13, Ly/h;->a:Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    check-cast v10, Ljava/util/ArrayList;

    .line 977
    .line 978
    new-instance v11, Ly/h;

    .line 979
    .line 980
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v12, Ljava/util/HashMap;

    .line 984
    .line 985
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 986
    .line 987
    .line 988
    iput-object v12, v11, Ly/h;->a:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    move/from16 v13, v16

    .line 995
    .line 996
    :goto_f
    if-ge v13, v12, :cond_28

    .line 997
    .line 998
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    add-int/lit8 v13, v13, 0x1

    .line 1003
    .line 1004
    check-cast v14, Ly/d;

    .line 1005
    .line 1006
    invoke-virtual {v14}, Ly/d;->a()Ly/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    iput v9, v14, Ly/d;->b:I

    .line 1011
    .line 1012
    invoke-virtual {v11, v14}, Ly/h;->b(Ly/d;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_28
    iget-object v9, v4, Ly/a0;->k:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Le/p;

    .line 1025
    .line 1026
    const/4 v9, 0x2

    .line 1027
    invoke-direct {v4, v6, v9, v3}, Le/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_2a
    move-object/from16 v21, v4

    .line 1039
    .line 1040
    :goto_10
    move/from16 v22, v6

    .line 1041
    .line 1042
    move/from16 v25, v8

    .line 1043
    .line 1044
    move-object/from16 v23, v9

    .line 1045
    .line 1046
    move/from16 v18, v10

    .line 1047
    .line 1048
    move/from16 v19, v11

    .line 1049
    .line 1050
    move-object v6, v12

    .line 1051
    const/4 v8, 0x1

    .line 1052
    const/16 v24, 0x2

    .line 1053
    .line 1054
    :goto_11
    move-object v12, v6

    .line 1055
    move/from16 v10, v18

    .line 1056
    .line 1057
    move/from16 v11, v19

    .line 1058
    .line 1059
    move-object/from16 v3, v20

    .line 1060
    .line 1061
    move-object/from16 v4, v21

    .line 1062
    .line 1063
    move/from16 v6, v22

    .line 1064
    .line 1065
    move-object/from16 v9, v23

    .line 1066
    .line 1067
    move/from16 v8, v25

    .line 1068
    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :cond_2b
    move-object/from16 v20, v3

    .line 1072
    .line 1073
    move/from16 v22, v6

    .line 1074
    .line 1075
    move/from16 v25, v8

    .line 1076
    .line 1077
    move-object/from16 v23, v9

    .line 1078
    .line 1079
    move/from16 v18, v10

    .line 1080
    .line 1081
    move/from16 v19, v11

    .line 1082
    .line 1083
    const/4 v8, 0x1

    .line 1084
    :goto_12
    const/16 v24, 0x2

    .line 1085
    .line 1086
    move/from16 v12, v17

    .line 1087
    .line 1088
    move/from16 v10, v18

    .line 1089
    .line 1090
    move/from16 v11, v19

    .line 1091
    .line 1092
    move-object/from16 v3, v20

    .line 1093
    .line 1094
    move/from16 v6, v22

    .line 1095
    .line 1096
    move-object/from16 v9, v23

    .line 1097
    .line 1098
    move/from16 v8, v25

    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :cond_2c
    :goto_13
    const/16 v16, 0x0

    .line 1103
    .line 1104
    :cond_2d
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 1105
    .line 1106
    iget-object v1, v1, Ly/b0;->c:Ly/a0;

    .line 1107
    .line 1108
    if-eqz v1, :cond_31

    .line 1109
    .line 1110
    iget-boolean v2, v1, Ly/a0;->o:Z

    .line 1111
    .line 1112
    if-nez v2, :cond_31

    .line 1113
    .line 1114
    iget-object v1, v1, Ly/a0;->l:Ly/c0;

    .line 1115
    .line 1116
    if-eqz v1, :cond_31

    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_2e

    .line 1123
    .line 1124
    new-instance v2, Landroid/graphics/RectF;

    .line 1125
    .line 1126
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v2}, Ly/c0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_2e

    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_2e

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_2e
    iget v1, v1, Ly/c0;->e:I

    .line 1151
    .line 1152
    const/4 v3, -0x1

    .line 1153
    if-eq v1, v3, :cond_31

    .line 1154
    .line 1155
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1156
    .line 1157
    if-eqz v2, :cond_2f

    .line 1158
    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eq v2, v1, :cond_30

    .line 1164
    .line 1165
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1170
    .line 1171
    :cond_30
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1172
    .line 1173
    if-eqz v1, :cond_31

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    int-to-float v1, v1

    .line 1180
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    int-to-float v2, v2

    .line 1187
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    int-to-float v3, v3

    .line 1194
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    int-to-float v4, v4

    .line 1201
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 1202
    .line 1203
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_31

    .line 1219
    .line 1220
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    int-to-float v1, v1

    .line 1227
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-float v2, v2

    .line 1234
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 1235
    .line 1236
    move-object/from16 v4, p1

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_31

    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    return v0

    .line 1249
    :cond_31
    :goto_15
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 52
    .line 53
    invoke-virtual {v6}, Ly/b0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 58
    .line 59
    iget-object v7, v7, Ly/b0;->c:Ly/a0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Ly/a0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Ly/t;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Ly/t;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ly/b0;->b(I)La0/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ly/b0;->b(I)La0/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Ly/t;->d(La0/n;La0/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ly/t;->e()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Ly/t;->e:I

    .line 106
    .line 107
    iput v7, v9, Ly/t;->f:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Lu/e;->o()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Lu/e;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 214
    .line 215
    instance-of v7, v6, Lx/a;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Ly/o;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lt/e;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Ly/o;->e(FJLandroid/view/View;Lt/e;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Ly/b0;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ly/a0;->l:Ly/c0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ly/c0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    .line 11
    if-eqz v3, :cond_61

    .line 12
    .line 13
    invoke-virtual {v2}, Ly/b0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_61

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 20
    .line 21
    iget-object v3, v2, Ly/b0;->c:Ly/a0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Ly/a0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Ly/b0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Ly/b0;->o:Ly/u;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Ly/u;->b:Ly/u;

    .line 57
    .line 58
    iput-object v6, v7, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Ly/b0;->o:Ly/u;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Ly/b0;->o:Ly/u;

    .line 63
    .line 64
    iget-object v6, v6, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_1a

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_17

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Ly/b0;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Ly/b0;->s:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Ly/b0;->r:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-nez v14, :cond_6

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/16 v18, 0x1

    .line 119
    .line 120
    goto/16 :goto_2f

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v14, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 123
    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-eq v3, v10, :cond_15

    .line 128
    .line 129
    iget-object v15, v2, Ly/b0;->b:La0/w;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    invoke-virtual {v15, v3}, La0/w;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eq v15, v10, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v15, v3

    .line 141
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v2, Ly/b0;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v7, 0x0

    .line 153
    :cond_9
    :goto_3
    if-ge v7, v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    move-object/from16 v9, v19

    .line 162
    .line 163
    check-cast v9, Ly/a0;

    .line 164
    .line 165
    iget v11, v9, Ly/a0;->d:I

    .line 166
    .line 167
    if-eq v11, v15, :cond_a

    .line 168
    .line 169
    iget v11, v9, Ly/a0;->c:I

    .line 170
    .line 171
    if-ne v11, v15, :cond_9

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    new-instance v7, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_4
    if-ge v10, v8, :cond_14

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    check-cast v15, Ly/a0;

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    iget-boolean v6, v15, Ly/a0;->o:Z

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    move/from16 v22, v9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object v6, v15, Ly/a0;->l:Ly/c0;

    .line 211
    .line 212
    if-eqz v6, :cond_12

    .line 213
    .line 214
    move/from16 v21, v8

    .line 215
    .line 216
    iget-boolean v8, v2, Ly/b0;->p:Z

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ly/c0;->c(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v15, Ly/a0;->l:Ly/c0;

    .line 222
    .line 223
    invoke-virtual {v6, v4, v7}, Ly/c0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v22, v9

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move/from16 v22, v9

    .line 247
    .line 248
    :cond_e
    iget-object v6, v15, Ly/a0;->l:Ly/c0;

    .line 249
    .line 250
    invoke-virtual {v6, v4, v7}, Ly/c0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_f

    .line 269
    .line 270
    :goto_5
    move-object/from16 v6, v20

    .line 271
    .line 272
    move/from16 v8, v21

    .line 273
    .line 274
    move/from16 v9, v22

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    iget-object v6, v15, Ly/a0;->l:Ly/c0;

    .line 278
    .line 279
    iget v8, v6, Ly/c0;->k:F

    .line 280
    .line 281
    mul-float/2addr v8, v13

    .line 282
    iget v9, v6, Ly/c0;->l:F

    .line 283
    .line 284
    mul-float/2addr v9, v12

    .line 285
    add-float/2addr v9, v8

    .line 286
    iget-boolean v6, v6, Ly/c0;->j:Z

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v8, v15, Ly/a0;->l:Ly/c0;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f000000    # 0.5f

    .line 300
    .line 301
    sub-float/2addr v6, v8

    .line 302
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move/from16 v23, v8

    .line 307
    .line 308
    iget-object v8, v15, Ly/a0;->l:Ly/c0;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sub-float v9, v9, v23

    .line 314
    .line 315
    add-float v8, v13, v6

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    add-float v7, v12, v9

    .line 320
    .line 321
    move/from16 v25, v10

    .line 322
    .line 323
    move-object/from16 v24, v11

    .line 324
    .line 325
    float-to-double v10, v7

    .line 326
    float-to-double v7, v8

    .line 327
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    float-to-double v10, v6

    .line 332
    move-wide/from16 v26, v7

    .line 333
    .line 334
    float-to-double v6, v9

    .line 335
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    sub-double v7, v26, v6

    .line 340
    .line 341
    double-to-float v6, v7

    .line 342
    const/high16 v7, 0x41200000    # 10.0f

    .line 343
    .line 344
    mul-float v9, v6, v7

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move-object/from16 v23, v7

    .line 348
    .line 349
    move/from16 v25, v10

    .line 350
    .line 351
    move-object/from16 v24, v11

    .line 352
    .line 353
    :goto_6
    iget v6, v15, Ly/a0;->c:I

    .line 354
    .line 355
    if-ne v6, v3, :cond_11

    .line 356
    .line 357
    const/high16 v6, -0x40800000    # -1.0f

    .line 358
    .line 359
    :goto_7
    mul-float/2addr v9, v6

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const v6, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    cmpl-float v6, v9, v22

    .line 366
    .line 367
    if-lez v6, :cond_13

    .line 368
    .line 369
    move-object v11, v15

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    move-object/from16 v23, v7

    .line 372
    .line 373
    move/from16 v21, v8

    .line 374
    .line 375
    move/from16 v22, v9

    .line 376
    .line 377
    move/from16 v25, v10

    .line 378
    .line 379
    move-object/from16 v24, v11

    .line 380
    .line 381
    :cond_13
    move/from16 v9, v22

    .line 382
    .line 383
    move-object/from16 v11, v24

    .line 384
    .line 385
    :goto_9
    move-object/from16 v6, v20

    .line 386
    .line 387
    move/from16 v8, v21

    .line 388
    .line 389
    move-object/from16 v7, v23

    .line 390
    .line 391
    move/from16 v10, v25

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_14
    move-object/from16 v24, v11

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    iget-object v11, v2, Ly/b0;->c:Ly/a0;

    .line 399
    .line 400
    :goto_a
    if-eqz v11, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ly/a0;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Ly/b0;->c:Ly/a0;

    .line 406
    .line 407
    iget-object v3, v3, Ly/a0;->l:Ly/c0;

    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Ly/c0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget-object v4, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v5, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_16

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_16
    const/4 v3, 0x0

    .line 436
    :goto_b
    iput-boolean v3, v2, Ly/b0;->n:Z

    .line 437
    .line 438
    iget-object v3, v2, Ly/b0;->c:Ly/a0;

    .line 439
    .line 440
    iget-object v3, v3, Ly/a0;->l:Ly/c0;

    .line 441
    .line 442
    iget v4, v2, Ly/b0;->r:F

    .line 443
    .line 444
    iget v5, v2, Ly/b0;->s:F

    .line 445
    .line 446
    iput v4, v3, Ly/c0;->p:F

    .line 447
    .line 448
    iput v5, v3, Ly/c0;->q:F

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    iput-boolean v6, v3, Ly/c0;->m:Z

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_17
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v2, Ly/b0;->r:F

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v2, Ly/b0;->s:F

    .line 466
    .line 467
    iput-object v1, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 468
    .line 469
    iput-boolean v6, v2, Ly/b0;->m:Z

    .line 470
    .line 471
    iget-object v0, v2, Ly/b0;->c:Ly/a0;

    .line 472
    .line 473
    iget-object v0, v0, Ly/a0;->l:Ly/c0;

    .line 474
    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    invoke-virtual {v0, v4, v5}, Ly/c0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    iget-object v1, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v3, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_18

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, v2, Ly/b0;->m:Z

    .line 506
    .line 507
    return v0

    .line 508
    :cond_18
    iget-object v0, v2, Ly/b0;->c:Ly/a0;

    .line 509
    .line 510
    iget-object v0, v0, Ly/a0;->l:Ly/c0;

    .line 511
    .line 512
    invoke-virtual {v0, v4, v5}, Ly/c0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    iget-object v1, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v3, v2, Ly/b0;->l:Landroid/view/MotionEvent;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_19

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    iput-boolean v0, v2, Ly/b0;->n:Z

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_19
    const/4 v6, 0x0

    .line 541
    iput-boolean v6, v2, Ly/b0;->n:Z

    .line 542
    .line 543
    :goto_c
    iget-object v0, v2, Ly/b0;->c:Ly/a0;

    .line 544
    .line 545
    iget-object v0, v0, Ly/a0;->l:Ly/c0;

    .line 546
    .line 547
    iget v1, v2, Ly/b0;->r:F

    .line 548
    .line 549
    iget v2, v2, Ly/b0;->s:F

    .line 550
    .line 551
    iput v1, v0, Ly/c0;->p:F

    .line 552
    .line 553
    iput v2, v0, Ly/c0;->q:F

    .line 554
    .line 555
    :goto_d
    const/16 v18, 0x1

    .line 556
    .line 557
    return v18

    .line 558
    :cond_1a
    :goto_e
    iget-boolean v3, v2, Ly/b0;->m:Z

    .line 559
    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_1b
    iget-object v3, v2, Ly/b0;->c:Ly/a0;

    .line 565
    .line 566
    if-eqz v3, :cond_5e

    .line 567
    .line 568
    iget-object v3, v3, Ly/a0;->l:Ly/c0;

    .line 569
    .line 570
    if-eqz v3, :cond_5e

    .line 571
    .line 572
    iget-object v9, v3, Ly/c0;->n:[F

    .line 573
    .line 574
    iget-boolean v4, v2, Ly/b0;->n:Z

    .line 575
    .line 576
    if-nez v4, :cond_5e

    .line 577
    .line 578
    iget-object v10, v2, Ly/b0;->o:Ly/u;

    .line 579
    .line 580
    iget-object v11, v3, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 581
    .line 582
    iget-boolean v4, v3, Ly/c0;->j:Z

    .line 583
    .line 584
    const/4 v14, 0x3

    .line 585
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const/4 v6, 0x6

    .line 591
    sget-object v8, Ly/x;->d:Ly/x;

    .line 592
    .line 593
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 594
    .line 595
    if-eqz v4, :cond_3d

    .line 596
    .line 597
    iget-object v4, v3, Ly/c0;->o:[I

    .line 598
    .line 599
    iget-object v13, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 600
    .line 601
    if-eqz v13, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_3c

    .line 611
    .line 612
    const/high16 v24, 0x43b40000    # 360.0f

    .line 613
    .line 614
    const/high16 v25, 0x40000000    # 2.0f

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    if-eq v13, v5, :cond_2c

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    if-eq v13, v5, :cond_1d

    .line 621
    .line 622
    goto/16 :goto_2d

    .line 623
    .line 624
    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-float v5, v5

    .line 635
    div-float v5, v5, v25

    .line 636
    .line 637
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    int-to-float v6, v6

    .line 642
    div-float v6, v6, v25

    .line 643
    .line 644
    iget v8, v3, Ly/c0;->i:I

    .line 645
    .line 646
    const/4 v13, -0x1

    .line 647
    if-eq v8, v13, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 654
    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    aget v6, v4, v19

    .line 659
    .line 660
    int-to-float v6, v6

    .line 661
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    add-int/2addr v13, v8

    .line 670
    int-to-float v8, v13

    .line 671
    div-float v8, v8, v25

    .line 672
    .line 673
    add-float/2addr v6, v8

    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    aget v4, v4, v18

    .line 677
    .line 678
    int-to-float v4, v4

    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/2addr v5, v8

    .line 688
    int-to-float v5, v5

    .line 689
    div-float v5, v5, v25

    .line 690
    .line 691
    add-float/2addr v4, v5

    .line 692
    move v5, v6

    .line 693
    move v6, v4

    .line 694
    goto :goto_f

    .line 695
    :cond_1e
    iget v8, v3, Ly/c0;->d:I

    .line 696
    .line 697
    const/4 v13, -0x1

    .line 698
    if-eq v8, v13, :cond_20

    .line 699
    .line 700
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Ly/o;

    .line 711
    .line 712
    iget-object v8, v8, Ly/o;->e:Ly/y;

    .line 713
    .line 714
    iget v8, v8, Ly/y;->k:I

    .line 715
    .line 716
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-nez v8, :cond_1f

    .line 721
    .line 722
    const-string v4, "TouchResponse"

    .line 723
    .line 724
    const-string v8, "could not find view to animate to"

    .line 725
    .line 726
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1f
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 731
    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    aget v5, v4, v19

    .line 736
    .line 737
    int-to-float v5, v5

    .line 738
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    add-int/2addr v13, v6

    .line 747
    int-to-float v6, v13

    .line 748
    div-float v6, v6, v25

    .line 749
    .line 750
    add-float/2addr v5, v6

    .line 751
    const/16 v18, 0x1

    .line 752
    .line 753
    aget v4, v4, v18

    .line 754
    .line 755
    int-to-float v4, v4

    .line 756
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    add-int/2addr v8, v6

    .line 765
    int-to-float v6, v8

    .line 766
    div-float v6, v6, v25

    .line 767
    .line 768
    add-float/2addr v6, v4

    .line 769
    :cond_20
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    sub-float v13, v4, v5

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sub-float v14, v4, v6

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    sub-float/2addr v4, v6

    .line 786
    float-to-double v7, v4

    .line 787
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-float/2addr v4, v5

    .line 792
    move v15, v13

    .line 793
    float-to-double v12, v4

    .line 794
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 795
    .line 796
    .line 797
    move-result-wide v12

    .line 798
    iget v4, v3, Ly/c0;->q:F

    .line 799
    .line 800
    sub-float/2addr v4, v6

    .line 801
    float-to-double v6, v4

    .line 802
    iget v4, v3, Ly/c0;->p:F

    .line 803
    .line 804
    sub-float/2addr v4, v5

    .line 805
    float-to-double v4, v4

    .line 806
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    sub-double v4, v12, v4

    .line 811
    .line 812
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    mul-double/2addr v4, v6

    .line 818
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    div-double/2addr v4, v6

    .line 824
    double-to-float v4, v4

    .line 825
    const/high16 v5, 0x43a50000    # 330.0f

    .line 826
    .line 827
    cmpl-float v5, v4, v5

    .line 828
    .line 829
    if-lez v5, :cond_22

    .line 830
    .line 831
    sub-float v4, v4, v24

    .line 832
    .line 833
    :cond_21
    :goto_10
    move/from16 v19, v4

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_22
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 837
    .line 838
    cmpg-float v5, v4, v5

    .line 839
    .line 840
    if-gez v5, :cond_21

    .line 841
    .line 842
    add-float v4, v4, v24

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    float-to-double v4, v4

    .line 850
    cmpl-double v4, v4, v20

    .line 851
    .line 852
    if-gtz v4, :cond_23

    .line 853
    .line 854
    iget-boolean v4, v3, Ly/c0;->m:Z

    .line 855
    .line 856
    if-eqz v4, :cond_5e

    .line 857
    .line 858
    :cond_23
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    iget-boolean v4, v3, Ly/c0;->m:Z

    .line 863
    .line 864
    if-nez v4, :cond_24

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    iput-boolean v4, v3, Ly/c0;->m:Z

    .line 868
    .line 869
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_24
    const/4 v4, 0x1

    .line 874
    :goto_12
    iget v5, v3, Ly/c0;->d:I

    .line 875
    .line 876
    const/4 v7, -0x1

    .line 877
    if-eq v5, v7, :cond_25

    .line 878
    .line 879
    move/from16 v18, v4

    .line 880
    .line 881
    iget-object v4, v3, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 882
    .line 883
    iget v7, v3, Ly/c0;->h:F

    .line 884
    .line 885
    iget v8, v3, Ly/c0;->g:F

    .line 886
    .line 887
    move-wide/from16 v22, v12

    .line 888
    .line 889
    const/16 v12, 0x3e8

    .line 890
    .line 891
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 892
    .line 893
    .line 894
    aget v4, v9, v18

    .line 895
    .line 896
    float-to-double v4, v4

    .line 897
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    double-to-float v4, v4

    .line 902
    aput v4, v9, v18

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_25
    move/from16 v18, v4

    .line 906
    .line 907
    move-wide/from16 v22, v12

    .line 908
    .line 909
    const/16 v12, 0x3e8

    .line 910
    .line 911
    aput v24, v9, v18

    .line 912
    .line 913
    :goto_13
    iget v4, v3, Ly/c0;->v:F

    .line 914
    .line 915
    mul-float v19, v19, v4

    .line 916
    .line 917
    aget v4, v9, v18

    .line 918
    .line 919
    div-float v19, v19, v4

    .line 920
    .line 921
    add-float v4, v19, v6

    .line 922
    .line 923
    const/high16 v5, 0x3f800000    # 1.0f

    .line 924
    .line 925
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    cmpl-float v8, v4, v7

    .line 939
    .line 940
    if-eqz v8, :cond_2b

    .line 941
    .line 942
    cmpl-float v8, v7, v6

    .line 943
    .line 944
    if-eqz v8, :cond_26

    .line 945
    .line 946
    cmpl-float v5, v7, v5

    .line 947
    .line 948
    if-nez v5, :cond_27

    .line 949
    .line 950
    :cond_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 951
    .line 952
    .line 953
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 957
    .line 958
    if-eqz v4, :cond_28

    .line 959
    .line 960
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 961
    .line 962
    .line 963
    :cond_28
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 964
    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    goto :goto_14

    .line 972
    :cond_29
    const/4 v4, 0x0

    .line 973
    :goto_14
    iget-object v5, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 974
    .line 975
    if-eqz v5, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_15

    .line 982
    :cond_2a
    const/4 v6, 0x0

    .line 983
    :goto_15
    float-to-double v5, v6

    .line 984
    float-to-double v7, v4

    .line 985
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 986
    .line 987
    .line 988
    move-result-wide v9

    .line 989
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    sub-double v4, v4, v22

    .line 994
    .line 995
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    mul-double/2addr v4, v9

    .line 1000
    float-to-double v6, v15

    .line 1001
    float-to-double v8, v14

    .line 1002
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    div-double/2addr v4, v6

    .line 1007
    double-to-float v4, v4

    .line 1008
    float-to-double v4, v4

    .line 1009
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    double-to-float v4, v4

    .line 1014
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1018
    .line 1019
    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    iput v4, v3, Ly/c0;->p:F

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iput v4, v3, Ly/c0;->q:F

    .line 1030
    .line 1031
    goto/16 :goto_2d

    .line 1032
    .line 1033
    :cond_2c
    const/4 v5, 0x0

    .line 1034
    iput-boolean v5, v3, Ly/c0;->m:Z

    .line 1035
    .line 1036
    iget-object v5, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1037
    .line 1038
    if-eqz v5, :cond_2d

    .line 1039
    .line 1040
    const/16 v7, 0x10

    .line 1041
    .line 1042
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2d
    iget-object v5, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1046
    .line 1047
    if-eqz v5, :cond_2e

    .line 1048
    .line 1049
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    move v12, v5

    .line 1054
    goto :goto_17

    .line 1055
    :cond_2e
    const/4 v12, 0x0

    .line 1056
    :goto_17
    iget-object v5, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1057
    .line 1058
    if-eqz v5, :cond_2f

    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    move v10, v5

    .line 1065
    :goto_18
    move v5, v6

    .line 1066
    goto :goto_19

    .line 1067
    :cond_2f
    const/4 v10, 0x0

    .line 1068
    goto :goto_18

    .line 1069
    :goto_19
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    int-to-float v7, v7

    .line 1078
    div-float v7, v7, v25

    .line 1079
    .line 1080
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    int-to-float v13, v13

    .line 1085
    div-float v13, v13, v25

    .line 1086
    .line 1087
    iget v5, v3, Ly/c0;->i:I

    .line 1088
    .line 1089
    const/4 v15, -0x1

    .line 1090
    const/high16 v28, 0x40400000    # 3.0f

    .line 1091
    .line 1092
    if-eq v5, v15, :cond_30

    .line 1093
    .line 1094
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    aget v7, v4, v19

    .line 1104
    .line 1105
    int-to-float v7, v7

    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    add-int/2addr v15, v13

    .line 1115
    int-to-float v13, v15

    .line 1116
    div-float v13, v13, v25

    .line 1117
    .line 1118
    add-float/2addr v7, v13

    .line 1119
    const/16 v18, 0x1

    .line 1120
    .line 1121
    aget v4, v4, v18

    .line 1122
    .line 1123
    int-to-float v4, v4

    .line 1124
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    :goto_1a
    add-int/2addr v5, v13

    .line 1133
    int-to-float v5, v5

    .line 1134
    div-float v5, v5, v25

    .line 1135
    .line 1136
    add-float v13, v5, v4

    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :cond_30
    iget v5, v3, Ly/c0;->d:I

    .line 1140
    .line 1141
    const/4 v15, -0x1

    .line 1142
    if-eq v5, v15, :cond_31

    .line 1143
    .line 1144
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 1145
    .line 1146
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Ly/o;

    .line 1155
    .line 1156
    iget-object v5, v5, Ly/o;->e:Ly/y;

    .line 1157
    .line 1158
    iget v5, v5, Ly/y;->k:I

    .line 1159
    .line 1160
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    aget v7, v4, v19

    .line 1170
    .line 1171
    int-to-float v7, v7

    .line 1172
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v15

    .line 1180
    add-int/2addr v15, v13

    .line 1181
    int-to-float v13, v15

    .line 1182
    div-float v13, v13, v25

    .line 1183
    .line 1184
    add-float/2addr v7, v13

    .line 1185
    const/16 v18, 0x1

    .line 1186
    .line 1187
    aget v4, v4, v18

    .line 1188
    .line 1189
    int-to-float v4, v4

    .line 1190
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1191
    .line 1192
    .line 1193
    move-result v13

    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_31
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    sub-float v15, v4, v7

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    sub-float v13, v4, v13

    .line 1210
    .line 1211
    float-to-double v4, v13

    .line 1212
    move/from16 v19, v6

    .line 1213
    .line 1214
    float-to-double v6, v15

    .line 1215
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v4

    .line 1219
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v20

    .line 1223
    iget v5, v3, Ly/c0;->d:I

    .line 1224
    .line 1225
    const/4 v7, -0x1

    .line 1226
    if-eq v5, v7, :cond_32

    .line 1227
    .line 1228
    iget-object v4, v3, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1229
    .line 1230
    iget v7, v3, Ly/c0;->h:F

    .line 1231
    .line 1232
    move-object v6, v8

    .line 1233
    iget v8, v3, Ly/c0;->g:F

    .line 1234
    .line 1235
    move-object/from16 v29, v6

    .line 1236
    .line 1237
    move/from16 v25, v12

    .line 1238
    .line 1239
    move/from16 v6, v19

    .line 1240
    .line 1241
    const/4 v12, 0x6

    .line 1242
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v18, 0x1

    .line 1246
    .line 1247
    aget v4, v9, v18

    .line 1248
    .line 1249
    float-to-double v4, v4

    .line 1250
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    double-to-float v4, v4

    .line 1255
    aput v4, v9, v18

    .line 1256
    .line 1257
    goto :goto_1c

    .line 1258
    :cond_32
    move-object/from16 v29, v8

    .line 1259
    .line 1260
    move/from16 v25, v12

    .line 1261
    .line 1262
    const/4 v12, 0x6

    .line 1263
    const/16 v18, 0x1

    .line 1264
    .line 1265
    aput v24, v9, v18

    .line 1266
    .line 1267
    :goto_1c
    add-float/2addr v10, v13

    .line 1268
    float-to-double v4, v10

    .line 1269
    add-float v6, v25, v15

    .line 1270
    .line 1271
    float-to-double v6, v6

    .line 1272
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    sub-double v4, v4, v20

    .line 1281
    .line 1282
    double-to-float v4, v4

    .line 1283
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1284
    .line 1285
    mul-float/2addr v4, v5

    .line 1286
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_33

    .line 1291
    .line 1292
    mul-float v15, v4, v28

    .line 1293
    .line 1294
    iget v5, v3, Ly/c0;->v:F

    .line 1295
    .line 1296
    mul-float/2addr v15, v5

    .line 1297
    const/16 v18, 0x1

    .line 1298
    .line 1299
    aget v5, v9, v18

    .line 1300
    .line 1301
    div-float/2addr v15, v5

    .line 1302
    add-float v6, v15, v19

    .line 1303
    .line 1304
    :goto_1d
    const/16 v16, 0x0

    .line 1305
    .line 1306
    goto :goto_1e

    .line 1307
    :cond_33
    move/from16 v6, v19

    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :goto_1e
    cmpl-float v5, v6, v16

    .line 1311
    .line 1312
    if-eqz v5, :cond_3a

    .line 1313
    .line 1314
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1315
    .line 1316
    cmpl-float v5, v6, v27

    .line 1317
    .line 1318
    if-eqz v5, :cond_3a

    .line 1319
    .line 1320
    iget v5, v3, Ly/c0;->c:I

    .line 1321
    .line 1322
    if-eq v5, v14, :cond_3a

    .line 1323
    .line 1324
    iget v7, v3, Ly/c0;->v:F

    .line 1325
    .line 1326
    mul-float/2addr v4, v7

    .line 1327
    const/16 v18, 0x1

    .line 1328
    .line 1329
    aget v7, v9, v18

    .line 1330
    .line 1331
    div-float/2addr v4, v7

    .line 1332
    float-to-double v6, v6

    .line 1333
    cmpg-double v6, v6, v22

    .line 1334
    .line 1335
    if-gez v6, :cond_34

    .line 1336
    .line 1337
    const/4 v6, 0x0

    .line 1338
    goto :goto_1f

    .line 1339
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    :goto_1f
    if-ne v5, v12, :cond_36

    .line 1342
    .line 1343
    add-float v6, v19, v4

    .line 1344
    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    cmpg-float v5, v6, v16

    .line 1348
    .line 1349
    if-gez v5, :cond_35

    .line 1350
    .line 1351
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    :cond_36
    iget v5, v3, Ly/c0;->c:I

    .line 1358
    .line 1359
    const/4 v7, 0x7

    .line 1360
    if-ne v5, v7, :cond_38

    .line 1361
    .line 1362
    add-float v6, v19, v4

    .line 1363
    .line 1364
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    cmpl-float v5, v6, v27

    .line 1367
    .line 1368
    if-lez v5, :cond_37

    .line 1369
    .line 1370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    neg-float v4, v4

    .line 1375
    :cond_37
    const/4 v6, 0x0

    .line 1376
    :cond_38
    iget v3, v3, Ly/c0;->c:I

    .line 1377
    .line 1378
    mul-float v4, v4, v28

    .line 1379
    .line 1380
    invoke-virtual {v11, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    cmpl-float v3, v16, v19

    .line 1386
    .line 1387
    if-gez v3, :cond_39

    .line 1388
    .line 1389
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    cmpg-float v3, v27, v19

    .line 1392
    .line 1393
    if-gtz v3, :cond_5e

    .line 1394
    .line 1395
    :cond_39
    move-object/from16 v13, v29

    .line 1396
    .line 1397
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_2d

    .line 1401
    .line 1402
    :cond_3a
    move-object/from16 v13, v29

    .line 1403
    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    cmpl-float v3, v16, v6

    .line 1407
    .line 1408
    if-gez v3, :cond_3b

    .line 1409
    .line 1410
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    cmpg-float v3, v27, v6

    .line 1413
    .line 1414
    if-gtz v3, :cond_5e

    .line 1415
    .line 1416
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_2d

    .line 1420
    .line 1421
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    iput v4, v3, Ly/c0;->p:F

    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    iput v4, v3, Ly/c0;->q:F

    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    iput-boolean v6, v3, Ly/c0;->m:Z

    .line 1435
    .line 1436
    goto/16 :goto_2d

    .line 1437
    .line 1438
    :cond_3d
    move v12, v6

    .line 1439
    move-object v13, v8

    .line 1440
    const/16 v15, 0x3e8

    .line 1441
    .line 1442
    const/high16 v28, 0x40400000    # 3.0f

    .line 1443
    .line 1444
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1445
    .line 1446
    if-eqz v4, :cond_3e

    .line 1447
    .line 1448
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_5d

    .line 1456
    .line 1457
    const/4 v5, 0x1

    .line 1458
    if-eq v4, v5, :cond_4e

    .line 1459
    .line 1460
    const/4 v5, 0x2

    .line 1461
    if-eq v4, v5, :cond_3f

    .line 1462
    .line 1463
    goto/16 :goto_2d

    .line 1464
    .line 1465
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    iget v5, v3, Ly/c0;->q:F

    .line 1470
    .line 1471
    sub-float v13, v4, v5

    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    iget v5, v3, Ly/c0;->p:F

    .line 1478
    .line 1479
    sub-float v14, v4, v5

    .line 1480
    .line 1481
    iget v4, v3, Ly/c0;->k:F

    .line 1482
    .line 1483
    mul-float/2addr v4, v14

    .line 1484
    iget v5, v3, Ly/c0;->l:F

    .line 1485
    .line 1486
    mul-float/2addr v5, v13

    .line 1487
    add-float/2addr v5, v4

    .line 1488
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    iget v5, v3, Ly/c0;->x:F

    .line 1493
    .line 1494
    cmpl-float v4, v4, v5

    .line 1495
    .line 1496
    if-gtz v4, :cond_40

    .line 1497
    .line 1498
    iget-boolean v4, v3, Ly/c0;->m:Z

    .line 1499
    .line 1500
    if-eqz v4, :cond_5e

    .line 1501
    .line 1502
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    iget-boolean v4, v3, Ly/c0;->m:Z

    .line 1507
    .line 1508
    if-nez v4, :cond_41

    .line 1509
    .line 1510
    const/4 v5, 0x1

    .line 1511
    iput-boolean v5, v3, Ly/c0;->m:Z

    .line 1512
    .line 1513
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1514
    .line 1515
    .line 1516
    :cond_41
    iget v5, v3, Ly/c0;->d:I

    .line 1517
    .line 1518
    const/4 v7, -0x1

    .line 1519
    if-eq v5, v7, :cond_42

    .line 1520
    .line 1521
    iget-object v4, v3, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1522
    .line 1523
    iget v7, v3, Ly/c0;->h:F

    .line 1524
    .line 1525
    iget v8, v3, Ly/c0;->g:F

    .line 1526
    .line 1527
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v18, 0x1

    .line 1531
    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    goto :goto_20

    .line 1535
    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    int-to-float v4, v4

    .line 1548
    iget v5, v3, Ly/c0;->l:F

    .line 1549
    .line 1550
    mul-float/2addr v5, v4

    .line 1551
    const/16 v18, 0x1

    .line 1552
    .line 1553
    aput v5, v9, v18

    .line 1554
    .line 1555
    iget v5, v3, Ly/c0;->k:F

    .line 1556
    .line 1557
    mul-float/2addr v4, v5

    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    aput v4, v9, v19

    .line 1561
    .line 1562
    :goto_20
    iget v4, v3, Ly/c0;->k:F

    .line 1563
    .line 1564
    aget v5, v9, v19

    .line 1565
    .line 1566
    mul-float/2addr v4, v5

    .line 1567
    iget v5, v3, Ly/c0;->l:F

    .line 1568
    .line 1569
    aget v7, v9, v18

    .line 1570
    .line 1571
    mul-float/2addr v5, v7

    .line 1572
    add-float/2addr v5, v4

    .line 1573
    iget v4, v3, Ly/c0;->v:F

    .line 1574
    .line 1575
    mul-float/2addr v5, v4

    .line 1576
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    float-to-double v4, v4

    .line 1581
    cmpg-double v4, v4, v20

    .line 1582
    .line 1583
    const v5, 0x3c23d70a    # 0.01f

    .line 1584
    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    if-gez v4, :cond_43

    .line 1589
    .line 1590
    aput v5, v9, v19

    .line 1591
    .line 1592
    aput v5, v9, v18

    .line 1593
    .line 1594
    :cond_43
    iget v4, v3, Ly/c0;->k:F

    .line 1595
    .line 1596
    const/4 v7, 0x0

    .line 1597
    cmpl-float v4, v4, v7

    .line 1598
    .line 1599
    if-eqz v4, :cond_44

    .line 1600
    .line 1601
    aget v4, v9, v19

    .line 1602
    .line 1603
    div-float/2addr v14, v4

    .line 1604
    goto :goto_21

    .line 1605
    :cond_44
    aget v4, v9, v18

    .line 1606
    .line 1607
    div-float v14, v13, v4

    .line 1608
    .line 1609
    :goto_21
    add-float/2addr v6, v14

    .line 1610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1611
    .line 1612
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    iget v6, v3, Ly/c0;->c:I

    .line 1621
    .line 1622
    if-ne v6, v12, :cond_45

    .line 1623
    .line 1624
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    :cond_45
    iget v5, v3, Ly/c0;->c:I

    .line 1629
    .line 1630
    const/4 v7, 0x7

    .line 1631
    if-ne v5, v7, :cond_46

    .line 1632
    .line 1633
    const v5, 0x3f7d70a4    # 0.99f

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    cmpl-float v6, v4, v5

    .line 1645
    .line 1646
    if-eqz v6, :cond_4d

    .line 1647
    .line 1648
    const/16 v16, 0x0

    .line 1649
    .line 1650
    cmpl-float v6, v5, v16

    .line 1651
    .line 1652
    if-eqz v6, :cond_47

    .line 1653
    .line 1654
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1655
    .line 1656
    cmpl-float v5, v5, v27

    .line 1657
    .line 1658
    if-nez v5, :cond_48

    .line 1659
    .line 1660
    :cond_47
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 1661
    .line 1662
    .line 1663
    :cond_48
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1667
    .line 1668
    if-eqz v4, :cond_49

    .line 1669
    .line 1670
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_49
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1674
    .line 1675
    if-eqz v4, :cond_4a

    .line 1676
    .line 1677
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    goto :goto_22

    .line 1682
    :cond_4a
    const/4 v4, 0x0

    .line 1683
    :goto_22
    iget-object v5, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1684
    .line 1685
    if-eqz v5, :cond_4b

    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    goto :goto_23

    .line 1692
    :cond_4b
    const/4 v5, 0x0

    .line 1693
    :goto_23
    iget v6, v3, Ly/c0;->k:F

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    cmpl-float v6, v6, v7

    .line 1697
    .line 1698
    if-eqz v6, :cond_4c

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    aget v5, v9, v19

    .line 1703
    .line 1704
    div-float/2addr v4, v5

    .line 1705
    goto :goto_24

    .line 1706
    :cond_4c
    const/16 v18, 0x1

    .line 1707
    .line 1708
    aget v4, v9, v18

    .line 1709
    .line 1710
    div-float v4, v5, v4

    .line 1711
    .line 1712
    :goto_24
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1713
    .line 1714
    goto :goto_25

    .line 1715
    :cond_4d
    const/4 v7, 0x0

    .line 1716
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1717
    .line 1718
    :goto_25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    iput v4, v3, Ly/c0;->p:F

    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    iput v4, v3, Ly/c0;->q:F

    .line 1729
    .line 1730
    goto/16 :goto_2d

    .line 1731
    .line 1732
    :cond_4e
    const/4 v6, 0x0

    .line 1733
    iput-boolean v6, v3, Ly/c0;->m:Z

    .line 1734
    .line 1735
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1736
    .line 1737
    if-eqz v4, :cond_4f

    .line 1738
    .line 1739
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_4f
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1743
    .line 1744
    if-eqz v4, :cond_50

    .line 1745
    .line 1746
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    move v15, v4

    .line 1751
    goto :goto_26

    .line 1752
    :cond_50
    const/4 v15, 0x0

    .line 1753
    :goto_26
    iget-object v4, v10, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1754
    .line 1755
    if-eqz v4, :cond_51

    .line 1756
    .line 1757
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    move v10, v4

    .line 1762
    goto :goto_27

    .line 1763
    :cond_51
    const/4 v10, 0x0

    .line 1764
    :goto_27
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    iget v5, v3, Ly/c0;->d:I

    .line 1769
    .line 1770
    const/4 v7, -0x1

    .line 1771
    if-eq v5, v7, :cond_52

    .line 1772
    .line 1773
    iget-object v4, v3, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1774
    .line 1775
    iget v7, v3, Ly/c0;->h:F

    .line 1776
    .line 1777
    iget v8, v3, Ly/c0;->g:F

    .line 1778
    .line 1779
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v18, 0x1

    .line 1783
    .line 1784
    const/16 v19, 0x0

    .line 1785
    .line 1786
    goto :goto_28

    .line 1787
    :cond_52
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    int-to-float v4, v4

    .line 1800
    iget v5, v3, Ly/c0;->l:F

    .line 1801
    .line 1802
    mul-float/2addr v5, v4

    .line 1803
    const/16 v18, 0x1

    .line 1804
    .line 1805
    aput v5, v9, v18

    .line 1806
    .line 1807
    iget v5, v3, Ly/c0;->k:F

    .line 1808
    .line 1809
    mul-float/2addr v4, v5

    .line 1810
    const/16 v19, 0x0

    .line 1811
    .line 1812
    aput v4, v9, v19

    .line 1813
    .line 1814
    :goto_28
    iget v4, v3, Ly/c0;->k:F

    .line 1815
    .line 1816
    aget v5, v9, v19

    .line 1817
    .line 1818
    aget v7, v9, v18

    .line 1819
    .line 1820
    const/16 v16, 0x0

    .line 1821
    .line 1822
    cmpl-float v4, v4, v16

    .line 1823
    .line 1824
    if-eqz v4, :cond_53

    .line 1825
    .line 1826
    div-float/2addr v15, v5

    .line 1827
    goto :goto_29

    .line 1828
    :cond_53
    div-float v15, v10, v7

    .line 1829
    .line 1830
    :goto_29
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-nez v4, :cond_54

    .line 1835
    .line 1836
    div-float v4, v15, v28

    .line 1837
    .line 1838
    add-float/2addr v4, v6

    .line 1839
    :goto_2a
    const/16 v16, 0x0

    .line 1840
    .line 1841
    goto :goto_2b

    .line 1842
    :cond_54
    move v4, v6

    .line 1843
    goto :goto_2a

    .line 1844
    :goto_2b
    cmpl-float v5, v4, v16

    .line 1845
    .line 1846
    if-eqz v5, :cond_5b

    .line 1847
    .line 1848
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1849
    .line 1850
    cmpl-float v5, v4, v27

    .line 1851
    .line 1852
    if-eqz v5, :cond_5b

    .line 1853
    .line 1854
    iget v5, v3, Ly/c0;->c:I

    .line 1855
    .line 1856
    if-eq v5, v14, :cond_5b

    .line 1857
    .line 1858
    float-to-double v7, v4

    .line 1859
    cmpg-double v4, v7, v22

    .line 1860
    .line 1861
    if-gez v4, :cond_55

    .line 1862
    .line 1863
    const/4 v4, 0x0

    .line 1864
    goto :goto_2c

    .line 1865
    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1866
    .line 1867
    :goto_2c
    if-ne v5, v12, :cond_57

    .line 1868
    .line 1869
    add-float v4, v6, v15

    .line 1870
    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    cmpg-float v4, v4, v16

    .line 1874
    .line 1875
    if-gez v4, :cond_56

    .line 1876
    .line 1877
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1878
    .line 1879
    .line 1880
    move-result v15

    .line 1881
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1882
    .line 1883
    :cond_57
    iget v5, v3, Ly/c0;->c:I

    .line 1884
    .line 1885
    const/4 v7, 0x7

    .line 1886
    if-ne v5, v7, :cond_59

    .line 1887
    .line 1888
    add-float v4, v6, v15

    .line 1889
    .line 1890
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1891
    .line 1892
    cmpl-float v4, v4, v27

    .line 1893
    .line 1894
    if-lez v4, :cond_58

    .line 1895
    .line 1896
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    neg-float v15, v4

    .line 1901
    :cond_58
    const/4 v4, 0x0

    .line 1902
    :cond_59
    iget v3, v3, Ly/c0;->c:I

    .line 1903
    .line 1904
    invoke-virtual {v11, v4, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v16, 0x0

    .line 1908
    .line 1909
    cmpl-float v3, v16, v6

    .line 1910
    .line 1911
    if-gez v3, :cond_5a

    .line 1912
    .line 1913
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1914
    .line 1915
    cmpg-float v3, v27, v6

    .line 1916
    .line 1917
    if-gtz v3, :cond_5e

    .line 1918
    .line 1919
    :cond_5a
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_2d

    .line 1923
    :cond_5b
    const/16 v16, 0x0

    .line 1924
    .line 1925
    cmpl-float v3, v16, v4

    .line 1926
    .line 1927
    if-gez v3, :cond_5c

    .line 1928
    .line 1929
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1930
    .line 1931
    cmpg-float v3, v27, v4

    .line 1932
    .line 1933
    if-gtz v3, :cond_5e

    .line 1934
    .line 1935
    :cond_5c
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_2d

    .line 1939
    :cond_5d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    iput v4, v3, Ly/c0;->p:F

    .line 1944
    .line 1945
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    iput v4, v3, Ly/c0;->q:F

    .line 1950
    .line 1951
    const/4 v6, 0x0

    .line 1952
    iput-boolean v6, v3, Ly/c0;->m:Z

    .line 1953
    .line 1954
    :cond_5e
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    iput v3, v2, Ly/b0;->r:F

    .line 1959
    .line 1960
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    iput v3, v2, Ly/b0;->s:F

    .line 1965
    .line 1966
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    const/4 v5, 0x1

    .line 1971
    if-ne v1, v5, :cond_60

    .line 1972
    .line 1973
    iget-object v1, v2, Ly/b0;->o:Ly/u;

    .line 1974
    .line 1975
    if-eqz v1, :cond_5

    .line 1976
    .line 1977
    iget-object v3, v1, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1978
    .line 1979
    if-eqz v3, :cond_5f

    .line 1980
    .line 1981
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1982
    .line 1983
    .line 1984
    const/4 v3, 0x0

    .line 1985
    iput-object v3, v1, Ly/u;->a:Landroid/view/VelocityTracker;

    .line 1986
    .line 1987
    goto :goto_2e

    .line 1988
    :cond_5f
    const/4 v3, 0x0

    .line 1989
    :goto_2e
    iput-object v3, v2, Ly/b0;->o:Ly/u;

    .line 1990
    .line 1991
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1992
    .line 1993
    const/4 v7, -0x1

    .line 1994
    if-eq v1, v7, :cond_5

    .line 1995
    .line 1996
    invoke-virtual {v2, v1, v0}, Ly/b0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_d

    .line 2000
    .line 2001
    :cond_60
    move/from16 v18, v5

    .line 2002
    .line 2003
    :goto_2f
    return v18

    .line 2004
    :cond_61
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    .line 32
    invoke-virtual {v0}, Ly/b0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ly/b0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly/o;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Ly/o;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "button"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ly/b0;->c:Ly/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Ly/a0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 75
    .line 76
    sub-long v11, v8, v11

    .line 77
    .line 78
    long-to-float v11, v11

    .line 79
    mul-float/2addr v11, v1

    .line 80
    mul-float/2addr v11, v10

    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx/a;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Lx/a;->c:Lt/l;

    .line 157
    .line 158
    invoke-interface {v10}, Lt/l;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Ly/p;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Ly/p;->a()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Ly/x;->c:Ly/x;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Ly/x;->d:Ly/x;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Ly/o;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lt/e;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Ly/o;->e(FJLandroid/view/View;Lt/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ly/b0;->b(I)La0/n;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, La0/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 486
    .line 487
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ly/b0;->b(I)La0/n;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, La0/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 568
    .line 569
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 609
    .line 610
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 611
    .line 612
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly/x;->c:Ly/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly/b0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ly/v;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 37
    .line 38
    iput p1, p0, Ly/v;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Ly/x;->d:Ly/x;

    .line 42
    .line 43
    sget-object v4, Ly/x;->c:Ly/x;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ly/p;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setScene(Ly/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Ly/b0;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ly/a0;->l:Ly/c0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ly/c0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/v;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 19
    .line 20
    iput p1, p0, Ly/v;->c:I

    .line 21
    .line 22
    iput p1, p0, Ly/v;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Ly/x;)V
    .locals 4

    .line 1
    sget-object v0, Ly/x;->d:Ly/x;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ly/x;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ly/x;

    .line 14
    .line 15
    sget-object v2, Ly/x;->c:Ly/x;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Ly/a0;

    move-result-object p1

    .line 3
    iget v0, p1, Ly/a0;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 5
    iget v0, p1, Ly/a0;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 7
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ly/v;

    invoke-direct {p1, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    iput v0, p1, Ly/v;->c:I

    .line 12
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 13
    iput p0, p1, Ly/v;->d:I

    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 17
    iput-object p1, v1, Ly/b0;->c:Ly/a0;

    .line 18
    iget-object p1, p1, Ly/a0;->l:Ly/c0;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Ly/b0;->p:Z

    invoke-virtual {p1, v1}, Ly/c0;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v1}, Ly/b0;->b(I)La0/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v1, v4}, Ly/b0;->b(I)La0/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    invoke-virtual {v4, p1, v1}, Ly/t;->d(La0/n;La0/n;)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v1}, Ly/b0;->b(I)La0/n;

    move-result-object p1

    invoke-virtual {p1, p0}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {p1, v1}, Ly/b0;->b(I)La0/n;

    move-result-object p1

    invoke-virtual {p1, p0}, La0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Ly/a0;)V
    .locals 3

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 33
    iput-object p1, v0, Ly/b0;->c:Ly/a0;

    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p1, Ly/a0;->l:Ly/c0;

    if-eqz v1, :cond_0

    .line 35
    iget-boolean v0, v0, Ly/b0;->p:Z

    invoke-virtual {v1, v0}, Ly/c0;->c(Z)V

    .line 36
    :cond_0
    sget-object v0, Ly/x;->b:Ly/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ly/x;)V

    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 38
    iget-object v1, v1, Ly/b0;->c:Ly/a0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 39
    :cond_1
    iget v1, v1, Ly/a0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    :goto_1
    iget p1, p1, Ly/a0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    invoke-virtual {p1}, Ly/b0;->h()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 50
    iget-object v1, v0, Ly/b0;->c:Ly/a0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    iget v2, v1, Ly/a0;->c:I

    .line 52
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v1, :cond_5

    return-void

    .line 53
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 55
    invoke-virtual {v0, p1, v2}, Ly/b0;->n(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v0}, Ly/b0;->b(I)La0/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v0, v1}, Ly/b0;->b(I)La0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ly/t;

    invoke-virtual {v1, p1, v0}, Ly/t;->d(La0/n;La0/n;)V

    .line 57
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 58
    iput p1, v1, Ly/t;->e:I

    .line 59
    iput v0, v1, Ly/t;->f:I

    .line 60
    invoke-virtual {v1}, Ly/t;->e()V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ly/b0;->c:Ly/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Ly/a0;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Ly/b0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public setTransitionListener(Ly/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ly/w;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly/v;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ly/v;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ly/v;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ly/v;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Ly/v;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ly/v;

    .line 56
    .line 57
    invoke-virtual {p0}, Ly/v;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ly/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ly/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ly/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ly/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Le/p;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Le/p;->run()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final v(IFFF[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly/o;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Ly/o;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/fragment/app/a1;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(I)Ly/a0;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    iget-object p0, p0, Ly/b0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Ly/a0;

    .line 19
    .line 20
    iget v3, v2, Ly/a0;->a:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, La0/r;->r:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Ly/b0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Ly/b0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 132
    .line 133
    if-eqz p1, :cond_19

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Ly/b0;->h()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ly/b0;->h()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Ly/b0;->b(I)La0/n;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, p1}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v10, " does not!"

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v3, v8}, La0/n;->i(I)La0/i;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, " NO CONSTRAINTS for "

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ly/a;->h(Landroid/view/View;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v4, v3, La0/n;->f:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-array v5, v2, [Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, [Ljava/lang/Integer;

    .line 272
    .line 273
    array-length v5, v4

    .line 274
    new-array v7, v5, [I

    .line 275
    .line 276
    move v8, v2

    .line 277
    :goto_4
    if-ge v8, v5, :cond_e

    .line 278
    .line 279
    aget-object v9, v4, v8

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aput v9, v7, v8

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    move v4, v2

    .line 291
    :goto_5
    if-ge v4, v5, :cond_12

    .line 292
    .line 293
    aget v8, v7, v4

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v8}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aget v10, v7, v4

    .line 304
    .line 305
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v11, " NO View matches id "

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {v3, v8}, La0/n;->h(I)La0/i;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v10, v10, La0/i;->e:La0/j;

    .line 339
    .line 340
    iget v10, v10, La0/j;->d:I

    .line 341
    .line 342
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 343
    .line 344
    const-string v12, "("

    .line 345
    .line 346
    if-ne v10, v1, :cond_10

    .line 347
    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-virtual {v3, v8}, La0/n;->h(I)La0/i;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v8, v8, La0/i;->e:La0/j;

    .line 377
    .line 378
    iget v8, v8, La0/j;->c:I

    .line 379
    .line 380
    if-ne v8, v1, :cond_11

    .line 381
    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 410
    .line 411
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/util/SparseIntArray;

    .line 415
    .line 416
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 420
    .line 421
    iget-object v4, v4, Ly/b0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :cond_13
    :goto_6
    if-ge v2, v5, :cond_19

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    check-cast v6, Ly/a0;

    .line 436
    .line 437
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 438
    .line 439
    iget-object v7, v7, Ly/b0;->c:Ly/a0;

    .line 440
    .line 441
    if-ne v6, v7, :cond_14

    .line 442
    .line 443
    const-string v7, "CHECK: CURRENT"

    .line 444
    .line 445
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_14
    iget v7, v6, Ly/a0;->d:I

    .line 449
    .line 450
    iget v8, v6, Ly/a0;->c:I

    .line 451
    .line 452
    if-ne v7, v8, :cond_15

    .line 453
    .line 454
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 455
    .line 456
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_15
    iget v7, v6, Ly/a0;->d:I

    .line 460
    .line 461
    iget v6, v6, Ly/a0;->c:I

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v7}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9, v6}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const-string v11, "->"

    .line 484
    .line 485
    if-ne v10, v6, :cond_16

    .line 486
    .line 487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v12, "CHECK: two transitions with the same start and end "

    .line 490
    .line 491
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-ne v10, v7, :cond_17

    .line 515
    .line 516
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v12, "CHECK: you can\'t have reverse transitions"

    .line 519
    .line 520
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_17
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    .line 544
    .line 545
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 546
    .line 547
    invoke-virtual {v9, v7}, Ly/b0;->b(I)La0/n;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-nez v7, :cond_18

    .line 552
    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v9, " no such constraintSetStart "

    .line 556
    .line 557
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ly/b0;->b(I)La0/n;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-nez v6, :cond_13

    .line 577
    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v7, " no such constraintSetEnd "

    .line 581
    .line 582
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 598
    .line 599
    if-ne p1, v1, :cond_1b

    .line 600
    .line 601
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 602
    .line 603
    if-eqz p1, :cond_1b

    .line 604
    .line 605
    invoke-virtual {p1}, Ly/b0;->h()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 610
    .line 611
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 612
    .line 613
    invoke-virtual {p1}, Ly/b0;->h()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 618
    .line 619
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 620
    .line 621
    iget-object p1, p1, Ly/b0;->c:Ly/a0;

    .line 622
    .line 623
    if-nez p1, :cond_1a

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_1a
    iget v1, p1, Ly/a0;->c:I

    .line 627
    .line 628
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 629
    .line 630
    :cond_1b
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ly/b0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 25
    .line 26
    iget-object v3, v2, Ly/b0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v2, Ly/b0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :cond_2
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, Ly/a0;

    .line 45
    .line 46
    iget-object v8, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_0
    if-ge v9, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    check-cast v10, Ly/z;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Ly/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v5

    .line 80
    :cond_4
    if-ge v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Ly/a0;

    .line 89
    .line 90
    iget-object v8, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    check-cast v10, Ly/z;

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ly/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v6, v5

    .line 124
    :cond_6
    if-ge v6, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Ly/a0;

    .line 133
    .line 134
    iget-object v8, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v7, Ly/a0;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_2
    if-ge v10, v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    check-cast v11, Ly/z;

    .line 158
    .line 159
    invoke-virtual {v11, p0, v0, v7}, Ly/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILy/a0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v4, v5

    .line 168
    :cond_8
    if-ge v4, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    check-cast v6, Ly/a0;

    .line 177
    .line 178
    iget-object v7, v6, Ly/a0;->m:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_8

    .line 185
    .line 186
    iget-object v7, v6, Ly/a0;->m:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move v9, v5

    .line 193
    :goto_3
    if-ge v9, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    check-cast v10, Ly/z;

    .line 202
    .line 203
    invoke-virtual {v10, p0, v0, v6}, Ly/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILy/a0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ly/b0;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ly/b0;

    .line 216
    .line 217
    iget-object p0, p0, Ly/b0;->c:Ly/a0;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Ly/a0;->l:Ly/c0;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Ly/c0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    iget v2, p0, Ly/c0;->d:I

    .line 228
    .line 229
    if-eq v2, v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget p0, p0, Ly/c0;->d:I

    .line 249
    .line 250
    invoke-static {v0, p0}, Ly/a;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "TouchResponse"

    .line 262
    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    :cond_b
    :goto_4
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    new-instance p0, Lg3/b;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Lg3/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ld3/f;

    .line 284
    .line 285
    const/16 v0, 0x1d

    .line 286
    .line 287
    invoke-direct {p0, v0}, Ld3/f;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lu0/j;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_5
    return-void
.end method
