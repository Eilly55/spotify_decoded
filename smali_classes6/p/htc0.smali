.class public final Lp/htc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Lp/zlv0;

.field public final b:Lp/dlv0;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lp/xkv0;


# direct methods
.method public constructor <init>(Lp/zlv0;Lp/dlv0;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/subjects/Subject;Lp/xkv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/htc0;->a:Lp/zlv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/htc0;->b:Lp/dlv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/htc0;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object p4, p0, Lp/htc0;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p5, p0, Lp/htc0;->e:Lp/xkv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/htc0;->a:Lp/zlv0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lp/zlv0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/htc0;->a:Lp/zlv0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lp/zlv0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/zlv0;->d:Lp/ykv0;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/t7t0;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lp/zlv0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/amv0;

    .line 50
    .line 51
    invoke-direct {v0}, Lp/amv0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lp/zlv0;->b:Lp/vlv0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lp/ulv0;->a:Lp/ulv0;

    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lp/jlv0;->a:Lp/jlv0;

    .line 66
    .line 67
    const-class v6, Lp/flv0;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lp/n011;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    iget-object v2, v2, Lp/vlv0;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 76
    .line 77
    invoke-direct {v5, v2, v6}, Lp/n011;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 78
    .line 79
    .line 80
    const-class v6, Lp/glv0;

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lp/n011;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v5, v2, v6}, Lp/n011;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lp/hlv0;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lp/llv0;->a:Lp/llv0;

    .line 97
    .line 98
    const-class v5, Lp/ilv0;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lp/t7t0;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    iget-object v6, p1, Lp/zlv0;->c:Lp/dlv0;

    .line 108
    .line 109
    invoke-direct {v2, v6, v5}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v5, Lp/elv0;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x1

    .line 130
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v1, v1, Lp/ykv0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    aput-object v1, v3, v4

    .line 136
    .line 137
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 146
    .line 147
    const-string v3, "Superbird OTA"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lp/zlv0;->h:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/dtc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/dtc0;-><init>(Lp/htc0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.ota.check_for_updates"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/dtc0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lp/dtc0;-><init>(Lp/htc0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/lip;

    .line 26
    .line 27
    const-class v3, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 28
    .line 29
    const-string v4, "com.spotify.superbird.ota.transfer"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/dtc0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lp/dtc0;-><init>(Lp/htc0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/lip;

    .line 44
    .line 45
    const-class v3, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;

    .line 46
    .line 47
    const-string v4, "com.spotify.superbird.ota.download"

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
