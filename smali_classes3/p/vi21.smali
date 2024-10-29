.class public final Lp/vi21;
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
    iput p2, p0, Lp/vi21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vi21;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, Lp/vi21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi21;->b:Lp/njj0;

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
    check-cast v0, Lp/fr21;

    .line 13
    .line 14
    check-cast v0, Lp/jr21;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jr21;->b:Lp/h1w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/gr21;

    .line 23
    .line 24
    iget-object v0, v0, Lp/gr21;->a:Lp/jr21;

    .line 25
    .line 26
    iget-object v0, v0, Lp/jr21;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/uq21;

    .line 40
    .line 41
    check-cast v0, Lp/yq21;

    .line 42
    .line 43
    iget-object v0, v0, Lp/yq21;->e:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/wq21;

    .line 50
    .line 51
    iget-object v0, v0, Lp/wq21;->a:Lp/yq21;

    .line 52
    .line 53
    iget-object v1, v0, Lp/yq21;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iget-object v2, v0, Lp/yq21;->a:Lp/pq21;

    .line 56
    .line 57
    check-cast v2, Lp/qq21;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lp/rq21;->a:Lp/gmt0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/qq21;->a:Lp/imt0;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lp/rq21;->b:Lp/gmt0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v2, v4, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :try_start_0
    iget-object v5, v0, Lp/yq21;->b:Lp/u3v;

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp/akt0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lp/rq21;->a:Lp/gmt0;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lp/yq21;->c:Lp/akt0;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/cl21;

    .line 122
    .line 123
    check-cast v0, Lp/il21;

    .line 124
    .line 125
    iget-object v0, v0, Lp/il21;->d:Lp/h1w0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/gl21;

    .line 132
    .line 133
    iget-object v0, v0, Lp/gl21;->a:Lp/il21;

    .line 134
    .line 135
    iget-object v0, v0, Lp/il21;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/hn21;

    .line 146
    .line 147
    check-cast v0, Lp/ln21;

    .line 148
    .line 149
    iget-object v0, v0, Lp/ln21;->b:Lp/h1w0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/in21;

    .line 156
    .line 157
    iget-object v0, v0, Lp/in21;->a:Lp/ln21;

    .line 158
    .line 159
    iget-object v0, v0, Lp/ln21;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    sget-object v1, Lp/mn21;->a:Lp/anz;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lp/an21;

    .line 173
    .line 174
    check-cast v0, Lp/gn21;

    .line 175
    .line 176
    iget-object v0, v0, Lp/gn21;->d:Lp/h1w0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/bn21;

    .line 183
    .line 184
    iget-object v0, v0, Lp/bn21;->a:Lp/gn21;

    .line 185
    .line 186
    iget-object v0, v0, Lp/gn21;->b:Lp/arg0;

    .line 187
    .line 188
    check-cast v0, Lp/brg0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lp/brg0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/vi21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi21;->b:Lp/njj0;

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
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 13
    .line 14
    const-class v1, Lp/wnt;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/wnt;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 31
    .line 32
    const-class v1, Lp/udl0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/udl0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 46
    .line 47
    const-class v1, Lp/jb20;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/jb20;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/f7i0;

    .line 61
    .line 62
    new-instance v1, Lp/vf20;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/vf20;-><init>(Lp/f7i0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/km21;

    .line 73
    .line 74
    new-instance v1, Lp/br21;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/br21;-><init>(Lp/km21;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/vuq;

    .line 85
    .line 86
    new-instance v1, Lp/vj21;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/vj21;-><init>(Lp/vuq;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/km21;

    .line 97
    .line 98
    new-instance v1, Lp/ji21;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/ji21;-><init>(Lp/km21;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/sn21;

    .line 109
    .line 110
    new-instance v1, Lp/xn21;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v0, v2}, Lp/xn21;-><init>(Lp/sn21;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/e81;

    .line 122
    .line 123
    new-instance v1, Lp/di21;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lp/di21;-><init>(Lp/e81;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_8
    invoke-virtual {p0}, Lp/vi21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-virtual {p0}, Lp/vi21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    invoke-virtual {p0}, Lp/vi21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    invoke-virtual {p0}, Lp/vi21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    invoke-virtual {p0}, Lp/vi21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/pq21;

    .line 159
    .line 160
    new-instance v8, Lp/qr21;

    .line 161
    .line 162
    sget-object v3, Lp/ar21;->e:Lp/zq21;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const-class v4, Lp/zq21;

    .line 166
    .line 167
    const-string v5, "findByKey"

    .line 168
    .line 169
    const-string v6, "findByKey(Ljava/lang/String;Z)Lcom/spotify/collection/legacymodels/SortOrder;"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v1, v8

    .line 173
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/yq21;

    .line 177
    .line 178
    invoke-direct {v1, v0, v8}, Lp/yq21;-><init>(Lp/pq21;Lp/qr21;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/s6z0;

    .line 187
    .line 188
    new-instance v1, Lp/aqf;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lp/aqf;-><init>(Lp/s6z0;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/hn21;

    .line 199
    .line 200
    check-cast v0, Lp/ln21;

    .line 201
    .line 202
    iget-object v0, v0, Lp/ln21;->c:Lp/h1w0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/kn21;

    .line 209
    .line 210
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/an21;

    .line 219
    .line 220
    check-cast v0, Lp/gn21;

    .line 221
    .line 222
    iget-object v0, v0, Lp/gn21;->e:Lp/h1w0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/fn21;

    .line 229
    .line 230
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/fr21;

    .line 239
    .line 240
    check-cast v0, Lp/jr21;

    .line 241
    .line 242
    iget-object v0, v0, Lp/jr21;->c:Lp/h1w0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/ir21;

    .line 249
    .line 250
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/uq21;

    .line 259
    .line 260
    check-cast v0, Lp/yq21;

    .line 261
    .line 262
    iget-object v0, v0, Lp/yq21;->f:Lp/h1w0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/xq21;

    .line 269
    .line 270
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/cl21;

    .line 279
    .line 280
    check-cast v0, Lp/il21;

    .line 281
    .line 282
    iget-object v0, v0, Lp/il21;->e:Lp/h1w0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/hl21;

    .line 289
    .line 290
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/an21;

    .line 299
    .line 300
    check-cast v0, Lp/gn21;

    .line 301
    .line 302
    iget-object v0, v0, Lp/gn21;->f:Lp/h1w0;

    .line 303
    .line 304
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/en21;

    .line 309
    .line 310
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/mpf;

    .line 319
    .line 320
    check-cast v0, Lp/opf;

    .line 321
    .line 322
    iget-object v0, v0, Lp/opf;->a:Lp/h1w0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/npf;

    .line 329
    .line 330
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/cl21;

    .line 339
    .line 340
    check-cast v0, Lp/il21;

    .line 341
    .line 342
    iget-object v0, v0, Lp/il21;->f:Lp/h1w0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/fl21;

    .line 349
    .line 350
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/cl21;

    .line 359
    .line 360
    check-cast v0, Lp/il21;

    .line 361
    .line 362
    iget-object v0, v0, Lp/il21;->g:Lp/h1w0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/dl21;

    .line 369
    .line 370
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/pl21;

    .line 379
    .line 380
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    const-string v1, "filter"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    if-nez v0, :cond_1

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    :cond_1
    return-object v0

    .line 397
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lp/ijn;->s(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lp/hq80;

    .line 417
    .line 418
    invoke-virtual {v0}, Lp/hq80;->f()Lp/rwy0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 430
    .line 431
    invoke-static {v0}, Lp/bd0;->e(Ljava/lang/String;)Lp/ayt0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_2

    .line 440
    .line 441
    const-string v0, "spotify:collection:your-episodes"

    .line 442
    .line 443
    :cond_2
    new-instance v1, Lp/g011;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/uqg0;

    .line 454
    .line 455
    iget-object v0, v0, Lp/uqg0;->a:Lp/yj5;

    .line 456
    .line 457
    iget-object v0, v0, Lp/yj5;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lp/mjj0;

    .line 460
    .line 461
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lp/arg0;

    .line 466
    .line 467
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
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
