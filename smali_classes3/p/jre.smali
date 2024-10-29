.class public final Lp/jre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/kre;


# direct methods
.method public constructor <init>(Lp/kre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jre;->a:Lp/kre;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/nqe;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jre;->a:Lp/kre;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kre;->a:Lp/iqe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/hqe;->a:Lp/hqe;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lp/kbt;

    .line 17
    .line 18
    iget-object v5, v1, Lp/iqe;->i:Lp/mse;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v4, v5, v6}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v5, Lp/yne;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/m41;

    .line 30
    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    iget-object v7, v1, Lp/iqe;->a:Lp/hne;

    .line 34
    .line 35
    invoke-direct {v4, v7, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v5, Lp/zne;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/kbt;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    iget-object v7, v1, Lp/iqe;->b:Lp/ere;

    .line 47
    .line 48
    invoke-direct {v4, v7, v5}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lp/boe;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/kbt;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    iget-object v7, v1, Lp/iqe;->c:Lp/fre;

    .line 60
    .line 61
    invoke-direct {v4, v7, v5}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v5, Lp/aoe;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lp/ueq;

    .line 70
    .line 71
    iget-object v5, v1, Lp/iqe;->e:Lp/tqe;

    .line 72
    .line 73
    iget-object v7, v1, Lp/iqe;->f:Lp/sqe;

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    iget-object v9, v1, Lp/iqe;->d:Lp/rqe;

    .line 77
    .line 78
    invoke-direct {v4, v8, v9, v5, v7}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lp/tne;

    .line 82
    .line 83
    iget-object v7, v1, Lp/iqe;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lp/m41;

    .line 89
    .line 90
    const/16 v5, 0x1a

    .line 91
    .line 92
    iget-object v7, v1, Lp/iqe;->g:Lp/rre;

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v5, Lp/vne;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/m41;

    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    iget-object v7, v1, Lp/iqe;->h:Lp/pre;

    .line 107
    .line 108
    invoke-direct {v4, v7, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v5, Lp/une;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lp/nmm;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    iget-object v7, v1, Lp/iqe;->l:Lp/sme;

    .line 121
    .line 122
    iget-object v8, v1, Lp/iqe;->n:Lp/ome;

    .line 123
    .line 124
    invoke-direct {v4, v5, v7, v8}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lp/rne;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lp/nmm;

    .line 133
    .line 134
    iget-object v5, v1, Lp/iqe;->o:Lp/tme;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    iget-object v10, v1, Lp/iqe;->m:Lp/ume;

    .line 139
    .line 140
    invoke-direct {v4, v9, v10, v5}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lp/xne;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lp/n2v0;

    .line 149
    .line 150
    iget-object v5, v1, Lp/iqe;->j:Lp/nne;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-direct {v4, v9, v7, v8, v5}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v5, Lp/sne;

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lp/m41;

    .line 162
    .line 163
    const/16 v5, 0x18

    .line 164
    .line 165
    iget-object v7, v1, Lp/iqe;->k:Lp/pne;

    .line 166
    .line 167
    invoke-direct {v4, v7, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-class v5, Lp/wne;

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v3, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 188
    .line 189
    sget-object v4, Lp/gpe;->b:Lp/gpe;

    .line 190
    .line 191
    iget-object v5, v0, Lp/kre;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lp/roe;->c:Lp/roe;

    .line 198
    .line 199
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    aput-object v4, v3, v5

    .line 209
    .line 210
    sget-object v4, Lp/gpe;->c:Lp/gpe;

    .line 211
    .line 212
    iget-object v1, v1, Lp/iqe;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v3, v9

    .line 219
    .line 220
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lp/gqe;->a:Lp/gqe;

    .line 233
    .line 234
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1, p1, v2, v3}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 243
    .line 244
    return-void
.end method
