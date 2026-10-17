.class public final Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;
.super Ljava/lang/Object;
.source "LegacyPrefsMigration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$Reader;
    }
.end annotation


# static fields
.field private static final DONE:Ljava/lang/String; = "private_storage_v1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 84
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 85
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 86
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static migrate(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;->migrate(Landroid/content/Context;Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$Reader;)V

    return-void
.end method

.method static declared-synchronized migrate(Landroid/content/Context;Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$Reader;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u8fc1\u79fb\u65e7\u8bbe\u7f6e\u9700\u8981 Root\uff0c\u8bf7\u6388\u6743\u540e\u91cd\u8bd5\u3002"

    const-string v1, "/io.github.zhaoyuxiangyyds_lab.anydoor 2>/dev/null | head -n 1)\n[ -n \"$d\" ] || exit 0\nfor n in config app; do\n f=\"$d/$n.xml\"; [ ! -f \"$f.bak\" ] || f=\"$f.bak\"\n if [ -f \"$f\" ]; then printf \'%s:\' \"$n\"; base64 \"$f\" | tr -d \'\\n\'; printf \'\\n\'; fi\ndone"

    const-string v2, "id -u | grep -qx 0 || exit 1\nd=$(ls -td /data/misc/*/"

    const-string v3, "prefs"

    const-class v4, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;

    monitor-enter v4

    .line 20
    :try_start_0
    invoke-static {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/Config;->app(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "private_storage_v1"

    const/4 v7, 0x0

    .line 21
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    const-string v6, "config"

    .line 22
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v8, "io.github.zhaoyuxiangyyds_lab.anydoor"

    invoke-virtual {p0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v8, "lat"

    .line 24
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const-string v8, "migration_in_progress"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_1
    iget-wide v10, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v12, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long p0, v10, v12

    if-eqz p0, :cond_b

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    const v8, 0x186a0

    div-int/2addr p0, v8

    if-nez p0, :cond_2

    const-string p0, "prefs"

    goto :goto_0

    .line 26
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration$Reader;->read(Ljava/lang/String;)Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->ok()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->out:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v1, v7

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x3a

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 41
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v10, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v10}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u65e7\u8bbe\u7f6e\u8bfb\u53d6\u7ed3\u679c\u4e0d\u5b8c\u6574"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "migration_in_progress"

    invoke-interface {p0, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "config"

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 46
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;->copy(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    const-string v0, "started"

    .line 47
    invoke-interface {p0, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8fc1\u79fb\u914d\u7f6e\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const-string p0, "app"

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 50
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "app"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lio/github/zhaoyuxiangyyds_lab/anydoor/LegacyPrefsMigration;->copy(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8fc1\u79fb\u6536\u85cf\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u65e0\u6cd5\u8bb0\u5f55\u8fc1\u79fb\u8fdb\u5ea6"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/github/zhaoyuxiangyyds_lab/anydoor/RootShell$Result;->err:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_b
    :goto_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "migration_in_progress"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "private_storage_v1"

    invoke-interface {p0, p1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_c

    .line 55
    monitor-exit v4

    return-void

    .line 54
    :cond_c
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8fc1\u79fb\u72b6\u6001\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method static parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 58
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_3

    .line 62
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "map"

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_8

    const-string v6, "name"

    const/4 v7, 0x0

    .line 65
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "value"

    invoke-interface {v0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v4, v9

    goto :goto_2

    :sswitch_0
    const-string v4, "float"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "boolean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "long"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2

    :sswitch_3
    const-string v5, "int"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :sswitch_4
    const-string v4, "string"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported preference type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :pswitch_1
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 70
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 68
    :pswitch_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    .line 66
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing preference name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected preferences map"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v3, :cond_a

    return-object p0

    .line 76
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty preferences XML"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
