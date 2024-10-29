.class public final Lp/nel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lbt0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/gdt0;

.field public final c:Lp/rel;

.field public final d:Lp/zx7;

.field public final e:Lp/h1w0;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/gdt0;Lp/rel;Lp/zx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nel;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nel;->b:Lp/gdt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nel;->c:Lp/rel;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nel;->d:Lp/zx7;

    .line 11
    .line 12
    new-instance p1, Lp/ngn0;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/nel;->e:Lp/h1w0;

    .line 25
    .line 26
    new-instance p1, Lp/jym;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/nel;->f:Lp/jym;

    .line 32
    .line 33
    const-string p1, "social_radar"

    .line 34
    .line 35
    check-cast p4, Lp/oy7;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lp/oy7;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/nel;->b:Lp/gdt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gdt0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/eu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/eu2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/nel;->e:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/n4t0;

    .line 24
    .line 25
    check-cast v0, Lp/pel;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/oel;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lp/b4t0;->a:Lp/yy7;

    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lp/a4t0;

    .line 43
    .line 44
    iget-object v5, v0, Lp/pel;->f:Lp/zx7;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v6}, Lp/a4t0;-><init>(Lp/zx7;I)V

    .line 48
    .line 49
    .line 50
    const-class v7, Lp/x3t0;

    .line 51
    .line 52
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/z3t0;

    .line 56
    .line 57
    iget-object v7, v0, Lp/pel;->d:Lp/rel;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct {v4, v7, v8}, Lp/z3t0;-><init>(Lp/rel;I)V

    .line 61
    .line 62
    .line 63
    const-class v9, Lp/v3t0;

    .line 64
    .line 65
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/z3t0;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v4, v7, v9}, Lp/z3t0;-><init>(Lp/rel;I)V

    .line 72
    .line 73
    .line 74
    const-class v10, Lp/w3t0;

    .line 75
    .line 76
    invoke-virtual {v3, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lp/z3t0;

    .line 80
    .line 81
    invoke-direct {v4, v7, v6}, Lp/z3t0;-><init>(Lp/rel;I)V

    .line 82
    .line 83
    .line 84
    const-class v7, Lp/u3t0;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lp/pel;->b:Lp/inr;

    .line 102
    .line 103
    invoke-virtual {v3}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    new-array v7, v7, [Lp/nzt;

    .line 111
    .line 112
    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v7, v6

    .line 117
    .line 118
    iget-object v3, v0, Lp/pel;->c:Lp/u4t0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lp/u4t0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v10, Lp/qbg0;

    .line 129
    .line 130
    const/16 v11, 0x1a

    .line 131
    .line 132
    invoke-direct {v10, v3, v11}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v7, v8

    .line 140
    .line 141
    check-cast v5, Lp/oy7;

    .line 142
    .line 143
    const-string v3, "social_radar"

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lp/oy7;->a(Ljava/lang/String;)Lp/nzt;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Lp/qbg0;

    .line 150
    .line 151
    const/16 v12, 0x19

    .line 152
    .line 153
    invoke-direct {v11, v10, v12}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v7, v9

    .line 161
    .line 162
    iget-object v10, v5, Lp/oy7;->a:Lp/sy7;

    .line 163
    .line 164
    invoke-interface {v10}, Lp/sy7;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lp/cy7;

    .line 173
    .line 174
    invoke-direct {v11, v10, v5, v3, v9}, Lp/cy7;-><init>(Lp/nzt;Lp/oy7;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lp/cy7;

    .line 178
    .line 179
    invoke-direct {v9, v11, v5, v3, v8}, Lp/cy7;-><init>(Lp/nzt;Lp/oy7;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lp/qbg0;

    .line 183
    .line 184
    const/16 v5, 0x1b

    .line 185
    .line 186
    invoke-direct {v3, v9, v5}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    aput-object v3, v7, v5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lp/pel;->a:Lp/qxf;

    .line 196
    .line 197
    invoke-static {v3, v7}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v0, Lp/pel;->e:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 206
    .line 207
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lp/p4t0;

    .line 212
    .line 213
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 214
    .line 215
    invoke-direct {v2, v6, v6, v6, v3}, Lp/p4t0;-><init>(ZZZLjava/util/Set;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lp/nel;->f:Lp/jym;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nel;->b:Lp/gdt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gdt0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/eu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/eu2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/nel;->f:Lp/jym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/nel;->d:Lp/zx7;

    .line 23
    .line 24
    check-cast v0, Lp/oy7;

    .line 25
    .line 26
    const-string v1, "social_radar"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/oy7;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 32
    .line 33
    iget-object v1, p0, Lp/nel;->c:Lp/rel;

    .line 34
    .line 35
    iget-object v2, v1, Lp/rel;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp/rel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
