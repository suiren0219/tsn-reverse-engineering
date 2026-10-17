.class public Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u8bbe\u5907ID\u5c55\u793a"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->addDeviceIdCard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDeviceIdCard(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v1, "device_id_card"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "[\u8df3\u8fc7] \u5361\u7247\u5df2\u5b58\u5728"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createFloatingCard(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v5, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "[\u6210\u529f] \u6d6e\u52a8\u5361\u7247\u5df2\u6dfb\u52a0\u5230DecorView"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic b(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->readDeviceId(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->showDeviceIdPage(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDeviceIdPageContent(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createPageTitleBar(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x18

    .line 74
    .line 75
    invoke-direct {p0, p1, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, p1, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {p0, p1, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createMinimalistIdSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createMinimalistModelSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createUniqueCodeSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "\u5220\u9664\u8d26\u6237\u91cd\u65b0\u6dfb\u52a0\u624d\u4f1a\u751f\u6210\u5168\u65b0\u7684\u8bbe\u5907\u6807\u8bc6"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    const v3, -0x666667

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v4, -0x2

    .line 146
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    const/16 p4, 0x28

    .line 156
    .line 157
    invoke-direct {p0, p1, p4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createMinimalistActionButtons(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method private createFloatingCard(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x19

    .line 20
    .line 21
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0x111112

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "ID"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    const v3, -0xcccccd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$2;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private createMinimalistActionButtons(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u590d\u5236\u8bbe\u5907ID"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const v4, -0xcccccd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$4;-><init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private createMinimalistIdSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x2

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "\u5f53\u524d\u8bbe\u5907\u6807\u8bc6"

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const v6, -0x666667

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    const v7, -0x80706

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    invoke-direct {p0, p1, v7}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x18

    .line 105
    .line 106
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->readDeviceId(Landroid/app/Activity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    const v5, -0xcccccd

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    const p1, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method private createMinimalistModelSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x2

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "\u8bbe\u5907\u578b\u53f7"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    const v6, -0x666667

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    const v7, -0x80706

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-direct {p0, p1, v7}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->readDeviceModel(Landroid/app/Activity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 p0, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const p0, -0xcccccd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private createPageTitleBar(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u5173\u95ed"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41700000    # 15.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const v3, -0x99999a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;

    .line 96
    .line 97
    invoke-direct {v5, p0, p4, p3, p2}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$3;-><init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "\u8bbe\u5907ID\u7ba1\u7406"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/high16 p3, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const p3, -0xcccccd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 126
    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/high16 p4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-direct {p3, v1, v4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/16 v1, 0x36

    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-direct {p4, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method private createUniqueCodeSection(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x2

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    invoke-direct {p0, p1, v6}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "UniqueCode"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    const v6, -0x666667

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    const v7, -0x80706

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-direct {p0, p1, v7}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->dp(Landroid/app/Activity;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->readUniqueCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 p0, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const p0, -0xcccccd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private dp(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method private getStatusBarHeight(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private hookAboutUsActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "\u6b63\u5728Hook AboutUsActivity.onCreate"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    const-class v1, Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v2, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "AboutUsActivity Hook\u5b8c\u6210"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "[\u9519\u8bef] Hook\u5931\u8d25: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private readDeviceId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "gank_device_id.xml"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "gank_device_id"

    .line 9
    .line 10
    const-string v0, "\u672a\u627e\u5230\u8bbe\u5907ID"

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "\u8bfb\u53d6\u5931\u8d25: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private readDeviceModel(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "-"

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "\u672a\u8bbe\u7f6e"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "\u8bfb\u53d6\u5931\u8d25: "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private readUniqueCode()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "\u672a\u8bbe\u7f6e"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const-string p0, "\u8bfb\u53d6\u5931\u8d25"

    .line 16
    .line 17
    return-object p0
.end method

.method private showDeviceIdPage(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "[\u70b9\u51fb] \u6253\u5f00\u8bbe\u5907ID\u7ba1\u7406\u9875\u9762"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "device_id_page"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    const-string v3, "device_id_card"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1, v0, v3}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->createDeviceIdPageContent(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "[\u9519\u8bef] \u6253\u5f00\u9875\u9762\u5931\u8d25: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "\u6253\u5f00\u5931\u8d25"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/DeviceIdDisplayHook;->hookAboutUsActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
