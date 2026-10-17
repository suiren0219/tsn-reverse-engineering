.class public final Landroidx/fragment/app/i0;
.super Lb/b;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/x;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p0, "input"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "input"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lw3/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p2, Landroidx/activity/result/j;

    .line 41
    .line 42
    new-instance p0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p2, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    .line 77
    .line 78
    iget v0, p2, Landroidx/activity/result/j;->d:I

    .line 79
    .line 80
    iget p2, p2, Landroidx/activity/result/j;->c:I

    .line 81
    .line 82
    new-instance v1, Landroidx/activity/result/j;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, v2, p2, v0}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 86
    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-static {p1}, Landroidx/fragment/app/m0;->E(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "CreateIntent created the following intent: "

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "FragmentManager"

    .line 116
    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/x;Ljava/lang/Object;)Lb/a;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb/b;->b(Landroidx/fragment/app/x;Ljava/lang/Object;)Lb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "input"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lb/a;

    .line 22
    .line 23
    sget-object p1, Lp3/s;->a:Lp3/s;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lb/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    array-length p0, p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p0, :cond_5

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Le0/k;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Le0/k;-><init>(Landroidx/fragment/app/x;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Le0/k;->a:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {v2}, Le0/j;->a(Landroid/app/NotificationManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "permission must be non-null"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    array-length p0, p2

    .line 97
    invoke-static {p0}, Lp3/u;->r0(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 p1, 0x10

    .line 102
    .line 103
    if-ge p0, p1, :cond_6

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    array-length p0, p2

    .line 112
    :goto_2
    if-ge v0, p0, :cond_7

    .line 113
    .line 114
    aget-object v1, p2, v0

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p0, Lb/a;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lb/a;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/activity/result/b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const/4 p0, -0x1

    .line 13
    if-eq p2, p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_4

    .line 49
    .line 50
    aget v3, p1, v2

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v0, p0

    .line 73
    :goto_2
    if-ge v1, v0, :cond_6

    .line 74
    .line 75
    aget-object v2, p0, v1

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p1, v2}, Lp3/l;->u0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, v2}, Lp3/l;->u0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v2, Lo3/b;

    .line 133
    .line 134
    invoke-direct {v2, p1, p2}, Lo3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v1}, Lp3/u;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    sget-object p0, Lp3/s;->a:Lp3/s;

    .line 147
    .line 148
    :goto_5
    return-object p0

    .line 149
    :pswitch_1
    new-instance p0, Landroidx/activity/result/b;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
