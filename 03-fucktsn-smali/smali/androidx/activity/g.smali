.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-dc2c22a356b9c30ea5f1a9d88da4833570e69288b4450f6a9913e4a884070c82"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->b:I

    iput-object p3, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget p0, p0, Landroidx/activity/g;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    iget p0, p0, Landroidx/activity/g;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/activity/h;

    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 53
    .line 54
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p0, p0, Landroidx/activity/g;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p0, v2, v1}, Landroidx/activity/result/i;->a(IILandroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/activity/h;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lb/a;

    .line 74
    .line 75
    iget-object v1, v1, Lb/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/activity/result/i;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    iget p0, p0, Landroidx/activity/g;->b:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v2, v0, Landroidx/activity/result/i;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/activity/result/g;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/activity/result/g;->a:Landroidx/activity/result/c;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v0, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/activity/result/i;->g:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/activity/result/i;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
