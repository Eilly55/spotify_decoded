.class public final Lp/ujl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ujl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/ujl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    move-object p1, v0

    .line 10
    check-cast p1, Lp/puk;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/puk;->N0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/puk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lp/puk;->P0:Z

    .line 20
    .line 21
    iget-object p1, v0, Lp/puk;->C0:Lp/q2d0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/puk;->E()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_1
    check-cast v0, Lp/z0d0;

    .line 30
    .line 31
    iget-object p1, v0, Lp/z0d0;->a:Lp/qou;

    .line 32
    .line 33
    iget-object p1, p1, Lp/frc;->d:Lp/vun0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/vun0;->b:Lp/uun0;

    .line 36
    .line 37
    const-string v1, "nav_system_state"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string v1, "nav_manager_state"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "view_uri_stack"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-object v1, v2, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lp/x0d0;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp/x0d0;->h()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "recent_flags"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/kwt;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput-object v1, v0, Lp/z0d0;->d:Lp/kwt;

    .line 85
    .line 86
    :cond_3
    const-string v1, "recent_session_state"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-object p1, v0, Lp/z0d0;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :sswitch_2
    check-cast v0, Lp/vjl0;

    .line 100
    .line 101
    iget-object p1, v0, Lp/vjl0;->c:Lp/wun0;

    .line 102
    .line 103
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "navigation.referrer-accessor.saved_state_key"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    const-string v3, "navigation.referrer-accessor.state_last_referrer"

    .line 120
    .line 121
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    const-class v1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Parcelable;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p1, v0, Lp/vjl0;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lp/vjl0;->a(Lp/vjl0;Landroid/app/Activity;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    iput-object p1, v0, Lp/vjl0;->b:Landroid/net/Uri;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ujl0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object p1, v2

    .line 18
    check-cast p1, Lp/puk;

    .line 19
    .line 20
    iget-boolean p1, p1, Lp/puk;->N0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v2, Lp/puk;

    .line 25
    .line 26
    iput-boolean v0, v2, Lp/puk;->P0:Z

    .line 27
    .line 28
    iget-object p1, v2, Lp/puk;->C0:Lp/q2d0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/puk;->F()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lp/ki01;

    .line 37
    .line 38
    iget-object p1, v2, Lp/ki01;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/mobius/Connection;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 43
    .line 44
    .line 45
    :pswitch_3
    return-void

    .line 46
    :pswitch_4
    check-cast v2, Lp/v3x;

    .line 47
    .line 48
    iget-object p1, v2, Lp/v3x;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :pswitch_5
    return-void

    .line 54
    :pswitch_6
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 59
    .line 60
    .line 61
    :pswitch_7
    return-void

    .line 62
    :pswitch_8
    check-cast v2, Lp/tfh;

    .line 63
    .line 64
    iget-object v1, v2, Lp/tfh;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 65
    .line 66
    iget-object v3, v2, Lp/tfh;->d:Lp/nou;

    .line 67
    .line 68
    iget-object v2, v2, Lp/tfh;->b:Lp/nou;

    .line 69
    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 85
    .line 86
    .line 87
    :pswitch_9
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/ujl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/p7x0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lp/p7x0;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    move-object p1, v0

    .line 15
    check-cast p1, Lp/puk;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp/puk;->N0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp/puk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lp/puk;->P0:Z

    .line 25
    .line 26
    iget-object p1, v0, Lp/puk;->C0:Lp/q2d0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/puk;->F()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_1
    return-void

    .line 34
    :pswitch_2
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v0, Lp/yls0;

    .line 43
    .line 44
    iget-object p1, v0, Lp/yls0;->e:Lp/lym;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 47
    .line 48
    .line 49
    :pswitch_5
    return-void

    .line 50
    :pswitch_6
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :pswitch_7
    return-void

    .line 58
    :pswitch_8
    check-cast v0, Lp/l1d0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    :pswitch_9
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ujl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/p7x0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lp/p7x0;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    move-object p1, v0

    .line 15
    check-cast p1, Lp/puk;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp/puk;->N0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp/puk;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lp/puk;->P0:Z

    .line 25
    .line 26
    iget-object p1, v0, Lp/puk;->C0:Lp/q2d0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/puk;->E()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_1
    return-void

    .line 34
    :pswitch_2
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v0, Lp/ev90;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :pswitch_5
    return-void

    .line 50
    :pswitch_6
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :pswitch_7
    return-void

    .line 58
    :pswitch_8
    check-cast v0, Lp/l1d0;

    .line 59
    .line 60
    new-instance p1, Lp/fgm;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {p1, v0, v1}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    :pswitch_9
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lp/x420;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/ujl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v0, Lp/cvr0;

    .line 10
    .line 11
    iget-object p1, v0, Lp/cvr0;->a:Lp/vuy0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lp/vuy0;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :sswitch_1
    check-cast v0, Lp/e;

    .line 20
    .line 21
    iget-object p1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp/lcp0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/jym;

    .line 31
    .line 32
    iget-object v1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/lcp0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v1, v1, Lp/lcp0;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lp/or0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/kvl;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/lcp0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/ujl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ujl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lp/cvr0;

    .line 10
    .line 11
    iget-object p1, v0, Lp/cvr0;->a:Lp/vuy0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lp/vuy0;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_2
    check-cast v0, Lp/bp0;

    .line 20
    .line 21
    iget-object p1, v0, Lp/bp0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp/jym;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast v0, Lp/j6j;

    .line 30
    .line 31
    iget-object p1, v0, Lp/j6j;->d:Lp/gqg0;

    .line 32
    .line 33
    check-cast p1, Lp/iqg0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/iqg0;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast v0, Lp/ohm0;

    .line 40
    .line 41
    iget-object p1, v0, Lp/ohm0;->t:Lp/lym;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    check-cast v0, Lp/zfz0;

    .line 48
    .line 49
    iget-object p1, v0, Lp/zfz0;->b:Lp/lym;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast v0, Lp/zq6;

    .line 56
    .line 57
    iget-object p1, v0, Lp/zq6;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/lym;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast v0, Lp/ful;

    .line 66
    .line 67
    iget-object p1, v0, Lp/ful;->Y:Lp/lym;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast v0, Lp/at7;

    .line 74
    .line 75
    iget-object p1, v0, Lp/at7;->Y:Lp/lym;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    check-cast v0, Lp/bp0;

    .line 82
    .line 83
    iget-object p1, v0, Lp/bp0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lp/lym;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    check-cast v0, Lp/ram0;

    .line 92
    .line 93
    iget-object p1, v0, Lp/ram0;->X:Lp/lym;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_b
    check-cast v0, Lp/qch;

    .line 100
    .line 101
    iget-object p1, v0, Lp/qch;->d:Lp/lym;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast v0, Lp/oo0;

    .line 108
    .line 109
    iget-object p1, v0, Lp/oo0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp/jym;

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_d
    check-cast v0, Lp/lbm0;

    .line 118
    .line 119
    iget-object p1, v0, Lp/lbm0;->g:Lp/jym;

    .line 120
    .line 121
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_e
    check-cast v0, Lp/eh50;

    .line 126
    .line 127
    iget-object p1, v0, Lp/eh50;->h:Lp/jym;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_f
    check-cast v0, Lp/ir10;

    .line 134
    .line 135
    iget-object p1, v0, Lp/ir10;->i:Lp/jym;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_10
    check-cast v0, Lp/cdu;

    .line 142
    .line 143
    iget-object p1, v0, Lp/cdu;->h:Lp/jym;

    .line 144
    .line 145
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_11
    check-cast v0, Lp/ham0;

    .line 150
    .line 151
    iget-object p1, v0, Lp/ham0;->e:Lp/lym;

    .line 152
    .line 153
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_12
    check-cast v0, Lp/e;

    .line 158
    .line 159
    iget-object p1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lp/lcp0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lp/e;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lp/jym;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
