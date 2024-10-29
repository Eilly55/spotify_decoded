.class public final Lp/p1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p1e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/p1e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p1e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/p1e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p1e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/p1e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lp/dfn;

    .line 16
    .line 17
    iget-object v1, v4, Lp/dfn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/gol0;

    .line 20
    .line 21
    check-cast v1, Lp/iol0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object p1, v4, Lp/dfn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/f0l0;

    .line 30
    .line 31
    check-cast p1, Lp/oyf;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lp/cfn;->g:Lp/cfn;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->takeLast(I)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lp/un8;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lp/gq8;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lp/un8;-><init>(Lp/v260;Lp/gq8;ZZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast v1, Lp/wn8;

    .line 68
    .line 69
    iget-object v2, v1, Lp/wn8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lp/xes;

    .line 72
    .line 73
    iget-object v1, v1, Lp/wn8;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/lvb;

    .line 76
    .line 77
    check-cast v1, Lp/xg2;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lp/m1j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 91
    .line 92
    invoke-static {v0}, Lp/ogs;->a(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, p1, v1, v0}, Lp/xes;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/p1e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/p1e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget v4, v0, Lp/p1e;->a:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v3

    .line 51
    :goto_0
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    check-cast v1, Lp/ut7;

    .line 83
    .line 84
    iget-object v4, v1, Lp/ut7;->a:Lp/m7c;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lp/st7;->b:Lp/st7;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v1, Lp/ut7;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast v2, Lp/nev;

    .line 116
    .line 117
    iget-object v2, v2, Lp/nev;->c:Lp/ufv;

    .line 118
    .line 119
    check-cast v1, Lp/eev;

    .line 120
    .line 121
    iget-object v1, v1, Lp/eev;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;->P()Lp/xr6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Lp/xr6;->P(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;

    .line 138
    .line 139
    iget-object v3, v2, Lp/ufv;->a:Lp/pdv;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Lp/pdv;->b(Lcom/spotify/kidsentitybanning/banning/v1/BanStatusRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lp/k9s;

    .line 146
    .line 147
    const/16 v4, 0x14

    .line 148
    .line 149
    invoke-direct {v3, v2, v4}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lp/lev;->b:Lp/lev;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance v1, Lp/qev;

    .line 167
    .line 168
    sget-object v2, Lp/wfv;->g:Lp/wfv;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lp/qev;-><init>(Lp/yhm;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :pswitch_1
    move-object/from16 v3, p1

    .line 182
    .line 183
    check-cast v3, Lp/pnn0;

    .line 184
    .line 185
    instance-of v4, v3, Lp/mnn0;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    check-cast v2, Lp/u510;

    .line 190
    .line 191
    check-cast v1, Lp/zq5;

    .line 192
    .line 193
    check-cast v1, Lp/yq5;

    .line 194
    .line 195
    iget-object v1, v1, Lp/yq5;->a:Lp/pq5;

    .line 196
    .line 197
    iget-object v1, v1, Lp/pq5;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lp/u510;->e(Ljava/lang/String;)Lp/n610;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-static {v2, v1}, Lp/u510;->a(Lp/u510;Lp/n610;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Lp/r510;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-direct {v5, v1, v2, v6}, Lp/r510;-><init>(Lp/n610;Lp/u510;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_4
    if-nez v11, :cond_6

    .line 220
    .line 221
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_4
    return-object v11

    .line 234
    :pswitch_2
    move-object/from16 v3, p1

    .line 235
    .line 236
    check-cast v3, Lp/vj;

    .line 237
    .line 238
    check-cast v2, Lp/e510;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    check-cast v2, Lp/g510;

    .line 243
    .line 244
    iget-object v2, v2, Lp/g510;->b:Lp/vj40;

    .line 245
    .line 246
    check-cast v2, Lp/yj40;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lp/vj;->b:Landroid/content/Intent;

    .line 262
    .line 263
    const-string v4, "intent"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "previously_logged_in"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v1, "child_credentials"

    .line 274
    .line 275
    iget-object v3, v3, Lp/vj;->a:Lp/rj40;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const v1, 0x10008000

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lp/xj;->d:Lp/xj;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lp/xj;->e:Lp/xj;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_3
    move-object/from16 v3, p1

    .line 308
    .line 309
    check-cast v3, Lp/c3c0;

    .line 310
    .line 311
    iget-object v3, v3, Lp/c3c0;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lp/b3c0;

    .line 328
    .line 329
    iget-object v5, v4, Lp/b3c0;->a:Ljava/lang/String;

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Lp/egs;

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 341
    .line 342
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lp/ayt0;->C()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_7

    .line 355
    .line 356
    iget v4, v4, Lp/b3c0;->b:I

    .line 357
    .line 358
    if-ne v4, v8, :cond_7

    .line 359
    .line 360
    new-instance v1, Lp/ags;

    .line 361
    .line 362
    invoke-static {v5}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Lp/ags;-><init>(Lcom/spotify/player/model/Context;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    sget-object v1, Lp/zfs;->a:Lp/zfs;

    .line 371
    .line 372
    :goto_5
    return-object v1

    .line 373
    :pswitch_4
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    check-cast v2, Lp/dis;

    .line 382
    .line 383
    check-cast v1, Lp/orc0;

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4, v1}, Lp/dis;->j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_5
    move-object/from16 v3, p1

    .line 391
    .line 392
    check-cast v3, Lp/ims0;

    .line 393
    .line 394
    sget-object v4, Lp/hms0;->c:Lp/hms0;

    .line 395
    .line 396
    iget-object v3, v3, Lp/ims0;->b:Lp/hms0;

    .line 397
    .line 398
    if-ne v3, v4, :cond_d

    .line 399
    .line 400
    check-cast v2, Lp/dis;

    .line 401
    .line 402
    iget-object v3, v2, Lp/dis;->e:Lp/xfs;

    .line 403
    .line 404
    check-cast v1, Lp/zhs;

    .line 405
    .line 406
    iget-object v13, v1, Lp/zhs;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v1, Lp/zhs;->d:Lp/orc0;

    .line 409
    .line 410
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 415
    .line 416
    iget-object v5, v1, Lp/zhs;->e:Lp/orc0;

    .line 417
    .line 418
    iget-object v2, v2, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 425
    .line 426
    sget-object v5, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 427
    .line 428
    iget-object v1, v1, Lp/zhs;->f:Lp/orc0;

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 435
    .line 436
    check-cast v3, Lp/egs;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v14, v1

    .line 450
    check-cast v14, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 465
    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_9

    .line 473
    .line 474
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    move-object v15, v1

    .line 481
    goto :goto_6

    .line 482
    :cond_9
    move-object v15, v11

    .line 483
    :goto_6
    invoke-static {v2}, Lp/gpn;->Y0(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->audioStream()Lp/orc0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/spotify/player/model/AudioStream;

    .line 502
    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    sget-object v2, Lp/kv10;->a:[I

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    aget v1, v2, v1

    .line 512
    .line 513
    if-eq v1, v10, :cond_b

    .line 514
    .line 515
    if-ne v1, v8, :cond_a

    .line 516
    .line 517
    sget-object v1, Lp/lar;->b:Lp/lar;

    .line 518
    .line 519
    :goto_7
    move-object v11, v1

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_b
    sget-object v1, Lp/lar;->c:Lp/lar;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_c
    :goto_8
    move-object/from16 v18, v11

    .line 531
    .line 532
    iget-object v1, v3, Lp/egs;->j:Lp/vjs0;

    .line 533
    .line 534
    move-object v12, v1

    .line 535
    check-cast v12, Lp/jks0;

    .line 536
    .line 537
    invoke-virtual/range {v12 .. v18}, Lp/jks0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZLp/lar;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lp/ndc;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lp/mdc;

    .line 551
    .line 552
    const-string v3, "Failure"

    .line 553
    .line 554
    invoke-direct {v2, v3}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_9

    .line 562
    :cond_d
    check-cast v2, Lp/dis;

    .line 563
    .line 564
    check-cast v1, Lp/zhs;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Lp/dis;->b(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_9
    return-object v1

    .line 571
    :pswitch_6
    check-cast v2, Lp/jnt0;

    .line 572
    .line 573
    check-cast v1, Lp/gq8;

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v4, v2, Lp/jnt0;->b:Lp/int0;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 585
    .line 586
    const-string v6, "spotify:space_item:"

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    new-array v7, v10, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v5, v7, v9

    .line 595
    .line 596
    const-string v10, "The identifier [%s] should be a spaces identifier"

    .line 597
    .line 598
    invoke-static {v6, v10, v7}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v6, Lp/int0;->e:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    aget-object v5, v5, v8

    .line 608
    .line 609
    const-string v6, "]"

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_e

    .line 616
    .line 617
    sget-object v6, Lp/int0;->d:Ljava/util/regex/Pattern;

    .line 618
    .line 619
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    aget-object v5, v5, v9

    .line 624
    .line 625
    :cond_e
    move-object v10, v5

    .line 626
    new-instance v5, Lp/hhh;

    .line 627
    .line 628
    invoke-direct {v5, v8}, Lp/hhh;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const-string v6, "page"

    .line 632
    .line 633
    const-string v7, "0"

    .line 634
    .line 635
    invoke-virtual {v5, v6, v7}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v7, "per_page"

    .line 639
    .line 640
    const-string v8, "50"

    .line 641
    .line 642
    invoke-virtual {v5, v7, v8}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v8, "platform"

    .line 646
    .line 647
    const-string v9, "android"

    .line 648
    .line 649
    invoke-virtual {v5, v8, v9}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v9, v4, Lp/int0;->b:Lp/tjb;

    .line 653
    .line 654
    check-cast v9, Lp/tk90;

    .line 655
    .line 656
    invoke-virtual {v9}, Lp/tk90;->d()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-string v11, "version"

    .line 661
    .line 662
    invoke-virtual {v5, v11, v9}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v4, Lp/int0;->c:Ljava/text/SimpleDateFormat;

    .line 666
    .line 667
    new-instance v12, Ljava/util/Date;

    .line 668
    .line 669
    iget-object v4, v4, Lp/int0;->a:Lp/lvb;

    .line 670
    .line 671
    check-cast v4, Lp/xg2;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v9, "dt"

    .line 688
    .line 689
    invoke-virtual {v5, v9, v4}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v4, "suppress404"

    .line 693
    .line 694
    const-string v12, "1"

    .line 695
    .line 696
    invoke-virtual {v5, v4, v12}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v13, "suppress_response_codes"

    .line 700
    .line 701
    invoke-virtual {v5, v13, v12}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v12, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v14, "category:"

    .line 707
    .line 708
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v14, v1, Lp/gq8;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-static {v14}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    const-string v15, "signal"

    .line 725
    .line 726
    if-nez v14, :cond_f

    .line 727
    .line 728
    invoke-virtual {v5, v15, v12}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_f
    iget-object v12, v1, Lp/gq8;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v12}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-nez v14, :cond_10

    .line 738
    .line 739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v0, "client-id:"

    .line 742
    .line 743
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v5, v15, v0}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_10
    iget-object v0, v1, Lp/gq8;->f:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    const-string v14, "locale"

    .line 763
    .line 764
    if-nez v12, :cond_11

    .line 765
    .line 766
    invoke-virtual {v5, v14, v0}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v5, v14, v0}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_a
    const-string v0, "region"

    .line 778
    .line 779
    invoke-virtual {v5, v0, v3}, Lp/hhh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, Lp/jnt0;->a:Lp/igs;

    .line 783
    .line 784
    iget-object v3, v5, Lp/hhh;->a:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/Set;

    .line 791
    .line 792
    if-nez v3, :cond_12

    .line 793
    .line 794
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 795
    .line 796
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_12
    invoke-static {v3}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_b
    invoke-virtual {v5, v6}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v5, v7}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v5, v0}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v5, v14}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    invoke-virtual {v5, v8}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    invoke-virtual {v5, v11}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    invoke-virtual {v5, v9}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v18

    .line 831
    invoke-virtual {v5, v4}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    invoke-virtual {v5, v13}, Lp/hhh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    iget-object v4, v1, Lp/gq8;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v5, v1, Lp/gq8;->d:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, v1, Lp/gq8;->a:Ljava/lang/String;

    .line 844
    .line 845
    iget v8, v1, Lp/gq8;->l:I

    .line 846
    .line 847
    invoke-static {v8}, Lp/fq8;->b(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v24

    .line 851
    iget v1, v1, Lp/gq8;->m:I

    .line 852
    .line 853
    invoke-static {v1}, Lp/fq8;->a(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v25

    .line 857
    move-object v9, v2

    .line 858
    move-object v11, v3

    .line 859
    move-object v13, v6

    .line 860
    move-object v14, v0

    .line 861
    move-object/from16 v21, v4

    .line 862
    .line 863
    move-object/from16 v22, v5

    .line 864
    .line 865
    move-object/from16 v23, v7

    .line 866
    .line 867
    invoke-interface/range {v9 .. v25}, Lp/igs;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_7
    check-cast v2, Lp/wn8;

    .line 873
    .line 874
    check-cast v1, Lp/gq8;

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lp/ied0;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v4, v0, Lp/ied0;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    iget-object v0, v0, Lp/ied0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v5, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_18

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lp/cnt0;

    .line 925
    .line 926
    instance-of v7, v6, Lp/k7u0;

    .line 927
    .line 928
    if-eqz v7, :cond_16

    .line 929
    .line 930
    move-object v7, v6

    .line 931
    check-cast v7, Lp/k7u0;

    .line 932
    .line 933
    iget-object v12, v7, Lp/k7u0;->a:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v12, :cond_15

    .line 936
    .line 937
    iget-object v13, v2, Lp/wn8;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v13, Landroid/content/Context;

    .line 940
    .line 941
    new-array v14, v8, [Ljava/lang/Object;

    .line 942
    .line 943
    aput-object v1, v14, v9

    .line 944
    .line 945
    aput-object v12, v14, v10

    .line 946
    .line 947
    const-string v12, "%s:%s"

    .line 948
    .line 949
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    const/16 v42, 0x0

    .line 958
    .line 959
    const/16 v41, 0x0

    .line 960
    .line 961
    const/16 v40, 0x0

    .line 962
    .line 963
    const/16 v39, 0x0

    .line 964
    .line 965
    const/16 v37, 0x0

    .line 966
    .line 967
    const/16 v36, 0x0

    .line 968
    .line 969
    const/16 v35, 0x0

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v33, 0x0

    .line 974
    .line 975
    const/16 v32, 0x0

    .line 976
    .line 977
    const/16 v31, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v26, 0x0

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    sget-object v22, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 998
    .line 999
    const/16 v29, 0x3

    .line 1000
    .line 1001
    const/16 v30, 0x4

    .line 1002
    .line 1003
    iget-object v7, v7, Lp/k7u0;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v7, :cond_14

    .line 1006
    .line 1007
    move-object/from16 v17, v7

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_14
    move-object/from16 v17, v3

    .line 1011
    .line 1012
    :goto_d
    const/16 v25, 0x2

    .line 1013
    .line 1014
    const v7, 0x7f080743

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v13, v7}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v19

    .line 1021
    new-instance v7, Lp/cfs;

    .line 1022
    .line 1023
    move-object v14, v7

    .line 1024
    const/16 v43, 0x0

    .line 1025
    .line 1026
    const/high16 v44, 0x10000000

    .line 1027
    .line 1028
    const/16 v38, 0x0

    .line 1029
    .line 1030
    move-object/from16 v20, v22

    .line 1031
    .line 1032
    move-object/from16 v21, v22

    .line 1033
    .line 1034
    invoke-direct/range {v14 .. v44}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_15
    move-object v7, v11

    .line 1039
    :goto_e
    if-eqz v7, :cond_16

    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_16
    instance-of v7, v6, Lp/tfd;

    .line 1045
    .line 1046
    if-eqz v7, :cond_13

    .line 1047
    .line 1048
    check-cast v6, Lp/tfd;

    .line 1049
    .line 1050
    iget-object v6, v6, Lp/tfd;->d:Lp/waf0;

    .line 1051
    .line 1052
    if-eqz v6, :cond_17

    .line 1053
    .line 1054
    iget-object v7, v2, Lp/wn8;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v7, Lp/dnt0;

    .line 1057
    .line 1058
    invoke-virtual {v7, v6, v0}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    goto :goto_f

    .line 1063
    :cond_17
    move-object v6, v11

    .line 1064
    :goto_f
    if-eqz v6, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :cond_18
    return-object v5

    .line 1072
    :pswitch_8
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lp/cfs;

    .line 1075
    .line 1076
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1077
    .line 1078
    iget-object v3, v0, Lp/cfs;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    sget-object v4, Lp/wr20;->rc:Lp/wr20;

    .line 1085
    .line 1086
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 1087
    .line 1088
    if-ne v3, v4, :cond_19

    .line 1089
    .line 1090
    new-array v1, v10, [Lp/cfs;

    .line 1091
    .line 1092
    aput-object v0, v1, v9

    .line 1093
    .line 1094
    invoke-static {v1}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_19
    check-cast v2, Lp/dfn;

    .line 1107
    .line 1108
    move-object v12, v1

    .line 1109
    check-cast v12, Lp/gq8;

    .line 1110
    .line 1111
    iget-object v14, v0, Lp/cfs;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x0

    .line 1117
    const/4 v15, 0x0

    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const v21, 0xfffd

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v12 .. v21}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v1, v2, Lp/dfn;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lp/fv20;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lp/fv20;->a(Lp/gq8;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_1a

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lp/fv20;->b()Lp/v260;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    goto :goto_10

    .line 1150
    :cond_1a
    iget-object v1, v2, Lp/dfn;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lp/sx3;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lp/sx3;->a(Lp/gq8;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_1b

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lp/sx3;->b()Lp/v260;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    goto :goto_10

    .line 1165
    :cond_1b
    iget-object v1, v2, Lp/dfn;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lp/zig0;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lp/zig0;->a(Lp/gq8;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_1c

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lp/zig0;->b()Lp/v260;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    :cond_1c
    :goto_10
    if-eqz v11, :cond_1d

    .line 1180
    .line 1181
    invoke-interface {v11, v0}, Lp/ffs;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    sget-object v1, Lp/r34;->X:Lp/r34;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_1d
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 1200
    .line 1201
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_11
    return-object v0

    .line 1209
    :pswitch_9
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Ljava/util/Map;

    .line 1212
    .line 1213
    move-object/from16 v4, p0

    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Lp/p1e;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_a
    move-object v4, v0

    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Lp/hed0;

    .line 1224
    .line 1225
    iget-object v3, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v14, v3

    .line 1228
    check-cast v14, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 1229
    .line 1230
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ljava/util/Map;

    .line 1233
    .line 1234
    invoke-static {v0}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v16

    .line 1238
    move-object v13, v2

    .line 1239
    check-cast v13, Lp/b6e0;

    .line 1240
    .line 1241
    iget-object v2, v13, Lp/b6e0;->g:Lp/gol0;

    .line 1242
    .line 1243
    check-cast v2, Lp/iol0;

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v17

    .line 1249
    move-object v15, v1

    .line 1250
    check-cast v15, Lp/gq8;

    .line 1251
    .line 1252
    iget-boolean v0, v15, Lp/gq8;->p:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_1e

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    move-object v5, v13

    .line 1258
    move-object v6, v14

    .line 1259
    move-object v8, v15

    .line 1260
    move/from16 v9, v16

    .line 1261
    .line 1262
    move/from16 v10, v17

    .line 1263
    .line 1264
    invoke-static/range {v5 .. v10}, Lp/b6e0;->d(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v1, Lp/ifs;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v11}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    goto :goto_14

    .line 1278
    :cond_1e
    iget-object v0, v14, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    instance-of v1, v0, Ljava/util/Collection;

    .line 1283
    .line 1284
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 1285
    .line 1286
    if-eqz v1, :cond_1f

    .line 1287
    .line 1288
    move-object v1, v0

    .line 1289
    check-cast v1, Ljava/util/Collection;

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_1f

    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_21

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 1313
    .line 1314
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v3, "nft-home-recently-played"

    .line 1317
    .line 1318
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_20

    .line 1323
    .line 1324
    iget-object v0, v13, Lp/b6e0;->b:Lp/f0l0;

    .line 1325
    .line 1326
    check-cast v0, Lp/oyf;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v1, Lp/a6e0;

    .line 1333
    .line 1334
    const/4 v10, 0x2

    .line 1335
    move-object v5, v1

    .line 1336
    move-object v6, v13

    .line 1337
    move-object v7, v15

    .line 1338
    move/from16 v8, v16

    .line 1339
    .line 1340
    move/from16 v9, v17

    .line 1341
    .line 1342
    invoke-direct/range {v5 .. v10}, Lp/a6e0;-><init>(Lp/b6e0;Lp/gq8;ZZI)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_13

    .line 1350
    :cond_21
    :goto_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_13
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v1, Lp/z5e0;

    .line 1359
    .line 1360
    const/16 v18, 0x1

    .line 1361
    .line 1362
    move-object v12, v1

    .line 1363
    invoke-direct/range {v12 .. v18}, Lp/z5e0;-><init>(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Lp/gq8;ZZI)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    :goto_14
    return-object v0

    .line 1371
    :pswitch_b
    move-object v4, v0

    .line 1372
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/List;

    .line 1375
    .line 1376
    check-cast v2, Lp/q230;

    .line 1377
    .line 1378
    check-cast v1, Lp/gq8;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    check-cast v0, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    new-instance v3, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_26

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Lp/pbq;

    .line 1405
    .line 1406
    iget-object v6, v1, Lp/gq8;->b:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v7, v2, Lp/q230;->d:Lp/k260;

    .line 1409
    .line 1410
    check-cast v7, Lp/l260;

    .line 1411
    .line 1412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget-object v8, v5, Lp/pbq;->z:Lp/r3r0;

    .line 1416
    .line 1417
    if-eqz v8, :cond_22

    .line 1418
    .line 1419
    iget-object v8, v8, Lp/r3r0;->d:Ljava/lang/String;

    .line 1420
    .line 1421
    move-object/from16 v20, v8

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_22
    move-object/from16 v20, v11

    .line 1425
    .line 1426
    :goto_16
    iget v13, v5, Lp/pbq;->q:I

    .line 1427
    .line 1428
    iget-object v8, v5, Lp/pbq;->r:Ljava/lang/Integer;

    .line 1429
    .line 1430
    if-eqz v8, :cond_23

    .line 1431
    .line 1432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    :goto_17
    move v14, v8

    .line 1437
    goto :goto_18

    .line 1438
    :cond_23
    const/4 v8, -0x1

    .line 1439
    goto :goto_17

    .line 1440
    :goto_18
    iget-boolean v15, v5, Lp/pbq;->s:Z

    .line 1441
    .line 1442
    new-instance v8, Ljava/util/Date;

    .line 1443
    .line 1444
    iget v12, v5, Lp/pbq;->y:I

    .line 1445
    .line 1446
    int-to-long v9, v12

    .line 1447
    const-wide/16 v16, 0x3e8

    .line 1448
    .line 1449
    mul-long v9, v9, v16

    .line 1450
    .line 1451
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1452
    .line 1453
    .line 1454
    iget-boolean v9, v5, Lp/pbq;->m:Z

    .line 1455
    .line 1456
    sget-object v10, Lp/nbq;->b:Lp/nbq;

    .line 1457
    .line 1458
    iget-object v12, v5, Lp/pbq;->C:Lp/nbq;

    .line 1459
    .line 1460
    if-ne v12, v10, :cond_24

    .line 1461
    .line 1462
    const/16 v19, 0x1

    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :cond_24
    const/16 v19, 0x0

    .line 1466
    .line 1467
    :goto_19
    new-instance v10, Lp/dkg0;

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x80

    .line 1472
    .line 1473
    move-object v12, v10

    .line 1474
    move-object/from16 v16, v8

    .line 1475
    .line 1476
    move/from16 v18, v9

    .line 1477
    .line 1478
    invoke-direct/range {v12 .. v21}, Lp/dkg0;-><init>(IIZLjava/util/Date;ZZZLjava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v7, v7, Lp/l260;->a:Lp/lf6;

    .line 1482
    .line 1483
    invoke-virtual {v7, v10}, Lp/lf6;->c(Lp/dkg0;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    iget-object v8, v2, Lp/q230;->c:Lp/t260;

    .line 1488
    .line 1489
    invoke-virtual {v8, v5, v6, v7, v11}, Lp/t260;->a(Lp/pbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lp/orc0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, Lp/cfs;

    .line 1498
    .line 1499
    if-eqz v5, :cond_25

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_25
    const/4 v9, 0x0

    .line 1505
    const/4 v10, 0x1

    .line 1506
    goto :goto_15

    .line 1507
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lp/kfs;

    .line 1513
    .line 1514
    const v3, 0x7f1303a1

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v2, Lp/q230;->b:Landroid/content/Context;

    .line 1518
    .line 1519
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const/4 v3, 0x6

    .line 1524
    invoke-direct {v1, v2, v11, v3}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Lp/ifs;

    .line 1528
    .line 1529
    invoke-direct {v2, v0, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v2

    .line 1533
    :pswitch_c
    move-object v4, v0

    .line 1534
    check-cast v2, Lp/q230;

    .line 1535
    .line 1536
    move-object v8, v1

    .line 1537
    check-cast v8, Ljava/util/Set;

    .line 1538
    .line 1539
    move-object/from16 v7, p1

    .line 1540
    .line 1541
    check-cast v7, Lp/q630;

    .line 1542
    .line 1543
    new-instance v0, Lp/az20;

    .line 1544
    .line 1545
    iget-object v1, v2, Lp/q230;->j:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v6, v1

    .line 1548
    check-cast v6, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    new-instance v10, Lp/yy20;

    .line 1552
    .line 1553
    sget-object v1, Lp/zr20;->c:Lp/zr20;

    .line 1554
    .line 1555
    sget-object v2, Lp/zr20;->e:Lp/zr20;

    .line 1556
    .line 1557
    sget-object v3, Lp/zr20;->a:Lp/zr20;

    .line 1558
    .line 1559
    invoke-static {v1, v2, v3}, Lp/b2z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v10, v1}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v11, 0x0

    .line 1567
    const/16 v13, 0xe0

    .line 1568
    .line 1569
    const/4 v14, 0x0

    .line 1570
    const/4 v12, 0x0

    .line 1571
    move-object v5, v0

    .line 1572
    invoke-direct/range {v5 .. v14}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 1573
    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_d
    move-object v4, v0

    .line 1577
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/util/Map;

    .line 1580
    .line 1581
    invoke-virtual {v4, v0}, Lp/p1e;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    .line 1586
    :pswitch_e
    move-object v4, v0

    .line 1587
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Throwable;

    .line 1590
    .line 1591
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v6, "Could not seek episode "

    .line 1596
    .line 1597
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    check-cast v2, Lp/pvw0;

    .line 1601
    .line 1602
    iget-object v2, v2, Lp/pvw0;->k:Lp/psg0;

    .line 1603
    .line 1604
    if-eqz v2, :cond_27

    .line 1605
    .line 1606
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const-string v2, " to position: "

    .line 1610
    .line 1611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    check-cast v1, Lp/djm;

    .line 1615
    .line 1616
    iget v1, v1, Lp/fjm;->h:I

    .line 1617
    .line 1618
    const-string v2, " ms"

    .line 1619
    .line 1620
    invoke-static {v5, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :cond_27
    const-string v0, "episodeUri"

    .line 1633
    .line 1634
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v11

    .line 1638
    :pswitch_f
    move-object v4, v0

    .line 1639
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Lp/ohb0;

    .line 1642
    .line 1643
    check-cast v2, Lp/evw0;

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    iput v3, v2, Lp/evw0;->d:F

    .line 1647
    .line 1648
    sget-object v2, Lp/zim;->j:Lp/zim;

    .line 1649
    .line 1650
    new-instance v3, Lp/djm;

    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    invoke-direct {v3, v5, v5}, Lp/djm;-><init>(IZ)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v5, Lp/hed0;

    .line 1657
    .line 1658
    invoke-direct {v5, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v3, v0, Lp/ohb0;->c:Ljava/util/List;

    .line 1667
    .line 1668
    check-cast v3, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    check-cast v1, Lp/dvw0;

    .line 1671
    .line 1672
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const/4 v14, 0x0

    .line 1677
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    iget-object v7, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    iget-object v5, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    if-eqz v6, :cond_29

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    add-int/lit8 v8, v14, 0x1

    .line 1692
    .line 1693
    if-ltz v14, :cond_28

    .line 1694
    .line 1695
    move-object v13, v6

    .line 1696
    check-cast v13, Lp/nhb0;

    .line 1697
    .line 1698
    check-cast v5, Lp/ajm;

    .line 1699
    .line 1700
    check-cast v7, Lp/djm;

    .line 1701
    .line 1702
    invoke-static {v13}, Lp/joj;->j(Lp/nhb0;)Lp/cjm;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    iget-object v9, v1, Lp/dvw0;->b:Lp/tvl;

    .line 1707
    .line 1708
    iget-object v10, v9, Lp/tvl;->b:Lp/xvl;

    .line 1709
    .line 1710
    iget-wide v11, v10, Lp/xvl;->b:D

    .line 1711
    .line 1712
    move-object/from16 p1, v3

    .line 1713
    .line 1714
    iget-wide v3, v10, Lp/xvl;->c:D

    .line 1715
    .line 1716
    sub-double/2addr v3, v11

    .line 1717
    iget v15, v6, Lp/fjm;->i:I

    .line 1718
    .line 1719
    move-object/from16 v19, v0

    .line 1720
    .line 1721
    move-object/from16 v20, v1

    .line 1722
    .line 1723
    int-to-double v0, v15

    .line 1724
    iget-object v10, v10, Lp/xvl;->a:Lp/cjm;

    .line 1725
    .line 1726
    iget v10, v10, Lp/fjm;->i:I

    .line 1727
    .line 1728
    move-object/from16 v24, v6

    .line 1729
    .line 1730
    move-object/from16 v21, v7

    .line 1731
    .line 1732
    int-to-double v6, v10

    .line 1733
    div-double/2addr v0, v6

    .line 1734
    iget-object v6, v9, Lp/tvl;->c:Lp/wvl;

    .line 1735
    .line 1736
    iget-object v6, v6, Lp/wvl;->a:Landroid/view/animation/Interpolator;

    .line 1737
    .line 1738
    double-to-float v0, v0

    .line 1739
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    float-to-double v0, v0

    .line 1744
    mul-double/2addr v3, v0

    .line 1745
    add-double/2addr v3, v11

    .line 1746
    new-instance v0, Lp/wim;

    .line 1747
    .line 1748
    int-to-float v1, v15

    .line 1749
    iget-object v6, v9, Lp/tvl;->a:Landroid/content/Context;

    .line 1750
    .line 1751
    const/4 v7, 0x1

    .line 1752
    invoke-direct {v0, v1, v7, v6}, Lp/wim;-><init>(FILandroid/content/Context;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lp/wim;

    .line 1756
    .line 1757
    iget v7, v0, Lp/ajm;->h:F

    .line 1758
    .line 1759
    float-to-double v9, v7

    .line 1760
    div-double/2addr v9, v3

    .line 1761
    double-to-float v7, v9

    .line 1762
    const/4 v9, 0x0

    .line 1763
    invoke-direct {v1, v7, v9, v6}, Lp/wim;-><init>(FILandroid/content/Context;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v6, Lp/w1s0;

    .line 1767
    .line 1768
    invoke-direct {v6, v0, v1, v3, v4}, Lp/w1s0;-><init>(Lp/wim;Lp/wim;D)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Lp/qvw0;

    .line 1772
    .line 1773
    move-object v12, v0

    .line 1774
    move-object v15, v5

    .line 1775
    move-object/from16 v16, v21

    .line 1776
    .line 1777
    move-object/from16 v17, v6

    .line 1778
    .line 1779
    invoke-direct/range {v12 .. v17}, Lp/qvw0;-><init>(Lp/nhb0;ILp/ajm;Lp/djm;Lp/w1s0;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    iget v0, v5, Lp/ajm;->i:I

    .line 1786
    .line 1787
    iget v1, v1, Lp/ajm;->i:I

    .line 1788
    .line 1789
    add-int/2addr v0, v1

    .line 1790
    new-instance v5, Lp/hed0;

    .line 1791
    .line 1792
    new-instance v1, Lp/wim;

    .line 1793
    .line 1794
    move-object/from16 v3, v20

    .line 1795
    .line 1796
    iget-object v4, v3, Lp/dvw0;->a:Landroid/content/Context;

    .line 1797
    .line 1798
    const/4 v6, 0x0

    .line 1799
    invoke-direct {v1, v4, v0, v6}, Lp/wim;-><init>(Landroid/content/Context;II)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Lp/djm;

    .line 1803
    .line 1804
    move-object/from16 v7, v21

    .line 1805
    .line 1806
    iget v4, v7, Lp/fjm;->h:I

    .line 1807
    .line 1808
    move-object/from16 v7, v24

    .line 1809
    .line 1810
    iget v7, v7, Lp/fjm;->h:I

    .line 1811
    .line 1812
    add-int/2addr v4, v7

    .line 1813
    invoke-direct {v0, v4, v6}, Lp/djm;-><init>(IZ)V

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v5, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v4, p0

    .line 1820
    .line 1821
    move-object v1, v3

    .line 1822
    move v14, v8

    .line 1823
    move-object/from16 v0, v19

    .line 1824
    .line 1825
    const/4 v11, 0x0

    .line 1826
    move-object/from16 v3, p1

    .line 1827
    .line 1828
    goto/16 :goto_1a

    .line 1829
    .line 1830
    :cond_28
    invoke-static {}, Lp/wem;->a0()V

    .line 1831
    .line 1832
    .line 1833
    const/4 v0, 0x0

    .line 1834
    throw v0

    .line 1835
    :cond_29
    move-object/from16 v19, v0

    .line 1836
    .line 1837
    move-object v3, v1

    .line 1838
    check-cast v5, Lp/ajm;

    .line 1839
    .line 1840
    check-cast v7, Lp/djm;

    .line 1841
    .line 1842
    iget-object v0, v3, Lp/dvw0;->c:Lp/o3h0;

    .line 1843
    .line 1844
    new-instance v1, Lp/wim;

    .line 1845
    .line 1846
    iget v4, v5, Lp/ajm;->i:I

    .line 1847
    .line 1848
    iget-object v5, v3, Lp/dvw0;->d:Lp/wim;

    .line 1849
    .line 1850
    iget v5, v5, Lp/ajm;->i:I

    .line 1851
    .line 1852
    add-int/2addr v4, v5

    .line 1853
    iget-object v3, v3, Lp/dvw0;->a:Landroid/content/Context;

    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    invoke-direct {v1, v3, v4, v5}, Lp/wim;-><init>(Landroid/content/Context;II)V

    .line 1857
    .line 1858
    .line 1859
    iput-object v1, v0, Lp/o3h0;->d:Lp/wim;

    .line 1860
    .line 1861
    new-instance v0, Lp/fvw0;

    .line 1862
    .line 1863
    new-instance v1, Lp/cjm;

    .line 1864
    .line 1865
    iget v3, v7, Lp/fjm;->h:I

    .line 1866
    .line 1867
    invoke-direct {v1, v3}, Lp/fjm;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v3, v19

    .line 1871
    .line 1872
    invoke-direct {v0, v3, v2, v1}, Lp/fvw0;-><init>(Lp/ohb0;Ljava/util/ArrayList;Lp/cjm;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_10
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Lp/lrx0;

    .line 1879
    .line 1880
    check-cast v2, Lp/eqz;

    .line 1881
    .line 1882
    check-cast v1, Lp/shq;

    .line 1883
    .line 1884
    new-instance v0, Lp/yen0;

    .line 1885
    .line 1886
    invoke-direct {v0, v6, v2, v1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    return-object v0

    .line 1894
    :pswitch_11
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1897
    .line 1898
    check-cast v1, Lp/shq;

    .line 1899
    .line 1900
    check-cast v2, Lp/grx0;

    .line 1901
    .line 1902
    iget-boolean v3, v2, Lp/grx0;->v:Z

    .line 1903
    .line 1904
    if-eqz v3, :cond_2b

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1918
    .line 1919
    if-eqz v0, :cond_2a

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    goto :goto_1b

    .line 1926
    :cond_2a
    const/4 v11, 0x0

    .line 1927
    :goto_1b
    iget-object v0, v2, Lp/grx0;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_2b

    .line 1934
    .line 1935
    const/4 v9, 0x1

    .line 1936
    goto :goto_1c

    .line 1937
    :cond_2b
    const/4 v9, 0x0

    .line 1938
    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_12
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;

    .line 1946
    .line 1947
    check-cast v2, Lp/hdr;

    .line 1948
    .line 1949
    iget-boolean v3, v2, Lp/hdr;->c:Z

    .line 1950
    .line 1951
    if-eqz v3, :cond_2c

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;->P()Lp/ntz;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-lez v3, :cond_2c

    .line 1962
    .line 1963
    check-cast v1, Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v3, v2, Lp/hdr;->b:Lp/xcq;

    .line 1966
    .line 1967
    check-cast v3, Lp/ddq;

    .line 1968
    .line 1969
    iget-object v3, v3, Lp/ddq;->a:Lp/qlj;

    .line 1970
    .line 1971
    iget-object v3, v3, Lp/qlj;->a:Lp/o98;

    .line 1972
    .line 1973
    invoke-interface {v3, v1}, Lp/o98;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    sget-object v4, Lp/plj;->c:Lp/plj;

    .line 1978
    .line 1979
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    sget-object v4, Lp/zcq;->a:Lp/zcq;

    .line 1984
    .line 1985
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    sget-object v4, Lp/ycq;->f:Lp/ycq;

    .line 1990
    .line 1991
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    new-instance v4, Lp/nu1;

    .line 1996
    .line 1997
    const/16 v5, 0x17

    .line 1998
    .line 1999
    invoke-direct {v4, v5, v2, v1, v0}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    goto :goto_1f

    .line 2007
    :cond_2c
    check-cast v1, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;->P()Lp/ntz;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_2e

    .line 2022
    .line 2023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    move-object v3, v2

    .line 2028
    check-cast v3, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;

    .line 2029
    .line 2030
    if-eqz v3, :cond_2d

    .line 2031
    .line 2032
    invoke-virtual {v3}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->Q()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_2d

    .line 2041
    .line 2042
    move-object v0, v2

    .line 2043
    goto :goto_1d

    .line 2044
    :cond_2e
    const/4 v0, 0x0

    .line 2045
    :goto_1d
    check-cast v0, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;

    .line 2046
    .line 2047
    if-eqz v0, :cond_2f

    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    invoke-static {v0, v1, v4}, Lp/hdr;->a(Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;Ljava/lang/String;Ljava/util/List;)Lp/jrx0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    goto :goto_1e

    .line 2055
    :cond_2f
    invoke-static {v1}, Lp/hdr;->b(Ljava/lang/String;)Lp/jrx0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :goto_1e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    :goto_1f
    return-object v0

    .line 2064
    :pswitch_13
    check-cast v2, Lp/i4k;

    .line 2065
    .line 2066
    move-object v4, v1

    .line 2067
    check-cast v4, Ljava/lang/String;

    .line 2068
    .line 2069
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 2072
    .line 2073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-eqz v3, :cond_32

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    const-string v5, "parent_episode.uri"

    .line 2097
    .line 2098
    invoke-virtual {v3, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Ljava/lang/String;

    .line 2103
    .line 2104
    if-eqz v3, :cond_30

    .line 2105
    .line 2106
    goto :goto_20

    .line 2107
    :cond_30
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_32

    .line 2116
    .line 2117
    sget v1, Lp/atf0;->a:I

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-nez v1, :cond_31

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-eqz v1, :cond_31

    .line 2130
    .line 2131
    const/4 v9, 0x1

    .line 2132
    goto :goto_21

    .line 2133
    :cond_31
    const/4 v9, 0x0

    .line 2134
    :goto_21
    iget-object v1, v2, Lp/i4k;->b:Lp/lvb;

    .line 2135
    .line 2136
    check-cast v1, Lp/xg2;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v1

    .line 2145
    invoke-virtual {v0, v1, v2}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const-wide/16 v2, 0x0

    .line 2150
    .line 2151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    invoke-virtual {v1, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Ljava/lang/Long;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v5

    .line 2165
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Ljava/lang/Long;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v7

    .line 2183
    new-instance v0, Lp/fqq;

    .line 2184
    .line 2185
    move-object v3, v0

    .line 2186
    invoke-direct/range {v3 .. v9}, Lp/fqq;-><init>(Ljava/lang/String;JJZ)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_22

    .line 2190
    :cond_32
    sget-object v0, Lp/dqq;->a:Lp/dqq;

    .line 2191
    .line 2192
    :goto_22
    return-object v0

    .line 2193
    :pswitch_14
    move-object/from16 v0, p1

    .line 2194
    .line 2195
    check-cast v0, Lp/j7r0;

    .line 2196
    .line 2197
    check-cast v2, Lp/dyk;

    .line 2198
    .line 2199
    check-cast v1, Ljava/lang/String;

    .line 2200
    .line 2201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v0, Lp/j7r0;->b:Ljava/util/List;

    .line 2205
    .line 2206
    check-cast v0, Ljava/lang/Iterable;

    .line 2207
    .line 2208
    new-instance v3, Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    :cond_33
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-eqz v4, :cond_35

    .line 2222
    .line 2223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    move-object v5, v4

    .line 2228
    check-cast v5, Lp/pbq;

    .line 2229
    .line 2230
    iget-object v5, v5, Lp/pbq;->b:Ljava/lang/String;

    .line 2231
    .line 2232
    if-eqz v5, :cond_34

    .line 2233
    .line 2234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-nez v5, :cond_33

    .line 2239
    .line 2240
    :cond_34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    goto :goto_23

    .line 2244
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 2245
    .line 2246
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    const-string v5, "added_at"

    .line 2262
    .line 2263
    if-eqz v4, :cond_36

    .line 2264
    .line 2265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    check-cast v4, Lp/pbq;

    .line 2270
    .line 2271
    iget-object v6, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-static {v6}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v6

    .line 2277
    invoke-virtual {v4}, Lp/pbq;->b()Ljava/util/LinkedHashMap;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v7

    .line 2281
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2282
    .line 2283
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2284
    .line 2285
    .line 2286
    iget v4, v4, Lp/pbq;->y:I

    .line 2287
    .line 2288
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v6, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_24

    .line 2307
    :cond_36
    invoke-static {v1}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-virtual {v3, v0}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    const/4 v1, 0x1

    .line 2332
    new-array v3, v1, [Lp/hed0;

    .line 2333
    .line 2334
    new-array v4, v1, [Ljava/lang/Object;

    .line 2335
    .line 2336
    const/4 v6, 0x0

    .line 2337
    aput-object v5, v4, v6

    .line 2338
    .line 2339
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const-string v4, "%s ASC"

    .line 2344
    .line 2345
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    new-instance v4, Lp/hed0;

    .line 2350
    .line 2351
    const-string v5, "sorting.criteria"

    .line 2352
    .line 2353
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    aput-object v4, v3, v6

    .line 2357
    .line 2358
    invoke-static {v3}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    iget-boolean v2, v2, Lp/dyk;->c:Z

    .line 2363
    .line 2364
    if-eqz v2, :cond_37

    .line 2365
    .line 2366
    const-string v2, "end_of_context_action"

    .line 2367
    .line 2368
    const-string v3, "stop"

    .line 2369
    .line 2370
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    :cond_37
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    return-object v0

    .line 2382
    :pswitch_15
    check-cast v2, Lp/w3q;

    .line 2383
    .line 2384
    check-cast v1, Landroid/net/Uri;

    .line 2385
    .line 2386
    move-object/from16 v0, p1

    .line 2387
    .line 2388
    check-cast v0, Ljava/util/Map;

    .line 2389
    .line 2390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-eqz v2, :cond_38

    .line 2410
    .line 2411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, Ljava/util/Map$Entry;

    .line 2416
    .line 2417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    check-cast v3, Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    check-cast v2, Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2430
    .line 2431
    .line 2432
    goto :goto_25

    .line 2433
    :cond_38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    return-object v0

    .line 2438
    :pswitch_16
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Lp/z5y;

    .line 2441
    .line 2442
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2443
    .line 2444
    new-instance v3, Lp/p1e;

    .line 2445
    .line 2446
    check-cast v1, Lp/h5y;

    .line 2447
    .line 2448
    invoke-direct {v3, v5, v1, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    :pswitch_17
    move-object/from16 v0, p1

    .line 2457
    .line 2458
    check-cast v0, Lp/dof;

    .line 2459
    .line 2460
    new-instance v3, Lp/lei0;

    .line 2461
    .line 2462
    check-cast v2, Lp/h5y;

    .line 2463
    .line 2464
    check-cast v1, Lp/z5y;

    .line 2465
    .line 2466
    const/16 v4, 0xc

    .line 2467
    .line 2468
    invoke-direct {v3, v4, v2, v1, v0}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    return-object v0

    .line 2476
    :pswitch_18
    move-object/from16 v0, p1

    .line 2477
    .line 2478
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 2479
    .line 2480
    check-cast v2, Lp/az10;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    const-string v2, "loading.failed"

    .line 2490
    .line 2491
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Ljava/lang/CharSequence;

    .line 2496
    .line 2497
    if-eqz v0, :cond_3a

    .line 2498
    .line 2499
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_39

    .line 2504
    .line 2505
    goto :goto_26

    .line 2506
    :cond_39
    const/4 v0, 0x1

    .line 2507
    const/4 v9, 0x0

    .line 2508
    goto :goto_27

    .line 2509
    :cond_3a
    :goto_26
    const/4 v0, 0x1

    .line 2510
    const/4 v9, 0x1

    .line 2511
    :goto_27
    xor-int/2addr v0, v9

    .line 2512
    if-nez v0, :cond_3b

    .line 2513
    .line 2514
    new-instance v0, Lp/gz10;

    .line 2515
    .line 2516
    check-cast v1, Lp/n1j;

    .line 2517
    .line 2518
    invoke-virtual {v1}, Lp/n1j;->C()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-direct {v0, v1}, Lp/gz10;-><init>(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_28

    .line 2533
    :cond_3b
    sget-object v0, Lp/fz10;->a:Lp/fz10;

    .line 2534
    .line 2535
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_28
    return-object v0

    .line 2543
    :pswitch_19
    move-object/from16 v0, p1

    .line 2544
    .line 2545
    check-cast v0, Ljava/lang/Long;

    .line 2546
    .line 2547
    check-cast v2, Lp/ufp;

    .line 2548
    .line 2549
    iget-object v3, v2, Lp/ufp;->d:Lp/kfp;

    .line 2550
    .line 2551
    check-cast v3, Lp/lfp;

    .line 2552
    .line 2553
    iget-object v3, v3, Lp/lfp;->a:Lp/vr2;

    .line 2554
    .line 2555
    invoke-virtual {v3}, Lp/vr2;->l()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v3

    .line 2559
    if-eqz v3, :cond_41

    .line 2560
    .line 2561
    move-object v3, v1

    .line 2562
    check-cast v3, Lp/sfp;

    .line 2563
    .line 2564
    iget-object v4, v3, Lp/sfp;->a:Lp/n1j;

    .line 2565
    .line 2566
    instance-of v6, v4, Lp/eep;

    .line 2567
    .line 2568
    if-eqz v6, :cond_41

    .line 2569
    .line 2570
    invoke-virtual {v4}, Lp/n1j;->C()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    iget-object v1, v2, Lp/ufp;->c:Lp/gip;

    .line 2575
    .line 2576
    check-cast v1, Lp/hip;

    .line 2577
    .line 2578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    sget-object v1, Lp/iip;->a:Ljava/util/Map;

    .line 2582
    .line 2583
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    move-object v5, v0

    .line 2588
    check-cast v5, Ljava/lang/String;

    .line 2589
    .line 2590
    if-eqz v5, :cond_40

    .line 2591
    .line 2592
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    const-string v1, "dynamic-sessions"

    .line 2597
    .line 2598
    invoke-virtual {v0, v1}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    move-object v8, v0

    .line 2606
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 2607
    .line 2608
    const-string v0, "unknown"

    .line 2609
    .line 2610
    iget-object v1, v3, Lp/sfp;->b:Lp/eqz;

    .line 2611
    .line 2612
    if-eqz v1, :cond_3c

    .line 2613
    .line 2614
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 2615
    .line 2616
    if-nez v1, :cond_3d

    .line 2617
    .line 2618
    :cond_3c
    move-object v1, v0

    .line 2619
    :cond_3d
    iget-object v3, v3, Lp/sfp;->c:Lp/q3d0;

    .line 2620
    .line 2621
    if-eqz v3, :cond_3f

    .line 2622
    .line 2623
    iget-object v3, v3, Lp/q3d0;->a:Ljava/lang/String;

    .line 2624
    .line 2625
    if-nez v3, :cond_3e

    .line 2626
    .line 2627
    goto :goto_29

    .line 2628
    :cond_3e
    move-object v0, v3

    .line 2629
    :cond_3f
    :goto_29
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    invoke-virtual {v3, v1}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v3, v0}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    iget-object v1, v2, Lp/ufp;->a:Lp/lvb;

    .line 2644
    .line 2645
    check-cast v1, Lp/xg2;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v6

    .line 2654
    invoke-virtual {v0, v6, v7}, Lp/o9r;->P(J)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v3, v0}, Lp/x7r;->S(Lp/o9r;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    move-object v9, v0

    .line 2665
    check-cast v9, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 2666
    .line 2667
    iget-object v4, v2, Lp/ufp;->b:Lp/dz20;

    .line 2668
    .line 2669
    const/4 v6, 0x0

    .line 2670
    const/4 v7, 0x0

    .line 2671
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    const/16 v10, 0x36

    .line 2678
    .line 2679
    invoke-static/range {v4 .. v10}, Lp/joj;->H(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;I)Lio/reactivex/rxjava3/core/Single;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    goto :goto_2b

    .line 2688
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2689
    .line 2690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    const-string v2, "No Playlist Uri found corresponding to Endless "

    .line 2693
    .line 2694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v2, v3, Lp/sfp;->a:Lp/n1j;

    .line 2698
    .line 2699
    invoke-virtual {v2}, Lp/n1j;->C()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    const-string v2, " Uri."

    .line 2707
    .line 2708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    throw v0

    .line 2719
    :cond_41
    check-cast v1, Lp/sfp;

    .line 2720
    .line 2721
    iget-object v3, v1, Lp/sfp;->a:Lp/n1j;

    .line 2722
    .line 2723
    iget-object v4, v2, Lp/ufp;->e:Lp/agp;

    .line 2724
    .line 2725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    instance-of v6, v3, Lp/eep;

    .line 2729
    .line 2730
    iget-object v7, v4, Lp/agp;->a:Lp/yfp;

    .line 2731
    .line 2732
    if-eqz v6, :cond_42

    .line 2733
    .line 2734
    check-cast v3, Lp/eep;

    .line 2735
    .line 2736
    iget-object v3, v3, Lp/eep;->e:Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-interface {v7, v3}, Lp/yfp;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    sget-object v4, Lp/zfp;->a:Lp/zfp;

    .line 2743
    .line 2744
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    goto :goto_2a

    .line 2749
    :cond_42
    instance-of v6, v3, Lp/dep;

    .line 2750
    .line 2751
    if-eqz v6, :cond_43

    .line 2752
    .line 2753
    check-cast v3, Lp/dep;

    .line 2754
    .line 2755
    iget-object v3, v3, Lp/dep;->e:Ljava/lang/String;

    .line 2756
    .line 2757
    invoke-interface {v7, v3}, Lp/yfp;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    new-instance v6, Lp/qy;

    .line 2762
    .line 2763
    invoke-direct {v6, v4, v5}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    :goto_2a
    new-instance v4, Lp/nu1;

    .line 2771
    .line 2772
    const/16 v5, 0x16

    .line 2773
    .line 2774
    invoke-direct {v4, v5, v2, v1, v0}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    :goto_2b
    return-object v0

    .line 2782
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2783
    .line 2784
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    throw v0

    .line 2788
    :pswitch_1a
    move-object v4, v11

    .line 2789
    move-object/from16 v0, p1

    .line 2790
    .line 2791
    check-cast v0, Lp/fpm0;

    .line 2792
    .line 2793
    iget-object v3, v0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2794
    .line 2795
    iget v5, v3, Lokhttp3/Response;->d:I

    .line 2796
    .line 2797
    invoke-virtual {v3}, Lokhttp3/Response;->b()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v3

    .line 2801
    if-eqz v3, :cond_44

    .line 2802
    .line 2803
    iget-object v3, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v3, Lcom/spotify/email/models/EmailProfileResponse;

    .line 2806
    .line 2807
    move-object v6, v4

    .line 2808
    move-object v7, v6

    .line 2809
    goto :goto_2e

    .line 2810
    :cond_44
    iget-object v3, v0, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 2811
    .line 2812
    if-eqz v3, :cond_45

    .line 2813
    .line 2814
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    goto :goto_2c

    .line 2819
    :cond_45
    move-object v3, v4

    .line 2820
    :goto_2c
    if-eqz v3, :cond_46

    .line 2821
    .line 2822
    move-object v6, v2

    .line 2823
    check-cast v6, Lp/q5m0;

    .line 2824
    .line 2825
    iget-object v6, v6, Lp/q5m0;->b:Lcom/spotify/email/models/EmailProfileErrorResponseJsonAdapter;

    .line 2826
    .line 2827
    invoke-virtual {v6, v3}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    check-cast v6, Lcom/spotify/email/models/EmailProfileErrorResponse;

    .line 2832
    .line 2833
    goto :goto_2d

    .line 2834
    :cond_46
    move-object v6, v4

    .line 2835
    :goto_2d
    move-object v7, v3

    .line 2836
    move-object v3, v4

    .line 2837
    :goto_2e
    new-array v8, v8, [Ljava/lang/Integer;

    .line 2838
    .line 2839
    const/16 v9, 0xc8

    .line 2840
    .line 2841
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v9

    .line 2845
    const/4 v10, 0x0

    .line 2846
    aput-object v9, v8, v10

    .line 2847
    .line 2848
    const/16 v9, 0xca

    .line 2849
    .line 2850
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v9

    .line 2854
    const/4 v10, 0x1

    .line 2855
    aput-object v9, v8, v10

    .line 2856
    .line 2857
    invoke-static {v8}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v8

    .line 2861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v9

    .line 2865
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v8

    .line 2869
    if-eqz v8, :cond_47

    .line 2870
    .line 2871
    if-eqz v3, :cond_47

    .line 2872
    .line 2873
    new-instance v0, Lp/hio;

    .line 2874
    .line 2875
    invoke-static {v3}, Lp/u0m;->x(Lcom/spotify/email/models/EmailProfileResponse;)Lp/fio;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-direct {v0, v1}, Lp/hio;-><init>(Lp/fio;)V

    .line 2880
    .line 2881
    .line 2882
    goto/16 :goto_33

    .line 2883
    .line 2884
    :cond_47
    sget-object v3, Lp/nvz0;->a:Lp/nvz0;

    .line 2885
    .line 2886
    const/16 v8, 0x190

    .line 2887
    .line 2888
    if-ne v5, v8, :cond_51

    .line 2889
    .line 2890
    if-eqz v6, :cond_48

    .line 2891
    .line 2892
    iget-object v9, v6, Lcom/spotify/email/models/EmailProfileErrorResponse;->b:Ljava/util/List;

    .line 2893
    .line 2894
    goto :goto_2f

    .line 2895
    :cond_48
    move-object v9, v4

    .line 2896
    :goto_2f
    if-eqz v9, :cond_51

    .line 2897
    .line 2898
    check-cast v2, Lp/q5m0;

    .line 2899
    .line 2900
    check-cast v1, Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-static {v2, v5, v7, v0, v1}, Lp/q5m0;->a(Lp/q5m0;ILjava/lang/String;Lp/fpm0;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v0, Ljava/util/ArrayList;

    .line 2906
    .line 2907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2908
    .line 2909
    .line 2910
    iget-object v1, v6, Lcom/spotify/email/models/EmailProfileErrorResponse;->b:Ljava/util/List;

    .line 2911
    .line 2912
    if-eqz v1, :cond_50

    .line 2913
    .line 2914
    check-cast v1, Ljava/lang/Iterable;

    .line 2915
    .line 2916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v2

    .line 2924
    if-eqz v2, :cond_50

    .line 2925
    .line 2926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    check-cast v2, Lcom/spotify/email/models/EmailProfileValidationError;

    .line 2931
    .line 2932
    iget-object v2, v2, Lcom/spotify/email/models/EmailProfileValidationError;->b:Ljava/util/List;

    .line 2933
    .line 2934
    check-cast v2, Ljava/lang/Iterable;

    .line 2935
    .line 2936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v4

    .line 2944
    if-eqz v4, :cond_49

    .line 2945
    .line 2946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v4

    .line 2950
    check-cast v4, Ljava/lang/String;

    .line 2951
    .line 2952
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2953
    .line 2954
    .line 2955
    move-result v5

    .line 2956
    const v6, -0x7b69199c

    .line 2957
    .line 2958
    .line 2959
    if-eq v5, v6, :cond_4d

    .line 2960
    .line 2961
    const v6, -0x57a5c01d

    .line 2962
    .line 2963
    .line 2964
    if-eq v5, v6, :cond_4c

    .line 2965
    .line 2966
    const v6, 0x293edb8c

    .line 2967
    .line 2968
    .line 2969
    if-eq v5, v6, :cond_4a

    .line 2970
    .line 2971
    goto :goto_31

    .line 2972
    :cond_4a
    const-string v5, "invalid_email_entered"

    .line 2973
    .line 2974
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v4

    .line 2978
    if-nez v4, :cond_4b

    .line 2979
    .line 2980
    goto :goto_31

    .line 2981
    :cond_4b
    sget-object v4, Lp/kvz0;->a:Lp/kvz0;

    .line 2982
    .line 2983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    goto :goto_30

    .line 2987
    :cond_4c
    const-string v5, "invalid_password"

    .line 2988
    .line 2989
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v4

    .line 2993
    if-eqz v4, :cond_4e

    .line 2994
    .line 2995
    sget-object v4, Lp/lvz0;->a:Lp/lvz0;

    .line 2996
    .line 2997
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    goto :goto_30

    .line 3001
    :cond_4d
    const-string v5, "email_taken"

    .line 3002
    .line 3003
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    if-nez v4, :cond_4f

    .line 3008
    .line 3009
    :cond_4e
    :goto_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    goto :goto_30

    .line 3013
    :cond_4f
    sget-object v4, Lp/mvz0;->a:Lp/mvz0;

    .line 3014
    .line 3015
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    goto :goto_30

    .line 3019
    :cond_50
    new-instance v1, Lp/jio;

    .line 3020
    .line 3021
    invoke-direct {v1, v0}, Lp/jio;-><init>(Ljava/util/List;)V

    .line 3022
    .line 3023
    .line 3024
    move-object v0, v1

    .line 3025
    goto :goto_33

    .line 3026
    :cond_51
    if-ne v5, v8, :cond_53

    .line 3027
    .line 3028
    if-eqz v6, :cond_52

    .line 3029
    .line 3030
    iget-object v11, v6, Lcom/spotify/email/models/EmailProfileErrorResponse;->a:Ljava/lang/String;

    .line 3031
    .line 3032
    goto :goto_32

    .line 3033
    :cond_52
    move-object v11, v4

    .line 3034
    :goto_32
    if-eqz v11, :cond_53

    .line 3035
    .line 3036
    check-cast v2, Lp/q5m0;

    .line 3037
    .line 3038
    check-cast v1, Ljava/lang/String;

    .line 3039
    .line 3040
    invoke-static {v2, v5, v7, v0, v1}, Lp/q5m0;->a(Lp/q5m0;ILjava/lang/String;Lp/fpm0;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    new-instance v0, Lp/jio;

    .line 3044
    .line 3045
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    invoke-direct {v0, v1}, Lp/jio;-><init>(Ljava/util/List;)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_33

    .line 3053
    :cond_53
    check-cast v2, Lp/q5m0;

    .line 3054
    .line 3055
    check-cast v1, Ljava/lang/String;

    .line 3056
    .line 3057
    invoke-static {v2, v5, v7, v0, v1}, Lp/q5m0;->a(Lp/q5m0;ILjava/lang/String;Lp/fpm0;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    sget-object v0, Lp/iio;->a:Lp/iio;

    .line 3061
    .line 3062
    :goto_33
    return-object v0

    .line 3063
    :pswitch_1b
    move-object v4, v11

    .line 3064
    move-object/from16 v0, p1

    .line 3065
    .line 3066
    check-cast v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;

    .line 3067
    .line 3068
    invoke-virtual {v0}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->toString()Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    sget-object v5, Lp/c421;->a:Lp/c421;

    .line 3072
    .line 3073
    iget-object v6, v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    .line 3074
    .line 3075
    if-eqz v6, :cond_60

    .line 3076
    .line 3077
    check-cast v2, Lp/l421;

    .line 3078
    .line 3079
    check-cast v1, Ljava/util/List;

    .line 3080
    .line 3081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3082
    .line 3083
    .line 3084
    iget-object v2, v6, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    .line 3085
    .line 3086
    check-cast v2, Ljava/lang/Iterable;

    .line 3087
    .line 3088
    new-instance v7, Ljava/util/ArrayList;

    .line 3089
    .line 3090
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3091
    .line 3092
    .line 3093
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    :cond_54
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v8

    .line 3101
    if-eqz v8, :cond_58

    .line 3102
    .line 3103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v8

    .line 3107
    check-cast v8, Ljava/lang/String;

    .line 3108
    .line 3109
    move-object v9, v1

    .line 3110
    check-cast v9, Ljava/lang/Iterable;

    .line 3111
    .line 3112
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v9

    .line 3116
    :cond_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v10

    .line 3120
    if-eqz v10, :cond_56

    .line 3121
    .line 3122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v10

    .line 3126
    move-object v11, v10

    .line 3127
    check-cast v11, Lp/mvd;

    .line 3128
    .line 3129
    invoke-interface {v11}, Lp/mvd;->m()Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v11

    .line 3133
    invoke-static {v11, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v11

    .line 3137
    if-eqz v11, :cond_55

    .line 3138
    .line 3139
    goto :goto_35

    .line 3140
    :cond_56
    move-object v10, v4

    .line 3141
    :goto_35
    check-cast v10, Lp/mvd;

    .line 3142
    .line 3143
    if-eqz v10, :cond_57

    .line 3144
    .line 3145
    new-instance v8, Lp/tam;

    .line 3146
    .line 3147
    invoke-interface {v10}, Lp/mvd;->getId()Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v9

    .line 3151
    invoke-interface {v10}, Lp/mvd;->getType()Lp/lfm;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v11

    .line 3155
    invoke-interface {v10}, Lp/mvd;->q()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v10

    .line 3159
    invoke-direct {v8, v11, v9, v10}, Lp/tam;-><init>(Lp/lfm;Ljava/lang/String;Z)V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_36

    .line 3163
    :cond_57
    move-object v8, v4

    .line 3164
    :goto_36
    if-eqz v8, :cond_54

    .line 3165
    .line 3166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    goto :goto_34

    .line 3170
    :cond_58
    invoke-static {v7}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    move-object v11, v1

    .line 3175
    check-cast v11, Lp/tam;

    .line 3176
    .line 3177
    if-eqz v11, :cond_5f

    .line 3178
    .line 3179
    iget-object v1, v6, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    .line 3180
    .line 3181
    const-string v2, "TOOLTIP"

    .line 3182
    .line 3183
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    iget-object v0, v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    .line 3188
    .line 3189
    if-eqz v2, :cond_5b

    .line 3190
    .line 3191
    iget-object v1, v6, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    .line 3192
    .line 3193
    if-eqz v1, :cond_5f

    .line 3194
    .line 3195
    new-instance v2, Lp/g421;

    .line 3196
    .line 3197
    new-instance v4, Lp/d421;

    .line 3198
    .line 3199
    iget-object v8, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;->a:Ljava/lang/String;

    .line 3200
    .line 3201
    iget-object v9, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;->b:Ljava/lang/String;

    .line 3202
    .line 3203
    iget-object v10, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;->c:Ljava/lang/String;

    .line 3204
    .line 3205
    if-eqz v0, :cond_5a

    .line 3206
    .line 3207
    iget-object v0, v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;->a:Ljava/lang/String;

    .line 3208
    .line 3209
    if-nez v0, :cond_59

    .line 3210
    .line 3211
    goto :goto_37

    .line 3212
    :cond_59
    move-object v12, v0

    .line 3213
    goto :goto_38

    .line 3214
    :cond_5a
    :goto_37
    move-object v12, v3

    .line 3215
    :goto_38
    move-object v7, v4

    .line 3216
    invoke-direct/range {v7 .. v12}, Lp/d421;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/tam;Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-direct {v2, v4}, Lp/g421;-><init>(Lp/e421;)V

    .line 3220
    .line 3221
    .line 3222
    :goto_39
    move-object v11, v2

    .line 3223
    goto :goto_3c

    .line 3224
    :cond_5b
    const-string v2, "BOTTOM_SHEET"

    .line 3225
    .line 3226
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    if-eqz v1, :cond_5e

    .line 3231
    .line 3232
    iget-object v1, v6, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    .line 3233
    .line 3234
    if-eqz v1, :cond_5f

    .line 3235
    .line 3236
    new-instance v2, Lp/g421;

    .line 3237
    .line 3238
    new-instance v4, Lp/a421;

    .line 3239
    .line 3240
    iget-object v8, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;->a:Ljava/lang/String;

    .line 3241
    .line 3242
    iget-object v9, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;->c:Ljava/lang/String;

    .line 3243
    .line 3244
    iget-object v10, v1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;->b:Ljava/lang/String;

    .line 3245
    .line 3246
    if-eqz v0, :cond_5d

    .line 3247
    .line 3248
    iget-object v0, v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;->a:Ljava/lang/String;

    .line 3249
    .line 3250
    if-nez v0, :cond_5c

    .line 3251
    .line 3252
    goto :goto_3a

    .line 3253
    :cond_5c
    move-object v12, v0

    .line 3254
    goto :goto_3b

    .line 3255
    :cond_5d
    :goto_3a
    move-object v12, v3

    .line 3256
    :goto_3b
    move-object v7, v4

    .line 3257
    invoke-direct/range {v7 .. v12}, Lp/a421;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/tam;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-direct {v2, v4}, Lp/g421;-><init>(Lp/e421;)V

    .line 3261
    .line 3262
    .line 3263
    goto :goto_39

    .line 3264
    :cond_5e
    new-instance v11, Lp/g421;

    .line 3265
    .line 3266
    invoke-direct {v11, v5}, Lp/g421;-><init>(Lp/e421;)V

    .line 3267
    .line 3268
    .line 3269
    goto :goto_3c

    .line 3270
    :cond_5f
    move-object v11, v4

    .line 3271
    :goto_3c
    if-nez v11, :cond_61

    .line 3272
    .line 3273
    :cond_60
    new-instance v11, Lp/g421;

    .line 3274
    .line 3275
    invoke-direct {v11, v5}, Lp/g421;-><init>(Lp/e421;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_61
    return-object v11

    .line 3279
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3280
    .line 3281
    check-cast v0, Lp/e1e;

    .line 3282
    .line 3283
    check-cast v2, Lp/jwv0;

    .line 3284
    .line 3285
    check-cast v2, Lp/nwv0;

    .line 3286
    .line 3287
    iget-object v0, v0, Lp/e1e;->A:Lp/hed0;

    .line 3288
    .line 3289
    const/4 v3, 0x1

    .line 3290
    invoke-virtual {v2, v0, v3}, Lp/nwv0;->b(Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    check-cast v1, Lp/id10;

    .line 3295
    .line 3296
    invoke-virtual {v1}, Lp/id10;->a()Lio/reactivex/rxjava3/core/Single;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    sget-object v2, Lp/o1e;->a:Lp/o1e;

    .line 3301
    .line 3302
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    return-object v0

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
