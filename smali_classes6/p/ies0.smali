.class public final Lp/ies0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/res0;

.field public final synthetic b:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/res0;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ies0;->a:Lp/res0;

    iput-object p2, p0, Lp/ies0;->b:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ies0;->a:Lp/res0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/fes0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lp/res0;->b:Lp/zh10;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/gds0;

    .line 22
    .line 23
    check-cast v3, Lp/hds0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lp/wcs0;

    .line 33
    .line 34
    iget-object v6, v3, Lp/hds0;->a:Lp/jqn0;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lp/vcs0;

    .line 40
    .line 41
    iget-object v6, v3, Lp/hds0;->b:Lp/mob0;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    .line 45
    .line 46
    const-class v5, Lp/bds0;

    .line 47
    .line 48
    iget-object v6, v3, Lp/hds0;->c:Lp/nop0;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 51
    .line 52
    .line 53
    const-class v5, Lp/cds0;

    .line 54
    .line 55
    iget-object v6, v3, Lp/hds0;->d:Lp/gqp0;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lp/ads0;

    .line 61
    .line 62
    iget-object v6, v3, Lp/hds0;->e:Lp/hcp0;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lp/fds0;

    .line 68
    .line 69
    iget-object v6, v3, Lp/hds0;->f:Lp/uzv0;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 72
    .line 73
    .line 74
    const-class v5, Lp/ycs0;

    .line 75
    .line 76
    iget-object v6, v3, Lp/hds0;->g:Lp/qyn0;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lp/xcs0;

    .line 82
    .line 83
    iget-object v6, v3, Lp/hds0;->h:Lp/pyn0;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 86
    .line 87
    .line 88
    const-class v5, Lp/zcs0;

    .line 89
    .line 90
    iget-object v6, v3, Lp/hds0;->i:Lp/acp0;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lp/dds0;

    .line 96
    .line 97
    iget-object v6, v3, Lp/hds0;->j:Lp/lcr0;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    const-class v5, Lp/eds0;

    .line 103
    .line 104
    iget-object v6, v3, Lp/hds0;->k:Lp/dfr0;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    const-class v5, Lp/scs0;

    .line 110
    .line 111
    iget-object v6, v3, Lp/hds0;->l:Lp/naz;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    const-class v5, Lp/tcs0;

    .line 117
    .line 118
    iget-object v6, v3, Lp/hds0;->m:Lp/oaz;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 121
    .line 122
    .line 123
    const-class v5, Lp/ucs0;

    .line 124
    .line 125
    iget-object v3, v3, Lp/hds0;->n:Lp/pg40;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lp/res0;->c:Lp/zh10;

    .line 143
    .line 144
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lp/zds0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iget-object v6, v1, Lp/res0;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 158
    .line 159
    aput-object v6, v4, v5

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    iget-object v6, v3, Lp/zds0;->a:Lp/dsf0;

    .line 163
    .line 164
    aput-object v6, v4, v5

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    iget-object v6, v3, Lp/zds0;->b:Lp/y200;

    .line 168
    .line 169
    aput-object v6, v4, v5

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    iget-object v6, v3, Lp/zds0;->c:Lp/d400;

    .line 173
    .line 174
    aput-object v6, v4, v5

    .line 175
    .line 176
    iget-object v5, v3, Lp/zds0;->d:Lp/j300;

    .line 177
    .line 178
    const/4 v6, 0x4

    .line 179
    aput-object v5, v4, v6

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    iget-object v7, v3, Lp/zds0;->e:Lp/h0f0;

    .line 183
    .line 184
    aput-object v7, v4, v5

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    iget-object v3, v3, Lp/zds0;->f:Lp/dbl0;

    .line 188
    .line 189
    aput-object v3, v4, v5

    .line 190
    .line 191
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lp/ges0;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lp/ges0;-><init>(Lp/res0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lp/hes0;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lp/hes0;-><init>(Lp/res0;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lp/ies0;->b:Lp/kil0;

    .line 218
    .line 219
    iget-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lp/obt;

    .line 230
    .line 231
    invoke-direct {v1, v6, v2}, Lp/obt;-><init>(ILp/kil0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
