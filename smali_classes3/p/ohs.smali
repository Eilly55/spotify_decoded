.class public final Lp/ohs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/phs;


# instance fields
.field public final a:Lp/ql2;

.field public final b:Lp/fkb;

.field public final c:Lp/dqm0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/tco;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/ql2;Lp/fkb;Lp/dqm0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ohs;->a:Lp/ql2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ohs;->b:Lp/fkb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ohs;->c:Lp/dqm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ohs;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    sget-object p1, Lp/jhs;->g:Lp/jhs;

    .line 13
    .line 14
    iput-object p1, p0, Lp/ohs;->e:Lp/tco;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/ohs;->f:Lp/jym;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp/ohs;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsRequest;->P()Lp/hqm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp/hqm0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsRequest;

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/ohs;->b:Lp/fkb;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/fkb;->a(Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lp/ohs;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lp/khs;->c:Lp/khs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ohs;->a:Lp/ql2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ql2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp/ehs;->f:Lp/ehs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lp/ohs;->e:Lp/tco;

    .line 13
    .line 14
    instance-of v2, v0, Lp/jhs;

    .line 15
    .line 16
    sget-object v3, Lp/ghs;->f:Lp/ghs;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    instance-of v2, v0, Lp/hhs;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    instance-of v2, v0, Lp/ihs;

    .line 27
    .line 28
    if-eqz v2, :cond_13

    .line 29
    .line 30
    check-cast v0, Lp/ihs;

    .line 31
    .line 32
    iget-object v2, v0, Lp/ihs;->g:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->R()Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsPayload;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_3
    iget-object v0, v0, Lp/ihs;->g:Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsResponse;->R()Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsPayload;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegrationsPayload;->Q()Lp/ntz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lcom/spotify/clientrestrictions/v1/RestrictedIntegration;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegration;->P()Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->Z()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasClientId()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasName()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->d0()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->X()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->a0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasVersion()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->b0()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->Z()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->S()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasClientId()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->getClientId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasName()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->d0()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->W()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->X()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->P()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->Y()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->Q()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->a0()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->T()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->hasVersion()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->getVersion()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->b0()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->U()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->j:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->c0()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/spotify/clientrestrictions/v1/ExternalAccessoryDescription;->V()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_f
    move-object v2, v3

    .line 332
    :cond_10
    check-cast v2, Lcom/spotify/clientrestrictions/v1/RestrictedIntegration;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/spotify/clientrestrictions/v1/RestrictedIntegration;->Q()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_11
    if-eqz v3, :cond_12

    .line 341
    .line 342
    new-instance p1, Lp/fhs;

    .line 343
    .line 344
    invoke-direct {p1, v3}, Lp/fhs;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_12
    return-object v1

    .line 349
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1
.end method
