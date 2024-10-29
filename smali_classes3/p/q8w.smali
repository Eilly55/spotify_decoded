.class public final Lp/q8w;
.super Lp/awh0;
.source "SourceFile"


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final d1:Lp/rpu;

.field public e1:Z

.field public f1:Z

.field public g1:Lio/reactivex/rxjava3/core/Scheduler;

.field public h1:Lp/m8w;

.field public i1:Lio/reactivex/rxjava3/core/Observable;

.field public j1:Lp/kba0;

.field public k1:Lp/lym;

.field public l1:Lp/l8w;

.field public m1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/s8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q8w;->d1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method

.method public static final T0(Lp/q8w;Lp/l8w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-boolean p1, p0, Lp/q8w;->e1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lp/p011;->o3:Lp/g011;

    .line 17
    .line 18
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object p1, Lp/p011;->u3:Lp/g011;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/q8w;->U0(Lp/g011;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lp/p011;->t3:Lp/g011;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp/q8w;->U0(Lp/g011;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p1, Lp/p011;->q3:Lp/g011;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lp/q8w;->U0(Lp/g011;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p1, Lp/p011;->p3:Lp/g011;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/q8w;->U0(Lp/g011;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object p1, Lp/p011;->n3:Lp/g011;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/q8w;->U0(Lp/g011;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lp/q8w;->j1:Lp/kba0;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-interface {p0}, Lp/kba0;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "navigator"

    .line 85
    .line 86
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "graduation_status"

    .line 2
    .line 3
    iget-object v1, p0, Lp/q8w;->l1:Lp/l8w;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "current_message"

    .line 9
    .line 10
    iget-object v1, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lp/awh0;->A0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/q8w;->k1:Lp/lym;

    .line 5
    .line 6
    const-string v2, "disposables"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lp/q8w;->h1:Lp/m8w;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    check-cast v4, Lp/w8w;

    .line 16
    .line 17
    const-string v5, "INELIGIBLE"

    .line 18
    .line 19
    iget-object v4, v4, Lp/w8w;->a:Lp/ken0;

    .line 20
    .line 21
    const-string v6, "graduation-status"

    .line 22
    .line 23
    invoke-virtual {v4, v6, v5}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lp/v8w;->a:Lp/v8w;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lp/l8w;->a:Lp/l8w;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lp/q8w;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    const-string v6, "mainScheduler"

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lp/p8w;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, p0, v7}, Lp/p8w;-><init>(Lp/q8w;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/q8w;->k1:Lp/lym;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lp/q8w;->i1:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lp/q8w;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lp/p8w;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lp/p8w;-><init>(Lp/q8w;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    const-string v0, "eventObservable"

    .line 96
    .line 97
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_4
    const-string v0, "graduationStatusDetector"

    .line 110
    .line 111
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q8w;->k1:Lp/lym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposables"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final U0(Lp/g011;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/q8w;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp/q8w;->j1:Lp/kba0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/u8a0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "navigator"

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q8w;->d1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/q8w;->k1:Lp/lym;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "graduation_status"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    instance-of v2, v1, Lp/l8w;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lp/l8w;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    iput-object v1, p0, Lp/q8w;->l1:Lp/l8w;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "current_message"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    iput-object v0, p0, Lp/q8w;->m1:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
