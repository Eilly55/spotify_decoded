.class public final Lp/zel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lbt0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/gdt0;

.field public final c:Lp/kz7;

.field public final d:Lp/dfl;

.field public final e:Lp/h1w0;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/gdt0;Lp/kz7;Lp/dfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zel;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zel;->b:Lp/gdt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zel;->c:Lp/kz7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zel;->d:Lp/dfl;

    .line 11
    .line 12
    new-instance p1, Lp/ngn0;

    .line 13
    .line 14
    const/16 p2, 0x14

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
    iput-object p2, p0, Lp/zel;->e:Lp/h1w0;

    .line 25
    .line 26
    new-instance p1, Lp/jym;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/zel;->f:Lp/jym;

    .line 32
    .line 33
    const-string p1, "social_radar"

    .line 34
    .line 35
    check-cast p3, Lp/tz7;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lp/tz7;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/zel;->b:Lp/gdt0;

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
    invoke-virtual {v0}, Lp/eu2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/zel;->e:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/det0;

    .line 24
    .line 25
    check-cast v0, Lp/bfl;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lp/afl;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lp/oat0;

    .line 41
    .line 42
    iget-object v5, v0, Lp/bfl;->c:Lp/kz7;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v4, v5, v6}, Lp/oat0;-><init>(Lp/kz7;I)V

    .line 46
    .line 47
    .line 48
    const-class v7, Lp/mdt0;

    .line 49
    .line 50
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lp/pdt0;

    .line 54
    .line 55
    iget-object v7, v0, Lp/bfl;->g:Lp/dfl;

    .line 56
    .line 57
    invoke-direct {v4, v7, v6}, Lp/pdt0;-><init>(Lp/dfl;I)V

    .line 58
    .line 59
    .line 60
    const-class v8, Lp/jdt0;

    .line 61
    .line 62
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/pat0;

    .line 66
    .line 67
    iget-object v8, v0, Lp/bfl;->f:Lp/y7t0;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-direct {v4, v8, v9}, Lp/pat0;-><init>(Lp/y7t0;I)V

    .line 71
    .line 72
    .line 73
    const-class v8, Lp/ndt0;

    .line 74
    .line 75
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/pdt0;

    .line 79
    .line 80
    invoke-direct {v4, v7, v9}, Lp/pdt0;-><init>(Lp/dfl;I)V

    .line 81
    .line 82
    .line 83
    const-class v8, Lp/idt0;

    .line 84
    .line 85
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lp/pdt0;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v4, v7, v8}, Lp/pdt0;-><init>(Lp/dfl;I)V

    .line 92
    .line 93
    .line 94
    const-class v10, Lp/hdt0;

    .line 95
    .line 96
    invoke-virtual {v3, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp/pdt0;

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-direct {v4, v7, v10}, Lp/pdt0;-><init>(Lp/dfl;I)V

    .line 103
    .line 104
    .line 105
    const-class v11, Lp/kdt0;

    .line 106
    .line 107
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lp/pdt0;

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    invoke-direct {v4, v7, v11}, Lp/pdt0;-><init>(Lp/dfl;I)V

    .line 114
    .line 115
    .line 116
    const-class v7, Lp/ldt0;

    .line 117
    .line 118
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, Lp/bfl;->a:Lp/inr;

    .line 134
    .line 135
    invoke-virtual {v3}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x6

    .line 140
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 141
    .line 142
    aput-object v3, v4, v8

    .line 143
    .line 144
    iget-object v3, v0, Lp/bfl;->b:Lp/u4t0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lp/u4t0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v7, Lp/aet0;->b:Lp/aet0;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v4, v9

    .line 161
    .line 162
    const-string v3, "social_radar"

    .line 163
    .line 164
    check-cast v5, Lp/tz7;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lp/tz7;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lp/aet0;->e:Lp/aet0;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v4, v6

    .line 181
    .line 182
    iget-object v3, v0, Lp/bfl;->d:Lp/b7t0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lp/b7t0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lp/bet0;->a:Lp/bet0;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v4, v10

    .line 195
    .line 196
    iget-object v3, v0, Lp/bfl;->e:Lp/s8t0;

    .line 197
    .line 198
    check-cast v3, Lp/n8t0;

    .line 199
    .line 200
    iget-object v3, v3, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    const-class v5, Lp/b8t0;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lp/aet0;->d:Lp/aet0;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v4, v11

    .line 215
    .line 216
    const-class v5, Lp/a8t0;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Lp/aet0;->c:Lp/aet0;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x5

    .line 229
    aput-object v3, v4, v5

    .line 230
    .line 231
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v0, Lp/bfl;->h:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lp/fet0;

    .line 246
    .line 247
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 248
    .line 249
    invoke-direct {v2, v8, v8, v8, v3}, Lp/fet0;-><init>(ZZZLjava/util/Set;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lp/zel;->f:Lp/jym;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zel;->b:Lp/gdt0;

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
    invoke-virtual {v0}, Lp/eu2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/zel;->f:Lp/jym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/zel;->c:Lp/kz7;

    .line 23
    .line 24
    check-cast v0, Lp/tz7;

    .line 25
    .line 26
    const-string v1, "social_radar"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/tz7;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 32
    .line 33
    iget-object v1, p0, Lp/zel;->d:Lp/dfl;

    .line 34
    .line 35
    iget-object v2, v1, Lp/dfl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp/dfl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
