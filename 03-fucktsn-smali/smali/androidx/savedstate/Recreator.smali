.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Lm1/f;


# direct methods
.method public constructor <init>(Lm1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lm1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/savedstate/Recreator;->a:Lm1/f;

    .line 13
    .line 14
    invoke-interface {p0}, Lm1/f;->getSavedStateRegistry()Lm1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lm1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p2, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :cond_1
    :goto_0
    if-ge v1, p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Class "

    .line 53
    .line 54
    :try_start_0
    const-class v4, Landroidx/savedstate/Recreator;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v5, Lm1/b;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "{\n                Class.\u2026class.java)\n            }"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lw3/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "{\n                constr\u2026wInstance()\n            }"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lw3/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lm1/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    instance-of v2, p0, Landroidx/lifecycle/s0;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Landroidx/lifecycle/s0;

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/lifecycle/s0;->getViewModelStore()Landroidx/lifecycle/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0}, Lm1/f;->getSavedStateRegistry()Lm1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Landroidx/lifecycle/r0;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "key"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/lifecycle/n0;

    .line 150
    .line 151
    invoke-static {v5}, Lw3/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/o;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v3, v6}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n0;Lm1/d;Landroidx/lifecycle/o;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lm1/d;->d()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Failed to instantiate "

    .line 196
    .line 197
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catch_1
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :catch_2
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " wasn\'t found"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_4
    :goto_2
    return-void

    .line 264
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 273
    .line 274
    const-string p1, "Next event must be ON_CREATE"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
