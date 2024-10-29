.class public final Lp/n9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5n;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;
.implements Lp/mco;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/n9n;->a:I

    iput-object p2, p0, Lp/n9n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/giu0;Ljava/lang/Object;Lp/hfj0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n9n;->a:I

    iput-object p1, p0, Lp/n9n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lp/giu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/mco;Lp/j3v;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/n9n;->a:I

    iput-object p1, p0, Lp/n9n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/pco;Ljava/lang/Object;Lp/giu0;Lp/g3v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/n9n;->a:I

    iput-object p4, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p2, p3}, Lp/pco;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    move-result-object p1

    iput-object p1, p0, Lp/n9n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/n9n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/mco;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/mco;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/giu0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lp/mco;

    .line 21
    .line 22
    iget-object v0, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/j3v;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lp/mco;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/n9n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/mco;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lp/mco;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/hfj0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hfj0;->a:Lp/w3v;

    .line 19
    .line 20
    check-cast v1, Lp/giu0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lp/cdo;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Lp/mco;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lp/mco;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lp/n9n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/g3v;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lp/n9n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/mco;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/mco;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/n9n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n9n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/l7n;

    .line 28
    .line 29
    iget-object v4, v3, Lp/l7n;->e:Lp/vye;

    .line 30
    .line 31
    iget-object v3, v3, Lp/l7n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v0, v3}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Lp/l7n;

    .line 38
    .line 39
    iget-object p1, v2, Lp/l7n;->e:Lp/vye;

    .line 40
    .line 41
    check-cast v1, Lp/g6n;

    .line 42
    .line 43
    iget-object v0, v1, Lp/g6n;->c:Lp/r500;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/r500;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v2, Lp/l7n;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lp/p9n;

    .line 73
    .line 74
    iget-object v4, v3, Lp/p9n;->e:Lp/vye;

    .line 75
    .line 76
    iget-object v3, v3, Lp/p9n;->a:Lp/g011;

    .line 77
    .line 78
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v0, v3}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v2, Lp/p9n;

    .line 85
    .line 86
    iget-object p1, v2, Lp/p9n;->e:Lp/vye;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, Lp/p9n;->a:Lp/g011;

    .line 91
    .line 92
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/n9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/n9n;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/spotify/voice/voice/asr/speechproxy/SpeechChannelReadOperator;

    .line 13
    .line 14
    check-cast v0, Lp/uca;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/x2;

    .line 20
    .line 21
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 22
    .line 23
    new-array v1, v4, [Lp/hea;

    .line 24
    .line 25
    new-instance v2, Lp/npt0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lp/npt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/toj;->d([Lp/hea;)Lp/toj;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lp/wen0;

    .line 37
    .line 38
    check-cast v0, Lp/qwm0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/bsi;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lp/bsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lp/qwm0;->a:Lp/wdc0;

    .line 49
    .line 50
    new-instance v1, Lp/ven0;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lp/ven0;->a:Lp/qwm0;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    new-instance v2, Lp/cg3;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, p1, v3}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lp/ipl0;

    .line 69
    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v3, v4, v1, v2}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/content/IntentFilter;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast v1, Lp/dji;

    .line 95
    .line 96
    check-cast v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lp/xs01;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, v3, v1, v0, p1}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/s3o0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/tbn0;

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast v1, Lp/u4o0;

    .line 130
    .line 131
    iget-object v2, v1, Lp/u4o0;->a:Lp/up8;

    .line 132
    .line 133
    new-instance v3, Lp/s4o0;

    .line 134
    .line 135
    check-cast v0, Lp/bdm;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0, p1}, Lp/s4o0;-><init>(Lp/u4o0;Lp/bdm;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lp/up8;->c:Lp/s4o0;

    .line 141
    .line 142
    new-instance v0, Lp/ten0;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, Lp/ten0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast v1, Lp/xo8;

    .line 152
    .line 153
    check-cast v0, Lp/nwm0;

    .line 154
    .line 155
    new-instance v2, Lp/wjo;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1}, Lp/wjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lp/nwm0;->a:Lp/mwm0;

    .line 161
    .line 162
    new-instance v1, Lp/ten0;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3}, Lp/ten0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
