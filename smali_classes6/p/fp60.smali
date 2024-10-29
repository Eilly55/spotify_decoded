.class public final Lp/fp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxs;


# direct methods
.method public synthetic constructor <init>(Lp/jxs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fp60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fp60;->b:Lp/jxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/rp60;->b:Lp/rp60;

    .line 2
    .line 3
    sget-object v1, Lp/rp60;->g:Lp/rp60;

    .line 4
    .line 5
    iget v2, p0, Lp/fp60;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/fp60;->b:Lp/jxs;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/cp60;

    .line 13
    .line 14
    check-cast v3, Lp/lxs;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;->Q()Lp/wnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lp/cp60;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/wnp0;->Q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lp/cp60;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/wnp0;->P(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lp/lxs;->a:Lp/mxs;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lp/mxs;->b(Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lp/sp60;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lp/sp60;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/kp60;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p1, v2}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lp/wo60;

    .line 73
    .line 74
    check-cast v3, Lp/lxs;

    .line 75
    .line 76
    iget-object p1, p1, Lp/wo60;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;->P()Lp/k8m0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lp/k8m0;->P(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lp/lxs;->a:Lp/mxs;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lp/mxs;->c(Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lp/ep60;->g:Lp/ep60;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lp/vo60;

    .line 119
    .line 120
    check-cast v3, Lp/lxs;

    .line 121
    .line 122
    iget-object p1, p1, Lp/vo60;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/familyviewservice/v1/DeleteChildRequest;->P()Lp/dul;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lp/dul;->P(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/spotify/familyviewservice/v1/DeleteChildRequest;

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lp/lxs;->a:Lp/mxs;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lp/mxs;->f(Lcom/spotify/familyviewservice/v1/DeleteChildRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lp/ep60;->f:Lp/ep60;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lp/uo60;

    .line 165
    .line 166
    check-cast v3, Lp/lxs;

    .line 167
    .line 168
    iget-object p1, p1, Lp/uo60;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lp/lxs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lp/ep60;->d:Lp/ep60;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lp/ep60;->e:Lp/ep60;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_3
    check-cast p1, Lp/qo60;

    .line 188
    .line 189
    check-cast v3, Lp/lxs;

    .line 190
    .line 191
    iget-object p1, p1, Lp/qo60;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;->P()Lp/k8m0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Lp/k8m0;->P(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;

    .line 208
    .line 209
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lp/lxs;->a:Lp/mxs;

    .line 213
    .line 214
    invoke-interface {v1, p1}, Lp/mxs;->c(Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lp/ep60;->c:Lp/ep60;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_4
    check-cast p1, Lp/po60;

    .line 234
    .line 235
    check-cast v3, Lp/lxs;

    .line 236
    .line 237
    iget-object p1, p1, Lp/po60;->h:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/spotify/familyviewservice/v1/DeleteChildRequest;->P()Lp/dul;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, Lp/dul;->P(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/spotify/familyviewservice/v1/DeleteChildRequest;

    .line 254
    .line 255
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lp/lxs;->a:Lp/mxs;

    .line 259
    .line 260
    invoke-interface {v1, p1}, Lp/mxs;->f(Lcom/spotify/familyviewservice/v1/DeleteChildRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lp/ep60;->b:Lp/ep60;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
