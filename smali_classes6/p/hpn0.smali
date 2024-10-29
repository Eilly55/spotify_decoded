.class public final Lp/hpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dey;


# direct methods
.method public synthetic constructor <init>(Lp/dey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hpn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hpn0;->b:Lp/dey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/hpn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hpn0;->b:Lp/dey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/apn0;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/FieldMask;->P()Lp/s8t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->Z()Lp/aey;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lp/cs8;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v3, v5}, Lp/cs8;-><init>(Lp/aey;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lp/apn0;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "bio"

    .line 28
    .line 29
    invoke-static {v0, v6, v5, v4}, Lp/qa21;->i(Lp/s8t;Ljava/lang/String;Ljava/lang/String;Lp/cs8;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/cs8;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Lp/cs8;-><init>(Lp/aey;I)V

    .line 35
    .line 36
    .line 37
    const-string v5, "pronouns"

    .line 38
    .line 39
    iget-object v6, p1, Lp/apn0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5, v6, v4}, Lp/qa21;->i(Lp/s8t;Ljava/lang/String;Ljava/lang/String;Lp/cs8;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp/cs8;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v3, v5}, Lp/cs8;-><init>(Lp/aey;I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "location"

    .line 51
    .line 52
    iget-object v6, p1, Lp/apn0;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v5, v6, v4}, Lp/qa21;->i(Lp/s8t;Ljava/lang/String;Ljava/lang/String;Lp/cs8;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;->Q()Lp/bey;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Lp/bey;->P(Lp/s8t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lp/bey;->Q(Lp/aey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;

    .line 72
    .line 73
    iget-object p1, p1, Lp/apn0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Lp/dey;->f(Ljava/lang/String;Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/upn0;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lp/upn0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lp/epn0;->t:Lp/epn0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lp/zon0;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/protobuf/Int32Value;->Q()Lp/lmz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, p1, Lp/zon0;->h:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lp/lmz;->P(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$KidProfile;->Q()Lp/ydy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lp/ydy;->Q(Lp/lmz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/spotify/identity/proto/v3/Identity$KidProfile;

    .line 122
    .line 123
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;->P()Lp/zdy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Lp/zdy;->P(Lcom/spotify/identity/proto/v3/Identity$KidProfile;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;

    .line 135
    .line 136
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lp/zon0;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lp/dey;->c(Ljava/lang/String;Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lp/tpn0;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lp/tpn0;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lp/epn0;->i:Lp/epn0;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_1
    check-cast p1, Lp/yon0;

    .line 166
    .line 167
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$KidProfile;->Q()Lp/ydy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p1, Lp/yon0;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lp/ydy;->P(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/spotify/identity/proto/v3/Identity$KidProfile;

    .line 181
    .line 182
    invoke-static {}, Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;->P()Lp/zdy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0}, Lp/zdy;->P(Lcom/spotify/identity/proto/v3/Identity$KidProfile;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;

    .line 194
    .line 195
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lp/yon0;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, p1, v0}, Lp/dey;->c(Ljava/lang/String;Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lp/spn0;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lp/spn0;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lp/epn0;->h:Lp/epn0;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_2
    check-cast p1, Lp/xon0;

    .line 225
    .line 226
    iget-object v0, p1, Lp/xon0;->g:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lp/xon0;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v0, p1}, Lp/dey;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lp/rpn0;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lp/rpn0;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lp/epn0;->g:Lp/epn0;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast p1, Lp/von0;

    .line 255
    .line 256
    iget-object p1, p1, Lp/von0;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Lp/dey;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lp/opn0;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lp/opn0;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lp/epn0;->e:Lp/epn0;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
