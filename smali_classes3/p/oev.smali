.class public final Lp/oev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oev;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/oev;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oev;->b:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/bd0;Lp/mjj0;)Lp/oev;
    .locals 2

    .line 1
    new-instance v0, Lp/oev;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/dv9;Lp/mjj0;)Lp/oev;
    .locals 2

    .line 1
    new-instance v0, Lp/oev;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/jia;Lp/mjj0;)Lp/oev;
    .locals 2

    .line 1
    new-instance v0, Lp/oev;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/cfn;Lp/mjj0;)Lp/oev;
    .locals 2

    .line 1
    new-instance v0, Lp/oev;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lp/jia;Lp/f011;)Lp/g011;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/f011;->getViewUri()Lp/g011;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, Lp/oev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oev;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oev;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/fu10;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v2, Lp/o731;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/sju0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/sju0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/n750;->a:Lp/n750;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast v2, Lp/w30;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/fdg0;->a:Lp/fdg0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lp/gdg0;->a:Lp/gdg0;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp/hdg0;->a:Lp/hdg0;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/oev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oev;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oev;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/asd;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/oyo;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 22
    .line 23
    invoke-static {v0}, Lp/x3l;->u(Lp/aq2;)Lp/jyo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v2, Lp/wt3;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/oyo;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/jzo;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/ynf0;
    .locals 3

    .line 1
    iget v0, p0, Lp/oev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oev;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oev;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/hj31;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/aof0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/aof0;->a()Lp/ynf0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lp/sk31;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/aof0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/aof0;->a()Lp/ynf0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/oev;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    iget-object v5, p0, Lp/oev;->b:Lp/njj0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/oev;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lp/qy0;

    .line 17
    .line 18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v1, v4, :cond_0

    .line 30
    .line 31
    new-instance v1, Lp/y521;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/y521;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lp/z521;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast v6, Lp/o731;

    .line 44
    .line 45
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/x521;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_1

    .line 57
    .line 58
    new-instance v1, Lp/h2w0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/h2w0;-><init>(Lp/x521;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lp/i2w0;

    .line 65
    .line 66
    invoke-direct {v1}, Lp/i2w0;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast v6, Lp/qy0;

    .line 71
    .line 72
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/x521;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v1, v4, :cond_2

    .line 84
    .line 85
    new-instance v1, Lp/uy00;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lp/uy00;-><init>(Lp/x521;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Lp/vy00;

    .line 92
    .line 93
    invoke-direct {v1}, Lp/vy00;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lp/oev;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    check-cast v6, Lp/ckv0;

    .line 103
    .line 104
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v1, "https://spotify.backtrace.io:6098/"

    .line 119
    .line 120
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lp/bkv0;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/bkv0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    check-cast v6, Lp/fu10;

    .line 134
    .line 135
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 145
    .line 146
    new-instance v2, Lp/n41;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lp/e5j;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lp/e5j;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    check-cast v6, Lp/g8z;

    .line 163
    .line 164
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 174
    .line 175
    new-instance v2, Lp/n41;

    .line 176
    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lp/x5v0;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lp/x5v0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_6
    check-cast v6, Lp/g8z;

    .line 192
    .line 193
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 203
    .line 204
    new-instance v2, Lp/k511;

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lp/eru0;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lp/eru0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_7
    check-cast v6, Lp/zc0;

    .line 219
    .line 220
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/ot2;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lp/ot2;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    check-cast v6, Lp/yoq;

    .line 239
    .line 240
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-class v1, Lp/vms0;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/vms0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    check-cast v6, Lp/hj1;

    .line 259
    .line 260
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/n13;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lp/mfy;

    .line 270
    .line 271
    invoke-virtual {v0}, Lp/n13;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-direct {v1, v0}, Lp/mfy;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_a
    check-cast v6, Lp/bqm;

    .line 280
    .line 281
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/y03;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lp/y03;->a()Lp/t03;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    if-ne v0, v2, :cond_3

    .line 301
    .line 302
    const-class v0, Lp/vwr0;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_4
    const-class v0, Lp/hhi0;

    .line 312
    .line 313
    :goto_3
    return-object v0

    .line 314
    :pswitch_b
    check-cast v6, Lp/hj1;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lp/nug0;

    .line 320
    .line 321
    invoke-direct {v0, v5, v2}, Lp/nug0;-><init>(Lp/njj0;I)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_c
    check-cast v6, Lp/hj1;

    .line 326
    .line 327
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-class v1, Lp/mxs;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lp/mxs;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_d
    check-cast v6, Lp/xk5;

    .line 346
    .line 347
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/tjf;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v1, Lp/vjf;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/vjf;-><init>(Lp/tjf;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_e
    check-cast v6, Lp/cfn;

    .line 363
    .line 364
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 374
    .line 375
    new-instance v2, Lp/k511;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lp/sif;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lp/sif;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    invoke-virtual {p0}, Lp/oev;->g()Lp/ynf0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_10
    check-cast v6, Lp/raa;

    .line 396
    .line 397
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 407
    .line 408
    new-instance v2, Lp/n41;

    .line 409
    .line 410
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lp/mub0;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lp/mub0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_11
    invoke-virtual {p0}, Lp/oev;->g()Lp/ynf0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_12
    check-cast v6, Lp/bd0;

    .line 428
    .line 429
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lp/xeb0;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lp/hwb;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, Lp/hwb;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_13
    check-cast v6, Lp/jia;

    .line 445
    .line 446
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/f011;

    .line 451
    .line 452
    invoke-static {v6, v0}, Lp/oev;->h(Lp/jia;Lp/f011;)Lp/g011;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_14
    check-cast v6, Lp/dv9;

    .line 458
    .line 459
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/d0t;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lp/d0t;->N()Lp/e0t;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_15
    check-cast v6, Lp/cz4;

    .line 477
    .line 478
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/pgh0;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 488
    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    const-string v1, "DISMISS_URI_SUFFIX"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_4

    .line 498
    :cond_5
    const/4 v0, 0x0

    .line 499
    :goto_4
    new-instance v1, Lp/rhh0;

    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-direct {v1, v0}, Lp/rhh0;-><init>(Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_16
    invoke-virtual {p0}, Lp/oev;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_17
    invoke-virtual {p0}, Lp/oev;->f()Lp/wrc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_18
    invoke-virtual {p0}, Lp/oev;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_19
    check-cast v6, Lp/asd;

    .line 529
    .line 530
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v1, Lp/bv70;

    .line 540
    .line 541
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lp/bv70;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_1a
    check-cast v6, Lp/asd;

    .line 548
    .line 549
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v3, 0x18

    .line 561
    .line 562
    if-lt v2, v3, :cond_7

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_6

    .line 581
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 590
    .line 591
    :goto_6
    new-instance v1, Ljava/util/Locale;

    .line 592
    .line 593
    const-string v2, "_"

    .line 594
    .line 595
    invoke-static {v2, v0}, Lp/d43;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_1b
    check-cast v6, Lp/wt3;

    .line 604
    .line 605
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    const-class v1, Lp/r7x;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lp/r7x;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_1c
    invoke-virtual {p0}, Lp/oev;->f()Lp/wrc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
