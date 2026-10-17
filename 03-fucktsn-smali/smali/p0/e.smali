.class public final Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Lp0/d;
.implements Lp0/f;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/ClipData;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp0/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lp0/e;->b:Landroid/content/ClipData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lp0/e;->b:Landroid/content/ClipData;

    .line 6
    iget v0, p1, Lp0/e;->c:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iput v0, p0, Lp0/e;->c:I

    .line 7
    iget v0, p1, Lp0/e;->d:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Lp0/e;->d:I

    .line 8
    iget-object v0, p1, Lp0/e;->e:Landroid/net/Uri;

    iput-object v0, p0, Lp0/e;->e:Landroid/net/Uri;

    .line 9
    iget-object p1, p1, Lp0/e;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lp0/e;->f:Landroid/os/Bundle;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested flags 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    const-string p1, "source is out of range of [0, 5] (too high)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const-string p1, "source is out of range of [0, 5] (too low)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lp0/g;
    .locals 2

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    new-instance v1, Lp0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp0/e;-><init>(Lp0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp0/g;-><init>(Lp0/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/e;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lp0/e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lp0/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp0/e;->e:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp0/e;->b:Landroid/content/ClipData;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", source="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lp0/e;->c:I

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", flags="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lp0/e;->d:I

    .line 84
    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, ", hasLinkUri("

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lp0/e;->f:Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v2, ", hasExtras"

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "}"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
