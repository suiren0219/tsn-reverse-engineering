.class public final synthetic Le/m;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/m;->a:I

    iput-object p1, p0, Le/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Le/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Le/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj1/f;->a:Ld3/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Le/m;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lj1/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj1/e;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Le/m;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object p0, p0, Le/m;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Le/m;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Le/m;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    iget-object p0, p0, Le/m;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Le/m;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit16 v1, v1, 0x1388

    .line 81
    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v2, 0x21

    .line 91
    .line 92
    if-lt v0, v2, :cond_5

    .line 93
    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 97
    .line 98
    iget-object p0, p0, Le/m;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v1, :cond_5

    .line 112
    .line 113
    const-string v4, "locale"

    .line 114
    .line 115
    if-lt v0, v2, :cond_2

    .line 116
    .line 117
    sget-object v0, Le/s;->g:Lp/g;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lp/b;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lp/b;-><init>(Lp/g;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Le/s;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast v0, Le/e0;

    .line 148
    .line 149
    iget-object v0, v0, Le/e0;->k:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, Le/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ll0/f;

    .line 166
    .line 167
    new-instance v5, Ll0/g;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Ll0/g;-><init>(Landroid/os/LocaleList;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v5}, Ll0/f;-><init>(Ll0/g;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v2, Le/s;->c:Ll0/f;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v2, Ll0/f;->b:Ll0/f;

    .line 182
    .line 183
    :goto_1
    iget-object v0, v2, Ll0/f;->a:Ll0/g;

    .line 184
    .line 185
    iget-object v0, v0, Ll0/g;->a:Landroid/os/LocaleList;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {p0}, Le0/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {v0}, Le/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Le/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sput-boolean v1, Le/s;->f:Z

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
