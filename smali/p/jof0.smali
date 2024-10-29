.class public final Lp/jof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/x420;

.field public final c:Lp/rjf;

.field public final d:Lp/f97;

.field public final e:Lp/lv80;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/e300;

.field public final h:Lp/lym;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/rjf;Lp/f97;Lp/lv80;Lio/reactivex/rxjava3/core/Flowable;Lp/e300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jof0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jof0;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jof0;->c:Lp/rjf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jof0;->d:Lp/f97;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jof0;->e:Lp/lv80;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jof0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jof0;->g:Lp/e300;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/jof0;->h:Lp/lym;

    .line 24
    .line 25
    sget-object p1, Lp/lof0;->a:Lp/lof0;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/jof0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 7

    .line 1
    sget-object p1, Lp/iof0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lp/jof0;->d:Lp/f97;

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast v2, Lp/i97;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/g97;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lp/g97;-><init>(Lp/i97;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lp/i97;->e:Lp/h87;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, v2, Lp/i97;->c:Lp/q97;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lp/q97;->b(Lp/h87;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v1, v2, Lp/i97;->e:Lp/h87;

    .line 52
    .line 53
    iget-object p1, p0, Lp/jof0;->b:Lp/x420;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    check-cast v2, Lp/i97;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lp/g97;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lp/g97;-><init>(Lp/i97;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lp/i97;->e:Lp/h87;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v2, Lp/i97;->c:Lp/q97;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lp/q97;->b(Lp/h87;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, v2, Lp/i97;->e:Lp/h87;

    .line 89
    .line 90
    iget-object p1, p0, Lp/jof0;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lp/jof0;->h:Lp/lym;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    check-cast v2, Lp/i97;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/g97;

    .line 110
    .line 111
    invoke-direct {p1, v2, p2}, Lp/g97;-><init>(Lp/i97;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v2, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lp/jof0;->e:Lp/lv80;

    .line 121
    .line 122
    check-cast p1, Lp/zmk;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lp/ymk;->a:Lp/ymk;

    .line 128
    .line 129
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lp/f67;

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    invoke-direct {v4, v2, v5}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v5, Lp/cof0;

    .line 141
    .line 142
    iget-object v6, p0, Lp/jof0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lp/n011;

    .line 148
    .line 149
    iget-object v5, p0, Lp/jof0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-direct {v4, v5, v1}, Lp/n011;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 152
    .line 153
    .line 154
    const-class v5, Lp/bof0;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p1, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v2, Lp/i97;

    .line 172
    .line 173
    iget-object v2, v2, Lp/i97;->d:Lp/d97;

    .line 174
    .line 175
    iget-object v2, v2, Lp/d97;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 180
    .line 181
    iget-object v4, p0, Lp/jof0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lp/jof0;->g:Lp/e300;

    .line 187
    .line 188
    check-cast v4, Lp/h300;

    .line 189
    .line 190
    sget-object v5, Lp/gof0;->a:Lp/gof0;

    .line 191
    .line 192
    iget-object v4, v4, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v1, p2

    .line 199
    .line 200
    sget-object v3, Lp/hof0;->a:Lp/hof0;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v0

    .line 207
    .line 208
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lp/kof0;

    .line 221
    .line 222
    invoke-direct {v0, p2, p2}, Lp/kof0;-><init>(ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lp/jof0;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 230
    .line 231
    :goto_0
    return-void
.end method
