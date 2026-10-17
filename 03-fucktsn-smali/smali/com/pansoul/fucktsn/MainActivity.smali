.class public Lcom/pansoul/fucktsn/MainActivity;
.super Le/k;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# static fields
.field private static final COLOR_BACKGROUND:I = -0x1

.field private static final COLOR_ERROR:I = -0xc4d0

.field private static final COLOR_SUCCESS:I = -0xcb38a7

.field private static final COLOR_TEXT_PRIMARY:I = -0x1000000

.field private static final COLOR_TEXT_SECONDARY:I = -0xbbbbbc

.field private static final COLOR_TEXT_TERTIARY:I = -0x777778


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lm1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le/i;-><init>(Lcom/pansoul/fucktsn/MainActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm1/d;->c(Ljava/lang/String;Lm1/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le/j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le/j;-><init>(Lcom/pansoul/fucktsn/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private createDivider()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x111112

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v2}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private createFeatureList()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u8bbe\u5907\u4fe1\u606f\u67e5\u770b (\u5173\u4e8e\u9875\u9762\u5e95\u90e8)"

    .line 11
    .line 12
    const-string v2, "\u8d26\u53f7\u5feb\u901f\u9009\u62e9\u4e0e\u81ea\u52a8\u4fdd\u5b58"

    .line 13
    .line 14
    const-string v3, "Root / \u5b89\u5168\u68c0\u6d4b\u7ed5\u8fc7"

    .line 15
    .line 16
    const-string v4, "\u81ea\u52a8\u8df3\u8fc7 (\u5e7f\u544a / \u5f39\u7a97 / \u9690\u79c1 / \u8bf4\u660e)"

    .line 17
    .line 18
    const-string v5, "\u8d26\u53f7\u968f\u673a\u8bbe\u5907\u6307\u7eb9\u7ed1\u5b9a"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x5

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    new-instance v5, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "\u2022  "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    const v4, -0xbbbbbc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {p0, v4}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v5, v2, v6, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v0
.end method

.method private createHeader()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "FuckTSN"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "sans-serif-medium"

    .line 65
    .line 66
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "Version 2.0.18"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    const v5, -0x777778

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lcom/pansoul/fucktsn/R$drawable;->github_icon:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/16 v4, 0x28

    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {p0, v4}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private createSectionTitle(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41500000    # 13.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const p1, -0x777778

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private createStatusRow()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v2}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/pansoul/fucktsn/MainActivity;->isModuleActive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "\u6a21\u5757\u72b6\u6001"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    const v5, -0xbbbbbc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string p0, "\u5df2\u6fc0\u6d3b"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "\u672a\u6fc0\u6d3b"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const p0, -0xcb38a7

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const p0, -0xc4d0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private createTipsText()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4f7f\u7528\u8bf4\u660e\uff1a\u5728 LSPosed \u4e2d\u52fe\u9009\u672c\u6a21\u5757\u5e76\u91cd\u542f\u5e94\u7528\u751f\u6548\u3002\u957f\u6309\u8d26\u53f7\u7ba1\u7406\u60ac\u6d6e\u7a97\u53ef\u6dfb\u52a0\u8d26\u53f7\u3002"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const v1, -0x777778

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p0, v1}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private createUI()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x28

    .line 33
    .line 34
    invoke-direct {p0, v6}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {p0, v3}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {p0, v3}, Lcom/pansoul/fucktsn/MainActivity;->dp(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createHeader()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createStatusRow()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createDivider()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u529f\u80fd\u7279\u6027"

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/pansoul/fucktsn/MainActivity;->createSectionTitle(Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createFeatureList()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {v5, v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createTipsText()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Le/k;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic d(Lcom/pansoul/fucktsn/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/MainActivity;->lambda$createHeader$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le/k;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method private static isModuleActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic lambda$createHeader$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://github.com/pansoul1"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setupStatusBar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le/k;->getSupportActionBar()Le/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le/a;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->setupStatusBar()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/pansoul/fucktsn/utils/LogManager;->init(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pansoul/fucktsn/MainActivity;->createUI()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
