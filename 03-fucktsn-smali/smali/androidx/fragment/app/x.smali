.class public abstract Landroidx/fragment/app/x;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Le0/c;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

.field final mFragments:Landroidx/fragment/app/z;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/w;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Le/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/w;-><init>(Le/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/z;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/v;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lm1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroidx/fragment/app/t;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/t;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lm1/d;->c(Ljava/lang/String;Lm1/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/u;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u;-><init>(Le/k;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lo0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/u;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u;-><init>(Le/k;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lo0/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/v;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Le/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(Landroidx/fragment/app/m0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m0;->c:Landroidx/emoji2/text/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/s;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/w;->e:Le/k;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/s;->c()Landroidx/fragment/app/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/m0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/s;->N:Landroidx/fragment/app/w0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/s;->M:Landroidx/lifecycle/v;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/m0;->f:Landroidx/fragment/app/b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Le0/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/x;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/x;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Li1/a;->a(Landroidx/lifecycle/t;)Li1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Li1/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Li1/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Li1/a;->a(Landroidx/lifecycle/t;)Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->E:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->F:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/p0;->i:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/x;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->E:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->F:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/p0;->i:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/x;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/x;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/p0;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->F:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 64
    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/p0;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/x;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/x;->mFragments:Landroidx/fragment/app/z;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/w;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/n0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/m0;->L:Landroidx/fragment/app/p0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/p0;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/x;->mFragmentLifecycleRegistry:Landroidx/lifecycle/v;

    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Le0/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Le0/a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Le0/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Le0/a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/s;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->startActivityFromFragment(Landroidx/fragment/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    move-result-object p0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m0;->z:Landroidx/activity/result/f;

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroidx/fragment/app/j0;

    iget-object p1, p1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/m0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 7
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->z:Landroidx/activity/result/f;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/activity/result/f;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/w;

    if-ne p3, v0, :cond_3

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/w;->b:Le/k;

    .line 12
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/s;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/fragment/app/s;->s:Landroidx/fragment/app/w;

    .line 23
    .line 24
    const-string v0, "Fragment "

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "FragmentManager"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " received the following in startIntentSenderForResult() requestCode: "

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " IntentSender: "

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " fillInIntent: "

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " options: "

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/s;->f()Landroidx/fragment/app/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v4, Landroidx/fragment/app/m0;->A:Landroidx/activity/result/f;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v3, p4

    .line 109
    :goto_0
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "ActivityOptions "

    .line 118
    .line 119
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " were added to fillInIntent "

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " for fragment "

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, p4

    .line 155
    :goto_1
    const-string v6, "intentSender"

    .line 156
    .line 157
    invoke-static {p2, v6}, Lw3/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroidx/activity/result/j;

    .line 161
    .line 162
    move/from16 v9, p5

    .line 163
    .line 164
    move/from16 v10, p6

    .line 165
    .line 166
    invoke-direct {v6, p2, v3, v9, v10}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroidx/fragment/app/j0;

    .line 170
    .line 171
    iget-object v1, p1, Landroidx/fragment/app/s;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, v1, p3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, v4, Landroidx/fragment/app/m0;->C:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Landroidx/fragment/app/m0;->E(I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "is launching an IntentSender for result "

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object p0, v4, Landroidx/fragment/app/m0;->A:Landroidx/activity/result/f;

    .line 208
    .line 209
    invoke-virtual {p0, v6}, Landroidx/activity/result/f;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    move/from16 v9, p5

    .line 214
    .line 215
    move/from16 v10, p6

    .line 216
    .line 217
    iget-object p0, v4, Landroidx/fragment/app/m0;->t:Landroidx/fragment/app/w;

    .line 218
    .line 219
    if-ne p3, v8, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Le/k;

    .line 222
    .line 223
    move-object v1, p2

    .line 224
    move v2, p3

    .line 225
    move-object v3, p4

    .line 226
    move/from16 v6, p7

    .line 227
    .line 228
    move v4, v9

    .line 229
    move v5, v10

    .line 230
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " not attached to Activity"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Le0/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Le0/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Le0/a;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
