.class public final Lp/p1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p1e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p1e0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ul3;)Lp/p1e0;
    .locals 2

    .line 1
    new-instance v0, Lp/p1e0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/p1e0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/p1e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/p1e0;->b:Lp/njj0;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/qef0;

    .line 21
    .line 22
    check-cast v0, Lp/uxk;

    .line 23
    .line 24
    sget-object v2, Lp/gtf0;->f:Lp/gtf0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/uxk;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lp/uxk;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lp/qxk;->a:Lp/qxk;

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lp/jih0;->t:Lp/jih0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lp/h6m0;->a:Lp/r44;

    .line 57
    .line 58
    new-instance v3, Lp/n840;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/qef0;

    .line 81
    .line 82
    check-cast v0, Lp/uxk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/uxk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lp/m840;->a:Lp/go5;

    .line 89
    .line 90
    new-instance v3, Lp/n840;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v2, v4}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/ozn0;

    .line 114
    .line 115
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/p1e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p1e0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/omr0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/omr0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/cbb0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/cbb0;->a:Lp/wu20;

    .line 29
    .line 30
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/bk20;

    .line 39
    .line 40
    iget-object v0, v0, Lp/bk20;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/p1e0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/p1e0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lp/adi0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/adi0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lp/p1e0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/lvb;

    .line 32
    .line 33
    new-instance v1, Lp/srn;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lp/srn;-><init>(Lp/lvb;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/aof0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/aof0;->a()Lp/ynf0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lp/p1e0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lp/p1e0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 65
    .line 66
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/ozn0;

    .line 91
    .line 92
    new-instance v1, Lp/xjp0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/xjp0;-><init>(Lp/ozn0;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lp/kud;

    .line 104
    .line 105
    new-instance v0, Lp/yjp0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v0

    .line 112
    invoke-direct/range {v1 .. v6}, Lp/yjp0;-><init>(IIIILp/kud;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/kud;

    .line 121
    .line 122
    new-instance v1, Lp/uwh0;

    .line 123
    .line 124
    invoke-direct {v1, v2, v2, v0}, Lp/uwh0;-><init>(IILp/kud;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    new-instance v0, Lp/ojn0;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lp/ojn0;-><init>(Lp/njj0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp/ozn0;

    .line 139
    .line 140
    new-instance v2, Lp/q0o0;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v1, v3}, Lp/q0o0;-><init>(Lp/ozn0;Lp/lof;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lp/b0s0;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-direct {v2, v1, v4}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lp/ap10;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lp/fen;->X(Lp/nzt;Lp/u3v;)Lp/nzt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/nzt;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_c
    new-instance v0, Lp/m0x;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lp/m0x;-><init>(Lp/njj0;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    new-instance v0, Lp/bmu;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lp/bmu;-><init>(Lp/njj0;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    invoke-virtual {p0}, Lp/p1e0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/pis;

    .line 191
    .line 192
    new-instance v1, Lp/zao;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lp/zao;-><init>(Lp/pis;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lp/qkz;

    .line 203
    .line 204
    new-instance v2, Lp/a0o0;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lp/a0o0;-><init>(Lp/qkz;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/kud;

    .line 215
    .line 216
    new-instance v1, Lp/dyj0;

    .line 217
    .line 218
    invoke-direct {v1, v2, v2, v2, v0}, Lp/dyj0;-><init>(ZZZLp/kud;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/kud;

    .line 227
    .line 228
    new-instance v1, Lp/avd;

    .line 229
    .line 230
    invoke-direct {v1, v2, v2, v0}, Lp/avd;-><init>(IILp/kud;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 239
    .line 240
    new-instance v1, Lp/upr;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/upr;-><init>(Lcom/spotify/eventsender/api/EventSenderCoreBridge;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/ozn0;

    .line 251
    .line 252
    new-instance v1, Lp/en6;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/en6;-><init>(Lp/ozn0;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/kud;

    .line 263
    .line 264
    new-instance v1, Lp/fn6;

    .line 265
    .line 266
    invoke-direct {v1, v2, v2, v0}, Lp/fn6;-><init>(IILp/kud;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/kud;

    .line 275
    .line 276
    new-instance v1, Lp/es5;

    .line 277
    .line 278
    invoke-direct {v1, v2, v2, v0}, Lp/es5;-><init>(IILp/kud;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_17
    invoke-virtual {p0}, Lp/p1e0;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/lzp0;

    .line 292
    .line 293
    new-instance v12, Lp/kzp0;

    .line 294
    .line 295
    iget-object v6, v0, Lp/lzp0;->a:Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    .line 296
    .line 297
    iget-object v3, v0, Lp/lzp0;->b:Lp/fua0;

    .line 298
    .line 299
    iget-object v7, v0, Lp/lzp0;->c:Lp/nzb0;

    .line 300
    .line 301
    iget-object v10, v0, Lp/lzp0;->d:Lp/tsu0;

    .line 302
    .line 303
    iget-object v9, v0, Lp/lzp0;->e:Lp/gqo;

    .line 304
    .line 305
    iget-object v11, v0, Lp/lzp0;->f:Lp/b511;

    .line 306
    .line 307
    iget-object v2, v0, Lp/lzp0;->g:Lp/zta0;

    .line 308
    .line 309
    iget-object v5, v0, Lp/lzp0;->h:Lp/fkm;

    .line 310
    .line 311
    iget-object v8, v0, Lp/lzp0;->i:Lp/d9r0;

    .line 312
    .line 313
    iget-object v4, v0, Lp/lzp0;->j:Lp/vra0;

    .line 314
    .line 315
    move-object v1, v12

    .line 316
    invoke-direct/range {v1 .. v11}, Lp/kzp0;-><init>(Lp/zta0;Lp/fua0;Lp/vra0;Lp/fkm;Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;Lp/nzb0;Lp/d9r0;Lp/gqo;Lp/tsu0;Lp/b511;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lp/bv90;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Lp/kzp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_19
    invoke-virtual {p0}, Lp/p1e0;->c()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_1a
    invoke-virtual {p0}, Lp/p1e0;->c()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/fz2;

    .line 343
    .line 344
    new-instance v1, Lp/q4d0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lp/fz2;->h()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-long v2, v2

    .line 351
    invoke-virtual {v0}, Lp/fz2;->i()Lp/ez2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lp/ez2;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3, v0}, Lp/q4d0;-><init>(JLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lp/ipr;

    .line 366
    .line 367
    new-instance v1, Lp/m8v;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lp/m8v;-><init>(Lp/ipr;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
