.class public final Lp/f510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/f510;

.field public static final c:Lp/f510;

.field public static final d:Lp/f510;

.field public static final e:Lp/f510;

.field public static final f:Lp/f510;

.field public static final g:Lp/f510;

.field public static final h:Lp/f510;

.field public static final i:Lp/f510;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f510;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->b:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->c:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->d:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->e:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->f:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->g:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->h:Lp/f510;

    new-instance v0, Lp/f510;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/f510;-><init>(I)V

    sput-object v0, Lp/f510;->i:Lp/f510;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f510;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/gid0;->a:Lp/gid0;

    .line 2
    .line 3
    iget v1, p0, Lp/f510;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinResponse;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountEducationAttributesResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountEducationAttributesResponse;->P()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/uj40;

    .line 36
    .line 37
    instance-of v0, p1, Lp/tj40;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lp/tj40;

    .line 42
    .line 43
    iget-object p1, p1, Lp/tj40;->a:Lp/rj40;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lp/sj40;->a:Lp/sj40;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lp/sj40;->b:Lp/sj40;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lp/sj40;->c:Lp/sj40;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Failed to retrieve child credential"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/GetChildrenResponse;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildrenResponse;->P()Lp/ntz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/spotify/kidsaccount/api/v2/proto/Child;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->Q()Lcom/spotify/kidsaccount/api/v2/proto/Profile;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/spotify/kidsaccount/api/v2/proto/Profile;->P()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/spotify/kidsaccount/api/v2/proto/Child;

    .line 153
    .line 154
    new-instance v9, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->Q()Lcom/spotify/kidsaccount/api/v2/proto/Profile;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/spotify/kidsaccount/api/v2/proto/Profile;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->P()Lcom/google/protobuf/StringValue;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->Q()Lcom/spotify/kidsaccount/api/v2/proto/Profile;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/spotify/kidsaccount/api/v2/proto/Profile;->R()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Child;->Q()Lcom/spotify/kidsaccount/api/v2/proto/Profile;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/Profile;->Q()Lcom/google/protobuf/Int32Value;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v2, v9

    .line 202
    invoke-direct/range {v2 .. v8}, Lcom/spotify/genalpha/entities/ChildAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;

    .line 211
    .line 212
    new-instance v11, Lp/h410;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->Q()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->R()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->T()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->R()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Lp/qkd0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->V()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    new-instance v1, Lp/fid0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->V()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v1, v9}, Lp/fid0;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object v1, v0

    .line 265
    :goto_3
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->W()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    new-instance v9, Lp/fid0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->W()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-direct {v9, v10}, Lp/fid0;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v9, v0

    .line 290
    :goto_4
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->X()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    new-instance v0, Lp/fid0;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->X()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-direct {v0, v10}, Lp/fid0;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-direct {v8, v1, v9, v0}, Lp/qkd0;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->U()Lcom/google/protobuf/StringValue;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;->P()Lcom/google/protobuf/Int32Value;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object v1, v11

    .line 337
    invoke-direct/range {v1 .. v10}, Lp/h410;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :pswitch_5
    check-cast p1, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;

    .line 342
    .line 343
    new-instance v7, Lp/gtd;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->R()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->S()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->Q()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->P()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v6, Lp/qkd0;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->T()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    new-instance v1, Lp/fid0;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->T()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-direct {v1, v8}, Lp/fid0;-><init>(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object v1, v0

    .line 388
    :goto_5
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->U()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_a

    .line 397
    .line 398
    new-instance v8, Lp/fid0;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->U()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-direct {v8, v9}, Lp/fid0;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    move-object v8, v0

    .line 413
    :goto_6
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->V()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getAvailable()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_b

    .line 422
    .line 423
    new-instance v0, Lp/fid0;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;->V()Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/spotify/kidsaccount/api/v2/proto/ParentalControl;->getValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-direct {v0, p1}, Lp/fid0;-><init>(Z)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-direct {v6, v1, v8, v0}, Lp/qkd0;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v7

    .line 440
    invoke-direct/range {v1 .. v6}, Lp/gtd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lp/qkd0;)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :pswitch_6
    check-cast p1, Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidResponse;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidResponse;->a:Ljava/lang/String;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
