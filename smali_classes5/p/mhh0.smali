.class public final Lp/mhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lp/sm2;

.field public final c:Lp/jhh0;

.field public final d:Lp/lhh0;

.field public e:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/p320;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/sm2;Lp/jhh0;Lp/lhh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mhh0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p3, p0, Lp/mhh0;->b:Lp/sm2;

    .line 7
    .line 8
    iput-object p4, p0, Lp/mhh0;->c:Lp/jhh0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/mhh0;->d:Lp/lhh0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lp/mhh0;->b:Lp/sm2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/sm2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/sm2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lp/mhh0;->d:Lp/lhh0;

    .line 17
    .line 18
    iget-object v1, p1, Lp/lhh0;->a:Lp/mkb;

    .line 19
    .line 20
    const-string v2, "premiumMessages"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v12, Lp/dpn;

    .line 25
    .line 26
    const-string v6, "spotify:home"

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x1c

    .line 33
    .line 34
    move-object v5, v12

    .line 35
    invoke-direct/range {v5 .. v11}, Lp/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-static/range {v1 .. v6}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lp/vqe;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lp/vqe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lp/mhh0;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lp/ihh0;->a:Lp/ihh0;

    .line 58
    .line 59
    iget-object v1, p0, Lp/mhh0;->c:Lp/jhh0;

    .line 60
    .line 61
    iget-object v2, v1, Lp/jhh0;->g:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    sget-object v3, Lp/qhh0;->b:Lp/gmt0;

    .line 64
    .line 65
    iget-object v4, v1, Lp/jhh0;->e:Lp/qhh0;

    .line 66
    .line 67
    iget-object v5, v4, Lp/qhh0;->a:Lp/imt0;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-interface {v5, v3, v6}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lp/jqr0;

    .line 83
    .line 84
    const/16 v7, 0x15

    .line 85
    .line 86
    invoke-direct {v6, v4, v7}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v4, Lp/bgh0;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lp/jhh0;->a:Lp/thh0;

    .line 95
    .line 96
    iget-object v6, v1, Lp/jhh0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v6, v3}, Lp/thh0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lp/ggh0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v4, v3, v6}, Lp/ggh0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lp/cgh0;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lp/stm;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-class v4, Lp/dgh0;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp/hgh0;->a:Lp/hgh0;

    .line 130
    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v4, Lp/egh0;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v2, 0x3

    .line 153
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 154
    .line 155
    iget-object v3, v1, Lp/jhh0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    iget-object v3, v1, Lp/jhh0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    aput-object v3, v2, v0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    iget-object v1, v1, Lp/jhh0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v6, [Lcom/spotify/mobius/EventSource;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lp/nhh0;

    .line 179
    .line 180
    new-instance v1, Lp/zfh0;

    .line 181
    .line 182
    invoke-direct {v1, v6, v6}, Lp/zfh0;-><init>(ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v6}, Lp/nhh0;-><init>(Lp/u7j;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lp/mhh0;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 193
    .line 194
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mhh0;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp/mhh0;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    iget-object p1, p0, Lp/mhh0;->d:Lp/lhh0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/lhh0;->b:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
