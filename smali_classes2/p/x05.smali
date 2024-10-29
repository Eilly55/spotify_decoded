.class public final Lp/x05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e05;
.implements Lp/h15;


# instance fields
.field public final a:Lp/a15;

.field public final b:Lp/g15;

.field public final c:Lp/i15;

.field public final d:Lp/g7i0;

.field public final e:Lp/diu0;

.field public f:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/a15;Lp/g15;Lp/i15;Lp/g7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x05;->a:Lp/a15;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x05;->b:Lp/g15;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x05;->c:Lp/i15;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x05;->d:Lp/g7i0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/x05;->e:Lp/diu0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/kkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x05;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Loop is not started or was disposed. Will restart it again!"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/x05;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b()Lp/b0s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x05;->e:Lp/diu0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/b0s0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Lp/aqf0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x05;->e:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z15;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/z15;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/dqf0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/dqf0;->k:Lp/e3f0;

    .line 19
    .line 20
    sget-object v0, Lp/e3f0;->a:Lp/e3f0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final d(Lp/q15;)Lp/f1u;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x05;->e:Lp/diu0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/b0s0;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/rhp0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/v05;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/f1u;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final e(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;)Lp/ulj0;
    .locals 1

    .line 1
    invoke-static {p2}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 17
    :goto_1
    check-cast p3, Lp/dqf0;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p3, Lp/dqf0;->k:Lp/e3f0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/fbl0;

    .line 30
    .line 31
    const/16 p3, 0x18

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/x05;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/x05;->a:Lp/a15;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/z05;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lp/z05;-><init>(Lp/a15;I)V

    .line 19
    .line 20
    .line 21
    const-class v4, Lp/m5o;

    .line 22
    .line 23
    iget-object v5, v0, Lp/a15;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/z05;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, v4}, Lp/z05;-><init>(Lp/a15;I)V

    .line 32
    .line 33
    .line 34
    const-class v6, Lp/c7o;

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/z05;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v2, v0, v6}, Lp/z05;-><init>(Lp/a15;I)V

    .line 43
    .line 44
    .line 45
    const-class v7, Lp/w6o;

    .line 46
    .line 47
    invoke-virtual {v1, v7, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/z05;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v2, v0, v7}, Lp/z05;-><init>(Lp/a15;I)V

    .line 54
    .line 55
    .line 56
    const-class v8, Lp/l5o;

    .line 57
    .line 58
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/z05;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v2, v0, v8}, Lp/z05;-><init>(Lp/a15;I)V

    .line 65
    .line 66
    .line 67
    const-class v8, Lp/b7o;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/z05;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-direct {v2, v0, v8}, Lp/z05;-><init>(Lp/a15;I)V

    .line 76
    .line 77
    .line 78
    const-class v8, Lp/v5o;

    .line 79
    .line 80
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/z05;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    invoke-direct {v2, v0, v8}, Lp/z05;-><init>(Lp/a15;I)V

    .line 87
    .line 88
    .line 89
    const-class v8, Lp/z5o;

    .line 90
    .line 91
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp/z05;

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v0, v8}, Lp/z05;-><init>(Lp/a15;I)V

    .line 99
    .line 100
    .line 101
    const-class v8, Lp/c6o;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/z05;

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    invoke-direct {v2, v0, v8}, Lp/z05;-><init>(Lp/a15;I)V

    .line 111
    .line 112
    .line 113
    const-class v8, Lp/e6o;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lp/z05;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v2, v0, v5}, Lp/z05;-><init>(Lp/a15;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lp/a15;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    const-class v8, Lp/u5o;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lp/x05;->c:Lp/i15;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 146
    .line 147
    iget-object v2, p0, Lp/x05;->b:Lp/g15;

    .line 148
    .line 149
    iget-object v7, v2, Lp/g15;->d:Lp/g7i0;

    .line 150
    .line 151
    check-cast v7, Lp/p8i0;

    .line 152
    .line 153
    new-instance v8, Lp/b0s0;

    .line 154
    .line 155
    const/16 v9, 0x17

    .line 156
    .line 157
    iget-object v7, v7, Lp/p8i0;->p:Lp/diu0;

    .line 158
    .line 159
    invoke-direct {v8, v7, v9}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lp/b0s0;

    .line 167
    .line 168
    const/16 v9, 0x15

    .line 169
    .line 170
    invoke-direct {v8, v7, v9}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lp/fro;->a:Lp/fro;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v9, Lp/d15;->a:Lp/d15;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v1, v5

    .line 190
    .line 191
    iget-object v7, v2, Lp/g15;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 197
    .line 198
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v9, v2, Lp/g15;->b:Lp/e300;

    .line 206
    .line 207
    check-cast v9, Lp/h300;

    .line 208
    .line 209
    iget-object v9, v9, Lp/h300;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lp/b15;->a:Lp/b15;

    .line 216
    .line 217
    invoke-static {v7, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v1, v3

    .line 222
    .line 223
    iget-object v7, v2, Lp/g15;->a:Lp/c62;

    .line 224
    .line 225
    iget-object v9, v7, Lp/c62;->c:Lp/t6s;

    .line 226
    .line 227
    check-cast v9, Lp/u6s;

    .line 228
    .line 229
    invoke-virtual {v9}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v7, Lp/c62;->e:Lp/jq9;

    .line 238
    .line 239
    check-cast v10, Lp/kq9;

    .line 240
    .line 241
    iget-object v10, v10, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    invoke-static {v10}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v7, Lp/c62;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    invoke-static {v11}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v7, Lp/c62;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    invoke-static {v12}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v13, Lp/b58;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-direct {v13, v7, v14, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v10, v11, v12, v13}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3, v8}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v7, Lp/e15;->a:Lp/e15;

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v1, v4

    .line 284
    .line 285
    iget-object v2, v2, Lp/g15;->e:Lp/kw90;

    .line 286
    .line 287
    check-cast v2, Lp/lw90;

    .line 288
    .line 289
    iget-object v2, v2, Lp/lw90;->a:Lp/diu0;

    .line 290
    .line 291
    new-instance v3, Lp/ouk0;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v8}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lp/f15;->a:Lp/f15;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v1, v6

    .line 307
    .line 308
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lp/z15;

    .line 321
    .line 322
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 323
    .line 324
    sget-object v3, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 325
    .line 326
    new-instance v4, Lp/d62;

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    const/4 v8, 0x1

    .line 330
    const/4 v9, 0x1

    .line 331
    const/4 v10, 0x1

    .line 332
    const/4 v11, 0x1

    .line 333
    const/4 v12, 0x1

    .line 334
    const/4 v13, 0x1

    .line 335
    const/4 v14, 0x1

    .line 336
    move-object v6, v4

    .line 337
    invoke-direct/range {v6 .. v14}, Lp/d62;-><init>(ZZZZZZZZ)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v3, v5, v4}, Lp/z15;-><init>(Ljava/util/Set;Lcom/spotify/player/model/PlayerState;ZLp/d62;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lp/w05;

    .line 348
    .line 349
    invoke-direct {v1, p0, v5}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lp/x05;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 356
    .line 357
    return-void
.end method
