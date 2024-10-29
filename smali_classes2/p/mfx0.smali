.class public final Lp/mfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/fu30;Lp/wpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mfx0;->a:I

    iput-object p1, p0, Lp/mfx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mfx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/mfx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kba0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/mfx0;->a:I

    iput-object p1, p0, Lp/mfx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mfx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp/ffx0;Lp/kba0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mfx0;->a:I

    iput-object p1, p0, Lp/mfx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/mfx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/mfx0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/mfx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mfx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/mfx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mfx0;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/mfx0;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/mfx0;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lp/mfx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 4

    .line 1
    iget v0, p0, Lp/mfx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/mfx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f131310

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f13130f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/huv;->e:Z

    .line 31
    .line 32
    const v2, 0x7f130ff2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/ivi0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lp/ivi0;-><init>(Lp/mfx0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v2, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/mfx0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lp/mfx0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/wpu;

    .line 61
    .line 62
    iget-object v2, p0, Lp/mfx0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp/fu30;

    .line 65
    .line 66
    iget v2, v2, Lp/fu30;->a:I

    .line 67
    .line 68
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v2, v1, :cond_0

    .line 81
    .line 82
    sget-object v1, Lp/lt30;->a:Lp/lt30;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object v1, Lp/it30;->a:Lp/it30;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Lp/kt30;->a:Lp/kt30;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lp/dt30;->a:Lp/dt30;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lp/wpu;->a(Lp/nt30;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lp/mfx0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lp/ffx0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/ffx0;->start()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lp/mfx0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/ffx0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/ffx0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    new-instance v2, Lp/efx0;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lp/efx0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lp/mfx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mfx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fuv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/kuv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/kuv;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
