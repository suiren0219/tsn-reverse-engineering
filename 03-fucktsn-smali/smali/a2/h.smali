.class public final La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, La2/h;->a:I

    packed-switch p0, :pswitch_data_0

    .line 27
    new-instance p0, Lz0/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lw2/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw2/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lw2/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw2/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 31
    sget-object p0, Lw0/b;->b:Lw0/a;

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :pswitch_3
    new-instance p0, Lu1/n;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lu1/n;->a:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lu1/n;->b:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lu1/n;->c:Landroid/os/Parcelable;

    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Ls2/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls2/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 39
    :pswitch_5
    new-instance p0, Ls2/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 40
    :pswitch_6
    new-instance p0, Ls1/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls1/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 41
    :pswitch_7
    new-instance p0, Ll1/t0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll1/t0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 42
    :pswitch_8
    new-instance p0, Lk/b3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/b3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 43
    :pswitch_9
    new-instance p0, Lk/m2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/m2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 44
    :pswitch_a
    new-instance p0, Lj3/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj3/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 45
    :pswitch_b
    new-instance p0, Lh3/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 46
    :pswitch_c
    new-instance p0, Le3/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 47
    :pswitch_d
    new-instance p0, Ld2/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 48
    :pswitch_e
    new-instance p0, Lc2/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 49
    :pswitch_f
    new-instance p0, Lc0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 50
    :pswitch_10
    new-instance p0, Lb3/l;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lb3/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 52
    :pswitch_11
    new-instance p0, Lb3/c;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lb3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 54
    :pswitch_12
    new-instance p0, La2/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, La2/h;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lz0/d;

    invoke-direct {p0, p1, p2}, Lz0/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lw2/o;

    invoke-direct {p0, p1, p2}, Lw2/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lw2/l;

    invoke-direct {p0, p1, p2}, Lw2/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lw0/b;->b:Lw0/a;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_3
    new-instance p0, Lu1/n;

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu1/n;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu1/n;->b:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lu1/n;->c:Landroid/os/Parcelable;

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Ls2/y;

    invoke-direct {p0, p1, p2}, Ls2/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Ls2/c;

    invoke-direct {p0, p1, p2}, Ls2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Ls1/j;

    invoke-direct {p0, p1, p2}, Ls1/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_7
    new-instance p0, Ll1/t0;

    invoke-direct {p0, p1, p2}, Ll1/t0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_8
    new-instance p0, Lk/b3;

    invoke-direct {p0, p1, p2}, Lk/b3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_9
    new-instance p0, Lk/m2;

    invoke-direct {p0, p1, p2}, Lk/m2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_a
    new-instance p0, Lj3/z;

    invoke-direct {p0, p1, p2}, Lj3/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 19
    :pswitch_b
    new-instance p0, Lh3/a;

    invoke-direct {p0, p1, p2}, Lh3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 20
    :pswitch_c
    new-instance p0, Le3/e;

    invoke-direct {p0, p1, p2}, Le3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 21
    :pswitch_d
    new-instance p0, Ld2/c;

    invoke-direct {p0, p1, p2}, Ld2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 22
    :pswitch_e
    new-instance p0, Lc2/f;

    invoke-direct {p0, p1, p2}, Lc2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 23
    :pswitch_f
    new-instance p0, Lc0/g;

    invoke-direct {p0, p1, p2}, Lc0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_10
    new-instance p0, Lb3/l;

    invoke-direct {p0, p1, p2}, Lb3/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_11
    new-instance p0, Lb3/c;

    invoke-direct {p0, p1, p2}, Lb3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_12
    new-instance p0, La2/i;

    invoke-direct {p0, p1, p2}, La2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La2/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lz0/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lw2/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lw2/l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lw0/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lu1/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ls2/y;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ls2/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ls1/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ll1/t0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lk/b3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lk/m2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lj3/z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lh3/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Le3/e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ld2/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lc2/f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lc0/g;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lb3/l;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lb3/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [La2/i;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
