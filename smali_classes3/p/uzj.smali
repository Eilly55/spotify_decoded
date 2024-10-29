.class public final Lp/uzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b0e;


# instance fields
.field public final a:Lp/htj;

.field public final b:Lp/h1w0;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/htj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/uzj;->a:Lp/htj;

    .line 5
    .line 6
    new-instance p2, Lp/tzj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/uzj;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p2, Lp/jym;

    .line 20
    .line 21
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/uzj;->c:Lp/jym;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/szj;

    .line 31
    .line 32
    iget-object p1, p1, Lp/szj;->b:Lp/a0k;

    .line 33
    .line 34
    iget-object p1, p1, Lp/a0k;->d:Lp/zzj;

    .line 35
    .line 36
    iget-object p1, p1, Lp/zzj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    iput-object p1, p0, Lp/uzj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uzj;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/uzj;->a:Lp/htj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/htj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/uzj;->b:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/szj;

    .line 16
    .line 17
    iget-object v0, v0, Lp/szj;->a:Lp/e0n;

    .line 18
    .line 19
    check-cast v0, Lp/xzj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp/wzj;->a:Lp/wzj;

    .line 29
    .line 30
    iget-object v3, v0, Lp/xzj;->c:Lp/a0k;

    .line 31
    .line 32
    iget-object v4, v3, Lp/a0k;->d:Lp/zzj;

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lp/aoj;

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-direct {v6, v4, v7}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lp/vzm;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lp/xzj;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v3, Lp/a0k;->c:Lp/yzj;

    .line 68
    .line 69
    iget-object v3, v3, Lp/yzj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    iget-object v5, v0, Lp/xzj;->d:Lp/hvd;

    .line 72
    .line 73
    invoke-static {v5}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    .line 80
    sget-object v7, Lp/c0n;->c:Lp/c0n;

    .line 81
    .line 82
    iget-object v0, v0, Lp/xzj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x0

    .line 89
    aput-object v0, v6, v7

    .line 90
    .line 91
    sget-object v0, Lp/d0n;->a:Lp/d0n;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Lp/c0n;->e:Lp/c0n;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object v0, v6, v4

    .line 105
    .line 106
    sget-object v0, Lp/c0n;->d:Lp/c0n;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v0, v6, v3

    .line 114
    .line 115
    sget-object v0, Lp/c0n;->b:Lp/c0n;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x3

    .line 122
    aput-object v0, v6, v4

    .line 123
    .line 124
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lp/h0n;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    new-instance v10, Lp/zzd;

    .line 140
    .line 141
    invoke-direct {v10, v7}, Lp/zzd;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lp/nhf0;

    .line 145
    .line 146
    invoke-direct {v11, v7, v7}, Lp/nhf0;-><init>(ZZ)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lp/vfp0;

    .line 150
    .line 151
    invoke-direct {v12, v3}, Lp/vfp0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lp/vfp0;

    .line 155
    .line 156
    invoke-direct {v13, v4}, Lp/vfp0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move-object v8, v2

    .line 160
    invoke-direct/range {v8 .. v13}, Lp/h0n;-><init>(Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lp/uzj;->c:Lp/jym;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method
