.class public Landroidx/constraintlayout/motion/utils/Easing;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field private static final ACCELERATE:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final ACCELERATE_NAME:Ljava/lang/String; = "accelerate"

.field private static final DECELERATE:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final DECELERATE_NAME:Ljava/lang/String; = "decelerate"

.field private static final LINEAR:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final LINEAR_NAME:Ljava/lang/String; = "linear"

.field public static NAMED_EASING:[Ljava/lang/String; = null

.field private static final STANDARD:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final STANDARD_NAME:Ljava/lang/String; = "standard"

.field static sDefault:Landroidx/constraintlayout/motion/utils/Easing;


# instance fields
.field str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/utils/Easing;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/Easing;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/motion/utils/Easing;

    .line 8
    .line 9
    const-string v0, "decelerate"

    .line 10
    .line 11
    const-string v1, "linear"

    .line 12
    .line 13
    const-string v2, "standard"

    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "identity"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/Easing;->str:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "cubic"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "standard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "linear"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "decelerate"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "accelerate"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    sget-object p0, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Landroidx/constraintlayout/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/motion/utils/Easing;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    .line 84
    .line 85
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    .line 92
    .line 93
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    .line 100
    .line 101
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;

    .line 108
    .line 109
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Easing;->str:Ljava/lang/String;

    .line 3
    return-object v0
.end method
