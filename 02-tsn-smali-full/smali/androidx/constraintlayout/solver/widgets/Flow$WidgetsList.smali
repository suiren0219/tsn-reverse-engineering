.class Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetsList"
.end annotation


# instance fields
.field private biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field biggestDimension:I

.field private mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mCount:I

.field private mHeight:I

.field private mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mMax:I

.field private mNbMatchConstraintsWidgets:I

.field private mOrientation:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mStartIndex:I

.field private mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iput-object p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 45
    move-result p2

    .line 46
    .line 47
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 66
    .line 67
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 68
    return-void
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object p0
.end method

.method private recomputeDimensions()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    .line 17
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 18
    add-int/2addr v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ne v7, v5, :cond_1

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    .line 68
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/solver/widgets/Flow;->access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 76
    move-result v4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 83
    .line 84
    if-ge v5, v4, :cond_6

    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    .line 88
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 89
    .line 90
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 94
    .line 95
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 102
    .line 103
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, v7}, Landroidx/constraintlayout/solver/widgets/Flow;->access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 107
    move-result v6

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/Flow;->access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-ne v8, v5, :cond_4

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    :cond_4
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    .line 126
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 133
    .line 134
    if-ge v5, v4, :cond_6

    .line 135
    .line 136
    :cond_5
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    .line 138
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 139
    .line 140
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 141
    .line 142
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/Flow;->access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v1

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 47
    add-int/2addr v0, v3

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Flow;->access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_7

    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/Flow;->access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-ne v5, v2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v3, v4

    .line 117
    .line 118
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 119
    add-int/2addr v1, v3

    .line 120
    add-int/2addr v2, v1

    .line 121
    .line 122
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 137
    .line 138
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 143
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 17
    return-void
.end method

.method public createConstraints(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v5}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    iget v5, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_3

    goto/16 :goto_14

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 8
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_9
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v10, 0x0

    if-nez v6, :cond_1f

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$600(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 12
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    add-int/2addr v6, v11

    .line 14
    :cond_a
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v6, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 18
    :cond_c
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_10

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v6

    goto :goto_7

    :cond_d
    move v12, v6

    .line 19
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v13

    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v6

    goto :goto_b

    :cond_11
    move v13, v6

    .line 22
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_14

    .line 23
    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v6, :cond_13

    .line 24
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/16 v16, 0x1

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v14, v15, v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    goto :goto_c

    :cond_13
    const/16 v16, 0x1

    :goto_c
    if-nez v13, :cond_16

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$800(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    .line 26
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$900(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v11

    .line 27
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v13, :cond_14

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_14

    .line 28
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    .line 29
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1100(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v11

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    .line 30
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1200(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_15

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1200(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    .line 32
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1300(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v11

    .line 33
    :cond_15
    :goto_d
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 34
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v6, v3, :cond_17

    .line 35
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_17
    if-eqz v10, :cond_19

    .line 36
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    if-ne v6, v7, :cond_18

    .line 37
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 38
    :cond_18
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v3, v8, 0x1

    if-ne v6, v3, :cond_19

    .line 39
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_19
    if-eq v14, v9, :cond_1e

    .line 40
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1a

    .line 41
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    .line 42
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 44
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    .line 45
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 46
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 47
    :cond_1b
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 48
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 49
    :cond_1c
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    .line 50
    :cond_1d
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_e

    :cond_1e
    const/4 v10, 0x3

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object v10, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 51
    :cond_1f
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/Flow;->access$800(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 52
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    if-lez p2, :cond_20

    .line 53
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_20
    if-eqz p1, :cond_22

    .line 54
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v11, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_21

    .line 55
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v3, v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_21
    if-lez p2, :cond_24

    .line 56
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 58
    :cond_22
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v11, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_23

    .line 59
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v3, v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_23
    if-lez p2, :cond_24

    .line 60
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_24
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_35

    .line 62
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v6, v3

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    if-lt v6, v11, :cond_25

    goto/16 :goto_14

    .line 63
    :cond_25
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    add-int/2addr v11, v3

    aget-object v6, v6, v11

    if-nez v3, :cond_28

    .line 64
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v6, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 65
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$600(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    .line 66
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1400(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v12

    .line 67
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    if-nez v13, :cond_26

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1500(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_26

    .line 68
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1500(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    .line 69
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1600(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v12

    goto :goto_11

    :cond_26
    if-eqz p3, :cond_27

    .line 70
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1700(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_27

    .line 71
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1700(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v11

    .line 72
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1800(Landroidx/constraintlayout/solver/widgets/Flow;)F

    move-result v12

    .line 73
    :cond_27
    :goto_11
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 74
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v3, v11, :cond_29

    .line 75
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v6, v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    :cond_29
    if-eqz v10, :cond_2b

    .line 76
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/Flow;->access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    if-ne v3, v7, :cond_2a

    .line 77
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 78
    :cond_2a
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v3, v11, :cond_2b

    .line 79
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_2b
    if-eq v6, v9, :cond_2f

    .line 80
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    const/4 v11, 0x2

    if-eqz p1, :cond_30

    .line 81
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1900(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2d

    if-eq v10, v11, :cond_2c

    goto :goto_12

    .line 82
    :cond_2c
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 83
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    .line 84
    :cond_2d
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_12

    .line 85
    :cond_2e
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_2f
    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    .line 86
    :cond_30
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow;->access$1900(Landroidx/constraintlayout/solver/widgets/Flow;)I

    move-result v10

    if-eqz v10, :cond_34

    const/4 v12, 0x1

    if-eq v10, v12, :cond_33

    if-eq v10, v11, :cond_31

    goto :goto_13

    :cond_31
    if-eqz v4, :cond_32

    .line 87
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    invoke-virtual {v10, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 88
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    invoke-virtual {v10, v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 89
    :cond_32
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 90
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 91
    :cond_33
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    :cond_34
    const/4 v12, 0x1

    .line 92
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :goto_13
    add-int/lit8 v3, v3, 0x1

    move-object v10, v6

    goto/16 :goto_10

    :cond_35
    :goto_14
    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mHeight:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow;->access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mWidth:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow;->access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :cond_0
    return v1
.end method

.method public measureMatchConstraints(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mCount:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge p1, v1, :cond_4

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/Flow;->access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/Flow;->access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 33
    add-int/2addr v2, p1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 56
    .line 57
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->this$0:Landroidx/constraintlayout/solver/widgets/Flow;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    move-result-object v4

    .line 90
    move v7, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 94
    move-result v5

    .line 95
    .line 96
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 100
    move v5, v7

    .line 101
    .line 102
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->recomputeDimensions()V

    .line 107
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 3
    return-void
.end method

.method public setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mOrientation:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    iput p6, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingLeft:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingTop:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingRight:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mPaddingBottom:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->mMax:I

    .line 21
    return-void
.end method
