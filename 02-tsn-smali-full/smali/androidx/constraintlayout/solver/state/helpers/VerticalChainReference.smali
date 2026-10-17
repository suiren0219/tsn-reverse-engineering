.class public Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/solver/state/helpers/ChainReference;
.source "r8-map-id-73c7a95541e170d8418c8ab6369bd1319829bd77acfe057b750b09c87d1e0131"


# instance fields
.field private mBottomToBottom:Ljava/lang/Object;

.field private mBottomToTop:Ljava/lang/Object;

.field private mTopToBottom:Ljava/lang/Object;

.field private mTopToTop:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 74
    :goto_2
    move-object v2, v3

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 116
    .line 117
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpl-float v1, v0, v1

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 129
    .line 130
    :cond_9
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    .line 138
    aget v0, v0, v1

    .line 139
    const/4 v1, 0x1

    .line 140
    .line 141
    if-eq v0, v1, :cond_c

    .line 142
    const/4 v3, 0x2

    .line 143
    .line 144
    if-eq v0, v3, :cond_b

    .line 145
    const/4 v1, 0x3

    .line 146
    .line 147
    if-eq v0, v1, :cond_a

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 156
    return-void

    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 161
    return-void
.end method

.method public bottomToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public bottomToTop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public topToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public topToTop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    .line 3
    return-void
.end method
