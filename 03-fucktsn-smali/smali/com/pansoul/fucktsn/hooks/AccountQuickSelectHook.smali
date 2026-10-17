.class public Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;
.super Lcom/pansoul/fucktsn/hooks/BaseHook;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;
    }
.end annotation


# static fields
.field private static final KEY_ACCOUNTS:Ljava/lang/String; = "accounts"

.field private static final MODEL_POOL:[Ljava/lang/String;

.field private static final PREF_NAME:Ljava/lang/String; = "account_list"

.field private static currentAccount:Ljava/lang/String;

.field private static currentDeviceId:Ljava/lang/String;

.field private static currentModel:Ljava/lang/String;

.field private static currentUniqueCode:Ljava/lang/String;


# instance fields
.field private hasHookedDeviceId:Z

.field private hasHookedLoginActivity:Z

.field private hasHookedLoginViewModel:Z

.field private hasHookedModel:Z

.field private hasHookedUniqueCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v56, "Xiaomi-25098PN5AC"

    .line 2
    .line 3
    const-string v57, "Xiaomi-2509FPN0BC"

    .line 4
    .line 5
    const-string v1, "Xiaomi-M2012K11AC"

    .line 6
    .line 7
    const-string v2, "Xiaomi-M2012K11C"

    .line 8
    .line 9
    const-string v3, "Xiaomi-M2012K10C"

    .line 10
    .line 11
    const-string v4, "Xiaomi-22021211RC"

    .line 12
    .line 13
    const-string v5, "Xiaomi-22041211AC"

    .line 14
    .line 15
    const-string v6, "Xiaomi-22011211C"

    .line 16
    .line 17
    const-string v7, "Xiaomi-21121210C"

    .line 18
    .line 19
    const-string v8, "Xiaomi-22081212C"

    .line 20
    .line 21
    const-string v9, "Xiaomi-23013RK75C"

    .line 22
    .line 23
    const-string v10, "Xiaomi-22127RK46C"

    .line 24
    .line 25
    const-string v11, "Xiaomi-22122RK93C"

    .line 26
    .line 27
    const-string v12, "Xiaomi-23078RKD5C"

    .line 28
    .line 29
    const-string v13, "Xiaomi-23113RKC6C"

    .line 30
    .line 31
    const-string v14, "Xiaomi-23117RK66C"

    .line 32
    .line 33
    const-string v15, "Xiaomi-2311DRK48C"

    .line 34
    .line 35
    const-string v16, "Xiaomi-2407FRK8EC"

    .line 36
    .line 37
    const-string v17, "Xiaomi-24117RK2CC"

    .line 38
    .line 39
    const-string v18, "Xiaomi-24122RKC7C"

    .line 40
    .line 41
    const-string v19, "Xiaomi-24127RK2CC"

    .line 42
    .line 43
    const-string v20, "Xiaomi-25060RK16C"

    .line 44
    .line 45
    const-string v21, "Xiaomi-2510DRK44C"

    .line 46
    .line 47
    const-string v22, "Xiaomi-25102RKBEC"

    .line 48
    .line 49
    const-string v23, "Xiaomi-25102RK69C"

    .line 50
    .line 51
    const-string v24, "Xiaomi-M2001J2E"

    .line 52
    .line 53
    const-string v25, "Xiaomi-M2001J2C"

    .line 54
    .line 55
    const-string v26, "Xiaomi-M2001J1E"

    .line 56
    .line 57
    const-string v27, "Xiaomi-M2001J1C"

    .line 58
    .line 59
    const-string v28, "Xiaomi-M2002J9E"

    .line 60
    .line 61
    const-string v29, "Xiaomi-M2007J1SC"

    .line 62
    .line 63
    const-string v30, "Xiaomi-M2102J2SC"

    .line 64
    .line 65
    const-string v31, "Xiaomi-M2011K2C"

    .line 66
    .line 67
    const-string v32, "Xiaomi-M2102K1AC"

    .line 68
    .line 69
    const-string v33, "Xiaomi-M2102K1C"

    .line 70
    .line 71
    const-string v34, "Xiaomi-M2101K9C"

    .line 72
    .line 73
    const-string v35, "Xiaomi-2107119DC"

    .line 74
    .line 75
    const-string v36, "Xiaomi-2201123C"

    .line 76
    .line 77
    const-string v37, "Xiaomi-2112123AC"

    .line 78
    .line 79
    const-string v38, "Xiaomi-2201122C"

    .line 80
    .line 81
    const-string v39, "Xiaomi-2207122MC"

    .line 82
    .line 83
    const-string v40, "Xiaomi-2206123SC"

    .line 84
    .line 85
    const-string v41, "Xiaomi-2206122SC"

    .line 86
    .line 87
    const-string v42, "Xiaomi-2203121C"

    .line 88
    .line 89
    const-string v43, "Xiaomi-2211133C"

    .line 90
    .line 91
    const-string v44, "Xiaomi-2210132C"

    .line 92
    .line 93
    const-string v45, "Xiaomi-2304FPN6DC"

    .line 94
    .line 95
    const-string v46, "Xiaomi-23127PN0CC"

    .line 96
    .line 97
    const-string v47, "Xiaomi-23116PN5BC"

    .line 98
    .line 99
    const-string v48, "Xiaomi-2311BPN23C"

    .line 100
    .line 101
    const-string v49, "Xiaomi-24031PN0DC"

    .line 102
    .line 103
    const-string v50, "Xiaomi-24129PN74C"

    .line 104
    .line 105
    const-string v51, "Xiaomi-2410DPN6CC"

    .line 106
    .line 107
    const-string v52, "Xiaomi-25019PNF3C"

    .line 108
    .line 109
    const-string v53, "Xiaomi-25010PN30C"

    .line 110
    .line 111
    const-string v54, "Xiaomi-25042PN24C"

    .line 112
    .line 113
    const-string v55, "Xiaomi-25113PN0EC"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->MODEL_POOL:[Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u8d26\u53f7\u5feb\u901f\u9009\u62e9"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedDeviceId:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedModel:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedUniqueCode:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginActivity:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginViewModel:Z

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic A(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->showAccountListDialog(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->showManageDialog(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentUniqueCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->lambda$styleDialog$0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFloatingButton(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "account_quick_select_floating_btn"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p1, "[\u8df3\u8fc7] \u6d6e\u52a8\u6309\u94ae\u5df2\u5b58\u5728"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u00b7\u00b7\u00b7"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    const v4, -0x99999a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    const v5, -0xa000001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const v6, -0x222223

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-direct {p0, p1, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/high16 v5, 0x42200000    # 40.0f

    .line 128
    .line 129
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const v5, 0x800055

    .line 141
    .line 142
    .line 143
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v5, 0x42a00000    # 80.0f

    .line 150
    .line 151
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4, v0, v0, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$12;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$12;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$13;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "[\u6210\u529f] \u6d6e\u52a8\u6309\u94ae\u5df2\u6dfb\u52a0\u5230DecorView"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "[\u9519\u8bef] \u6dfb\u52a0\u6d6e\u52a8\u6309\u94ae\u5931\u8d25: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private applyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Landroid/os/Build;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "  - \u5b8c\u6574\u578b\u53f7: "

    .line 6
    .line 7
    const-string v3, "  - MODEL: "

    .line 8
    .line 9
    const-string v4, "  - MANUFACTURER: "

    .line 10
    .line 11
    :try_start_0
    const-string v5, "gank_device_id.xml"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v7, "gank_device_id"

    .line 23
    .line 24
    invoke-interface {v5, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object p2, p3

    .line 55
    move-object v1, p2

    .line 56
    :goto_0
    const-string v5, "MANUFACTURER"

    .line 57
    .line 58
    invoke-static {v0, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "MODEL"

    .line 62
    .line 63
    invoke-static {v0, v5, p2}, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "device_model_cache"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "cached_model"

    .line 77
    .line 78
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    const-string p1, " \u8bbe\u5907\u6307\u7eb9\u5df2\u5e94\u7528"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, " \u5e94\u7528\u8bbe\u5907\u6307\u7eb9\u5931\u8d25: "

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private autoCheckAgreement(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "[\u8c03\u8bd5] \u5c1d\u8bd5\u81ea\u52a8\u52fe\u9009\u9690\u79c1\u534f\u8bae"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "L"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cbAgree"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "[\u6210\u529f] \u9690\u79c1\u534f\u8bae\u5df2\u81ea\u52a8\u52fe\u9009"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "[\u8b66\u544a] \u672a\u627e\u5230\u534f\u8bae\u590d\u9009\u6846"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "[\u9519\u8bef] \u81ea\u52a8\u52fe\u9009\u534f\u8bae\u5931\u8d25: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->lambda$showManageDialog$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->lambda$showAddAccountDialog$3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createEditTextBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xa0a0b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const p1, -0x1f1f20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private createQuickSelectButton(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "account_quick_select_btn"

    .line 2
    .line 3
    const-string v1, "[\u6210\u529f] \u6309\u94ae\u5df2\u6dfb\u52a0\u5230\u5e03\u5c40\uff0c\u5b50View\u6570\u91cf: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "[\u8df3\u8fc7] \u6309\u94ae\u5df2\u5b58\u5728"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "\ud83d\udccb"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, -0xa0a0b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, -0x222223

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v3, -0x2

    .line 107
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x10

    .line 119
    .line 120
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$14;

    .line 126
    .line 127
    invoke-direct {p1, p0, p3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$14;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;

    .line 134
    .line 135
    invoke-direct {p1, p0, p3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$15;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "[\u9519\u8bef] \u521b\u5efa\u5feb\u901f\u9009\u62e9\u6309\u94ae\u5931\u8d25: "

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .line 1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->lambda$showDeleteAccountDialog$4(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p0, "accounts"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "account_list"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "[]"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "account"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "FuckTSN: \u5220\u9664\u8d26\u53f7\u5931\u8d25: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private dp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p0

    .line 15
    float-to-int p0, p2

    .line 16
    return p0
.end method

.method public static synthetic e(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->lambda$showAccountListDialog$1(Ljava/util/List;Ljava/lang/Object;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAndApplyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "accounts"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "account_list"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, "[]"

    .line 17
    .line 18
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v9, "account"

    .line 33
    .line 34
    const-string v10, "uniqueCode"

    .line 35
    .line 36
    const-string v11, "model"

    .line 37
    .line 38
    const-string v12, "deviceId"

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v5, "[\u751f\u6210] \u8d26\u53f7 "

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v18, v4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    const-string v4, " \u7684\u8bbe\u5907ID"

    .line 113
    .line 114
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    :goto_2
    if-eqz v15, :cond_2

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-direct {v1, v7}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->getUniqueModel(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v15, " \u7684\u8bbe\u5907\u578b\u53f7"

    .line 153
    .line 154
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v1, v13}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v15, v4

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    :cond_3
    if-eqz v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object v4, v14

    .line 177
    move/from16 v5, v16

    .line 178
    .line 179
    :goto_3
    move-object v14, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->generateUniqueCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " \u7684 uniqueCode"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v14

    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object/from16 v18, v4

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object v4, v14

    .line 224
    move-object v15, v4

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_5
    if-eqz v14, :cond_9

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move v13, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-direct {v1, v7}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->getUniqueModel(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-direct {v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->generateUniqueCode()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v6, "password"

    .line 260
    .line 261
    move-object/from16 v8, p3

    .line 262
    .line 263
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v6, "username"

    .line 267
    .line 268
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v6, "[\u65b0\u589e] \u8d26\u53f7 "

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v6, " \u5e76\u751f\u6210\u8bbe\u5907\u6307\u7eb9"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    :goto_7
    if-eqz v13, :cond_a

    .line 310
    .line 311
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-direct {v1, v2, v14, v15, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->setCurrentDeviceFingerprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0, v14, v15}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->applyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, " \u5df2\u4e3a\u8d26\u53f7 "

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, " \u5e94\u7528\u8bbe\u5907\u6307\u7eb9\uff08\u767b\u5f55\u524d\uff09"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "[\u9519\u8bef] \u786e\u4fdd\u8bbe\u5907\u6307\u7eb9\u5931\u8d25: "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static bridge synthetic f(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedDeviceId:Z

    .line 2
    .line 3
    return p0
.end method

.method private fillAccount(Ljava/lang/Object;Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;)V
    .locals 11

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    const-string v1, "FuckTSN: \u5df2\u586b\u5145\u8d26\u53f7: "

    .line 4
    .line 5
    const-string v2, "\u26a0\ufe0f \u8d26\u53f7 "

    .line 6
    .line 7
    const-string v3, "  - uniqueCode: "

    .line 8
    .line 9
    const-string v4, "  - \u8bbe\u5907\u578b\u53f7: "

    .line 10
    .line 11
    const-string v5, "  - \u8bbe\u5907ID: "

    .line 12
    .line 13
    const-string v6, " \u5df2\u5207\u6362\u5230\u8d26\u53f7 "

    .line 14
    .line 15
    :try_start_0
    const-string v7, "D"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-array v9, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v9, "I"

    .line 25
    .line 26
    new-array v10, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v7, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v10, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v9, v0, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v9, "G"

    .line 42
    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v7, v9, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->password:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v7, v0, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->deviceId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->model:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->clearDeviceCache(Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->uniqueCode:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->generateUniqueCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1, v2, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->saveUniqueCodeForAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->deviceId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->model:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v2, v7, v8, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->setCurrentDeviceFingerprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p1, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->saveLastAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->deviceId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->model:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, p1, v2, v7}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->applyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " \u7684\u8bbe\u5907\u6307\u7eb9"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->deviceId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->model:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " \u6ca1\u6709\u8bbe\u5907\u6307\u7eb9\uff0c\u5c06\u5728\u767b\u5f55\u65f6\u751f\u6210"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p2, "FuckTSN: \u586b\u5145\u8d26\u53f7\u5931\u8d25: "

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static bridge synthetic g(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method private generateUniqueCode()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-byte v3, p0, v2

    .line 33
    .line 34
    const-string v4, "%02x"

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private getRandomModel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->MODEL_POOL:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method private getUniqueModel(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "model"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "[\u8b66\u544a] \u8bfb\u53d6\u5df2\u7528\u578b\u53f7\u5931\u8d25: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->MODEL_POOL:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    :goto_3
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v3, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "[\u578b\u53f7] \u9009\u62e9\u672a\u4f7f\u7528\u7684\u578b\u53f7: "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string p1, "[\u578b\u53f7] \u578b\u53f7\u6c60\u5df2\u7528\u5b8c\uff0c\u968f\u673a\u9009\u62e9"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/util/Random;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->MODEL_POOL:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aget-object p0, p1, p0

    .line 114
    .line 115
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginViewModel:Z

    .line 2
    .line 3
    return p0
.end method

.method private hookDeviceIdMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, "\u6b63\u5728Hook v.a(Context) - \u8bbe\u5907ID\u83b7\u53d6\u65b9\u6cd5"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "a"

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$2;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    const-string p1, "\u8bbe\u5907ID Hook \u5b8c\u6210 - \u5c06\u8fd4\u56de\u5f53\u524d\u8d26\u53f7\u7ed1\u5b9a\u7684 deviceId"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Hook \u8bbe\u5907ID\u65b9\u6cd5\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private hookDeviceIdWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85\u8bbe\u5907ID\u7c7b\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "loadClass"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$1;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$1;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "\u8bbe\u5907ID ClassLoader Hook \u5b8c\u6210"

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
    const-string v1, "Hook \u8bbe\u5907ID ClassLoader \u5931\u8d25: "

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
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hookDeviceModelMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, "\u6b63\u5728Hook y.e() - \u8bbe\u5907\u578b\u53f7\u83b7\u53d6\u65b9\u6cd5"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "e"

    .line 7
    .line 8
    new-instance v0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$4;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 18
    .line 19
    .line 20
    const-string p1, "\u8bbe\u5907\u578b\u53f7 Hook \u5b8c\u6210 - \u5c06\u8fd4\u56de\u5f53\u524d\u8d26\u53f7\u7ed1\u5b9a\u7684 model"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Hook \u8bbe\u5907\u578b\u53f7\u65b9\u6cd5\u5931\u8d25: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private hookDeviceModelWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85\u8bbe\u5907\u578b\u53f7\u7c7b\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "loadClass"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$3;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "\u8bbe\u5907\u578b\u53f7 ClassLoader Hook \u5b8c\u6210"

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
    const-string v1, "Hook \u8bbe\u5907\u578b\u53f7 ClassLoader \u5931\u8d25: "

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
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hookLoginActivityInit(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook LoginActivity.t() - \u6dfb\u52a0\u5feb\u901f\u9009\u62e9\u6309\u94ae"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$8;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 18
    .line 19
    .line 20
    const-string p1, "LoginActivity Hook\u5b8c\u6210"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Hook LoginActivity.t()\u5931\u8d25: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private hookLoginActivityWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85LoginActivity\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "loadClass"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$7;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$7;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "ClassLoader Hook\u5b8c\u6210"

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
    const-string v1, "Hook ClassLoader\u5931\u8d25: "

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
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hookLoginButton(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "[\u8c03\u8bd5] \u5c1d\u8bd5Hook\u767b\u5f55\u6309\u94ae"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "L"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "btLogin"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "[\u6210\u529f] \u627e\u5230\u767b\u5f55\u6309\u94ae\uff0cHook\u70b9\u51fb\u4e8b\u4ef6"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$10;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "[\u8b66\u544a] \u672a\u627e\u5230\u767b\u5f55\u6309\u94ae"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "[\u9519\u8bef] Hook\u767b\u5f55\u6309\u94ae\u5931\u8d25: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private hookLoginSuccess(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook LoginViewModel.I() - \u767b\u5f55\u6210\u529f\u4fdd\u5b58\u8d26\u53f7"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "I"

    .line 7
    .line 8
    const-class v1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$11;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    const-string p1, "LoginViewModel Hook\u5b8c\u6210"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Hook LoginViewModel.I()\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private hookLoginViewModelForSave(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85LoginViewModel\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "loadClass"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$9;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$9;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Hook LoginViewModel ClassLoader\u5931\u8d25: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private hookUniqueCodeMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, "\u6b63\u5728Hook d.b(Context) - uniqueCode \u83b7\u53d6\u65b9\u6cd5"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "b"

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$6;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 20
    .line 21
    .line 22
    const-string p1, "uniqueCode Hook \u5b8c\u6210 - \u5c06\u8fd4\u56de\u5f53\u524d\u8d26\u53f7\u7ed1\u5b9a\u7684 uniqueCode"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Hook uniqueCode \u65b9\u6cd5\u5931\u8d25: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private hookUniqueCodeWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\u6b63\u5728Hook ClassLoader.loadClass() - \u7b49\u5f85 uniqueCode \u7c7b\u52a0\u8f7d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "loadClass"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$5;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$5;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 22
    .line 23
    .line 24
    const-string p1, "uniqueCode ClassLoader Hook \u5b8c\u6210"

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
    const-string v1, "Hook uniqueCode ClassLoader \u5931\u8d25: "

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
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic i(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedModel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedUniqueCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedDeviceId:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginActivity:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAccountListDialog$1(Ljava/util/List;Ljava/lang/Object;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->fillAccount(Ljava/lang/Object;Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showAddAccountDialog$3(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 p6, 0x0

    .line 42
    const-string v0, "\u786e\u5b9a"

    .line 43
    .line 44
    if-nez p5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->saveAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, " \u8d26\u53f7\u6dfb\u52a0\u6210\u529f"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "\u63d0\u793a"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "\u8d26\u53f7\u548c\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$showDeleteAccountDialog$4(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->deleteAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, " \u8d26\u53f7\u5df2\u5220\u9664"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u786e\u5b9a"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$showManageDialog$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p3, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p3, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->showViewAccountsDialog(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->showDeleteAccountDialog(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->showAddAccountDialog(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$styleDialog$0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x3

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v2, -0xde690d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const p1, -0x99999a

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private loadAccounts(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "account"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "account_list"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "accounts"

    .line 18
    .line 19
    const-string v4, "[]"

    .line 20
    .line 21
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move p1, v3

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge p1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "password"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->password:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "username"

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->username:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "deviceId"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->deviceId:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "model"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->model:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "uniqueCode"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v5, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->uniqueCode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    return-object v1

    .line 105
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "FuckTSN: \u52a0\u8f7d\u8d26\u53f7\u5217\u8868\u5931\u8d25: "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static bridge synthetic m(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedLoginViewModel:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedModel:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hasHookedUniqueCode:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->addFloatingButton(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->autoCheckAgreement(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->ensureAndApplyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookDeviceIdMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "accounts"

    .line 12
    .line 13
    :try_start_0
    const-string v6, "account_list"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v8, "[]"

    .line 21
    .line 22
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v8, v7

    .line 32
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v11, "password"

    .line 37
    .line 38
    const-string v12, "account"

    .line 39
    .line 40
    const-string v13, "username"

    .line 41
    .line 42
    const-string v14, "uniqueCode"

    .line 43
    .line 44
    const-string v15, "model"

    .line 45
    .line 46
    const-string v7, "deviceId"

    .line 47
    .line 48
    if-ge v8, v10, :cond_9

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v10, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    const-string v8, "[\u751f\u6210] \u8d26\u53f7 "

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    const-string v5, " \u7684\u8bbe\u5907ID"

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    invoke-direct {v0, v9}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->getUniqueModel(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    const-string v1, " \u7684\u8bbe\u5907\u578b\u53f7"

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    :goto_5
    invoke-direct {v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->generateUniqueCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, " \u7684 uniqueCode"

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0, v6}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    const/4 v6, 0x1

    .line 265
    move-object/from16 v20, v16

    .line 266
    .line 267
    move/from16 v16, v6

    .line 268
    .line 269
    move-object/from16 v6, v20

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move-object/from16 v18, v5

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    move-object/from16 v18, v5

    .line 284
    .line 285
    move-object/from16 v17, v6

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    move-object v5, v1

    .line 289
    move-object v6, v5

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_7
    if-nez v16, :cond_a

    .line 293
    .line 294
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-direct {v0, v9}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->getUniqueModel(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->generateUniqueCode()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v8, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v4, "[\u65b0\u589e] \u8d26\u53f7 "

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, " \u5e76\u751f\u6210\u8bbe\u5907\u6307\u7eb9"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v7, v18

    .line 370
    .line 371
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    invoke-direct {v0, v2, v6, v1, v5}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->setCurrentDeviceFingerprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    invoke-direct {v0, v3, v6, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->applyDeviceFingerprint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, " \u5df2\u81ea\u52a8\u5e94\u7528\u8d26\u53f7 "

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, " \u7684\u8bbe\u5907\u6307\u7eb9"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    :cond_b
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "FuckTSN: \u4fdd\u5b58\u8d26\u53f7\u5931\u8d25: "

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method private saveLastAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[\u4fdd\u5b58] \u4e0a\u6b21\u767b\u5f55\u8d26\u53f7: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "app_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "last_account"

    .line 15
    .line 16
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "[\u9519\u8bef] \u4fdd\u5b58\u4e0a\u6b21\u767b\u5f55\u8d26\u53f7\u5931\u8d25: "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private saveUniqueCodeForAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "account_list"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "[]"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "account"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v2, "uniqueCode"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "[\u4fdd\u5b58] \u8d26\u53f7 "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " \u7684 uniqueCode: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "[\u9519\u8bef] \u4fdd\u5b58 uniqueCode \u5931\u8d25: "

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private setCurrentDeviceFingerprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentAccount:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentDeviceId:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p3, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentModel:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->currentUniqueCode:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p4, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentUniqueCode:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p3, Lcom/pansoul/fucktsn/hooks/SignatureHook;->currentModel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/pansoul/fucktsn/hooks/SignatureHook;->applyModel()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "[\u8bbe\u5907\u6307\u7eb9] \u5df2\u5207\u6362\u5230\u8d26\u53f7: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "[\u8bbe\u5907\u6307\u7eb9] deviceId: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "[\u8bbe\u5907\u6307\u7eb9] model: "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "[\u8bbe\u5907\u6307\u7eb9] uniqueCode: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/pansoul/fucktsn/hooks/BaseHook;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private showAccountListDialog(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->loadAccounts(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u8fd8\u6ca1\u6709\u4fdd\u5b58\u7684\u8d26\u53f7\n\n\u2022 \u767b\u5f55\u6210\u529f\u540e\u4f1a\u81ea\u52a8\u4fdd\u5b58\n\u2022 \u957f\u6309\u3010\u00b7\u00b7\u00b7\u3011\u6309\u94ae\u53ef\u624b\u52a8\u6dfb\u52a0\n\n\ud83d\udcbe \u6570\u636e\u5b58\u50a8\u4f4d\u7f6e\uff1a\nSharedPreferences\n(\u8d26\u53f7\u5bc6\u7801\u52a0\u5bc6\u5b58\u50a8\u5728\u672c\u5730)"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xcccccd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v3}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\u6682\u65e0\u8d26\u53f7"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u77e5\u9053\u4e86"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->username:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " ("

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ")"

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v1, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v3, "\u9009\u62e9\u8d26\u53f7"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, Lcom/pansoul/fucktsn/hooks/c;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, p0, v0, p2, v4}, Lcom/pansoul/fucktsn/hooks/c;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "\u53d6\u6d88"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, "FuckTSN: \u663e\u793a\u8d26\u53f7\u5217\u8868\u5931\u8d25: "

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private showAddAccountDialog(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-direct {v1, v5, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v5, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v6, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u8d26\u53f7"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v3, -0x99999a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "\u8bf7\u8f93\u5165\u5b66\u53f7"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v7, -0xcccccd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const v8, -0x333334

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createEditTextBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v11, -0x2

    .line 119
    const/4 v12, -0x1

    .line 120
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-direct {v1, v5, v13}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v10, v13, v14, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v14, "\u5bc6\u7801"

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-direct {v10, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v14, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v10, v14, v15, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x81

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createEditTextBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-direct {v1, v5, v9}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v8, v13, v14, v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const-string v9, "\u5907\u6ce8"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const-string v8, "\u6635\u79f0\u6216\u59d3\u540d\uff08\u53ef\u9009\uff09"

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const v7, -0x333334

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v1, v5, v4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {v1, v5, v6}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3, v7, v8, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createEditTextBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-direct {v1, v5, v9}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v4, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v6, "\u6dfb\u52a0\u8d26\u53f7"

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "\u6dfb\u52a0"

    .line 340
    .line 341
    new-instance v0, Lcom/pansoul/fucktsn/hooks/b;

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    move-object v3, v10

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/pansoul/fucktsn/hooks/b;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "\u53d6\u6d88"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "FuckTSN: \u663e\u793a\u6dfb\u52a0\u8d26\u53f7\u5bf9\u8bdd\u6846\u5931\u8d25: "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private showDeleteAccountDialog(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->loadAccounts(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u63d0\u793a"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u6ca1\u6709\u4fdd\u5b58\u7684\u8d26\u53f7"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\u786e\u5b9a"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->username:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " ("

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "\u5220\u9664\u8d26\u53f7"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/pansoul/fucktsn/hooks/c;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/pansoul/fucktsn/hooks/c;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/util/List;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "\u53d6\u6d88"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "FuckTSN: \u663e\u793a\u5220\u9664\u8d26\u53f7\u5bf9\u8bdd\u6846\u5931\u8d25: "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private showManageDialog(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\u8d26\u53f7\u7ba1\u7406"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\u2795 \u6dfb\u52a0\u8d26\u53f7"

    .line 12
    .line 13
    const-string v1, "\ud83d\uddd1\ufe0f \u5220\u9664\u8d26\u53f7"

    .line 14
    .line 15
    const-string v2, "\ud83d\udc41\ufe0f \u67e5\u770b\u8d26\u53f7"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/pansoul/fucktsn/hooks/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/pansoul/fucktsn/hooks/a;-><init>(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u53d6\u6d88"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "FuckTSN: \u663e\u793a\u7ba1\u7406\u5bf9\u8bdd\u6846\u5931\u8d25: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private showViewAccountsDialog(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->loadAccounts(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v4, "\u786e\u5b9a"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u63d0\u793a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u6ca1\u6709\u4fdd\u5b58\u7684\u8d26\u53f7"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v3, Landroid/widget/ScrollView;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-direct {v0, v1, v8}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/high16 v10, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-direct {v0, v1, v10}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-direct {v0, v1, v8}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v0, v1, v10}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v6, v9, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v9, v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;

    .line 101
    .line 102
    new-instance v12, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v10}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/high16 v14, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-direct {v0, v1, v14}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-direct {v0, v1, v10}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct {v0, v1, v14}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v12, v13, v15, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createEditTextBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v11, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->username:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v8, -0xcccccd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v13, "\u8d26\u53f7: "

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v13, v11, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->account:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v8, -0x99999a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v13, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v15, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-direct {v0, v1, v15}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v5, v7, v15, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v15, "\u5bc6\u7801: "

    .line 226
    .line 227
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v11, v11, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook$AccountInfo;->password:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-direct {v0, v1, v7}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v5, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, -0x2

    .line 265
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v14}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v7, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->createStyledDialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "\u5df2\u4fdd\u5b58\u7684\u8d26\u53f7 ("

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ")"

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v1, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->styleDialog(Landroid/app/AlertDialog;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "FuckTSN: \u663e\u793a\u67e5\u770b\u8d26\u53f7\u5bf9\u8bdd\u6846\u5931\u8d25: "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private styleDialog(Landroid/app/AlertDialog;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v4, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {p0, v5, v2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->dp(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p0, Lcom/pansoul/fucktsn/hooks/d;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/d;-><init>(Landroid/app/AlertDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic t(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookDeviceModelMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginActivityInit(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginButton(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginSuccess(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookUniqueCodeMethod(Ljava/lang/Class;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->saveAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->saveLastAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginActivityWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookLoginViewModelForSave(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookDeviceIdWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookDeviceModelWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/pansoul/fucktsn/hooks/AccountQuickSelectHook;->hookUniqueCodeWithClassLoader(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
