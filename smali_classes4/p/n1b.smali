.class public final Lp/n1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t2b;


# virtual methods
.method public final a(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;->R()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;->Z()Lcom/spotify/gpb/choicescreen/model/v1/proto/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;->Z()Lcom/spotify/gpb/choicescreen/model/v1/proto/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/u;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/v;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "https://wwwcheckout.spotifycdn.com/static/images/spotify-logo-24.svg"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/v;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "Spotify"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/v;->Q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/spotify/gpb/choicescreen/model/v1/proto/u;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "Continue with Spotify"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/d;->P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lcom/spotify/gpb/choicescreen/model/v1/proto/u;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v7, v6, v8

    .line 100
    .line 101
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/u;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/v;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "https://wwwcheckout.spotifycdn.com/static/images/Google_Play-Logo 1.svg"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/v;->P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "Google Play"

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/v;->Q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/u;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethodButton;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;->V()Lcom/spotify/gpb/choicescreen/model/v1/proto/a;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/d;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "Continue with Google Play"

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Lcom/spotify/gpb/choicescreen/model/v1/proto/d;->P(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Button;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a;->R()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard$LegalDisclaimers;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/b;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/b;->Q()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/b;->P()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard$LegalDisclaimers;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard$LegalDisclaimers;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lcom/spotify/gpb/choicescreen/model/v1/proto/u;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$BillingCard;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentMethod;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    aput-object v7, v6, v9

    .line 189
    .line 190
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/j;->P(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/j;->R()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/j;->Q()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/n;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutSDK;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->s0()Lcom/spotify/gpb/choicescreen/model/v1/proto/r;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->Q()V

    .line 219
    .line 220
    .line 221
    const-string v6, "Review your plan"

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->c0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "Premium Individual"

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->b0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "1 Premium Account"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->X(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->S()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->R()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->Z()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->Y()V

    .line 246
    .line 247
    .line 248
    const-string v6, "Start billing date"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->U(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "Jan 14 2023"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "Only 9.99 CAD + tax / month after 1 month trial"

    .line 259
    .line 260
    const-string v7, "You won\'t be charged until Jan 14, 2023"

    .line 261
    .line 262
    const-string v10, "Cancel anytime. <a href=\"https://www.spotify.com/legal/premium-promotional-offer-terms/\">Offer terms</a> apply."

    .line 263
    .line 264
    const-string v11, "We\'ll remind you 7 days before you get charged."

    .line 265
    .line 266
    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->P(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/y;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/f;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/e;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v13, "#FFD2D7"

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lcom/spotify/gpb/choicescreen/model/v1/proto/e;->P(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;

    .line 301
    .line 302
    invoke-virtual {v10, v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/f;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/y;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->a0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/n;->S(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;->s0()Lcom/spotify/gpb/choicescreen/model/v1/proto/r;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->Q()V

    .line 337
    .line 338
    .line 339
    const-string v6, "Your plan"

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->c0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "Premium Duo"

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->b0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "2 Premium Accounts"

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->X(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->V()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->W()V

    .line 358
    .line 359
    .line 360
    const-string v6, "Next billing date"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->U(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "Jan 16, 2023"

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "Cancel never. <a href=\"https://www.spotify.com/legal/premium-promotional-offer-terms/\">Offer terms</a> apply."

    .line 371
    .line 372
    const-string v10, "Only 5.99 CAD + tax / month after 1 month trial"

    .line 373
    .line 374
    filled-new-array {v10, v7, v6, v11}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->P(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/y;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/f;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;->Q()Lcom/spotify/gpb/choicescreen/model/v1/proto/e;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const-string v11, "#FFC862"

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Lcom/spotify/gpb/choicescreen/model/v1/proto/e;->P(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;

    .line 409
    .line 410
    invoke-virtual {v7, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/f;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card$Background;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/y;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Card;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/r;->a0(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Theme;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/n;->T(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$OfferCard;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/n;->P()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->Z()Lcom/spotify/gpb/choicescreen/model/v1/proto/p;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/p;->Q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/p;->T()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/p;->S()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/p;->R()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    array-length v10, v6

    .line 469
    move v11, v8

    .line 470
    :goto_0
    if-ge v11, v10, :cond_1

    .line 471
    .line 472
    aget-object v12, v6, v11

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    xor-int/2addr v13, v9

    .line 483
    if-eqz v13, :cond_0

    .line 484
    .line 485
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v10, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_3

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    move-object v12, v11

    .line 516
    check-cast v12, Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_2

    .line 527
    .line 528
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_3
    new-instance v6, Lp/r3b;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v6}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v7, Ljava/util/ArrayList;

    .line 544
    .line 545
    const/16 v10, 0xa

    .line 546
    .line 547
    invoke-static {v6, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_4

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/util/Locale;

    .line 569
    .line 570
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->S()Lcom/spotify/gpb/choicescreen/model/v1/proto/o;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v11, v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/o;->P(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v11, v12}, Lcom/spotify/gpb/choicescreen/model/v1/proto/o;->Q(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v13, "http://"

    .line 591
    .line 592
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v10, ".com"

    .line 603
    .line 604
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v11, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/o;->R(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    check-cast v10, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 619
    .line 620
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_4
    invoke-virtual {v4, v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/p;->P(Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/n;->R(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/w;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Components;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/g;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-array v4, v5, [Lp/hed0;

    .line 650
    .line 651
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/h;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-string v6, "google_offer_uuid"

    .line 656
    .line 657
    invoke-virtual {v5, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/h;->P(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v6, Lp/hed0;

    .line 665
    .line 666
    const-string v7, "google-play-billing"

    .line 667
    .line 668
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aput-object v6, v4, v8

    .line 672
    .line 673
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams$Offer;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/h;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v6, "spotify_offer_uuid"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Lcom/spotify/gpb/choicescreen/model/v1/proto/h;->P(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v6, Lp/hed0;

    .line 687
    .line 688
    const-string v10, "spotify"

    .line 689
    .line 690
    invoke-direct {v6, v10, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    aput-object v6, v4, v9

    .line 694
    .line 695
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/g;->P(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/w;->Q(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CheckoutEventParams;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->T(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$SchedulerData;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->Q()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;->T()Lcom/spotify/gpb/choicescreen/model/v1/proto/k;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/k;->Q(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/l;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v4, "Pay for your Premium plan directly through <b>Spotify</b> with any supported payment method."

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/l;->P(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;

    .line 744
    .line 745
    invoke-virtual {v2, v3, v10}, Lcom/spotify/gpb/choicescreen/model/v1/proto/k;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;->R()Lcom/spotify/gpb/choicescreen/model/v1/proto/l;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string v4, "Pay for Premium through your <b>Google Play</b> account and earn <b>Play Points</b>."

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/l;->P(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;

    .line 762
    .line 763
    invoke-virtual {v2, v3, v7}, Lcom/spotify/gpb/choicescreen/model/v1/proto/k;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig$PaymentMethodCard;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->S(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$ChoiceScreenConfig;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/s;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v8}, Lp/s3b;->e(Z)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/s;->P(Ljava/util/ArrayList;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;

    .line 791
    .line 792
    invoke-virtual {v1, v10, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->P(Ljava/lang/String;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;->U()Lcom/spotify/gpb/choicescreen/model/v1/proto/s;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v9}, Lp/s3b;->e(Z)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/s;->P(Ljava/util/ArrayList;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/s;->Q()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;

    .line 814
    .line 815
    invoke-virtual {v1, v7, v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->P(Ljava/lang/String;Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$PaymentLogoDescriptor;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/c;->R()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/a0;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/z;->P(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse$ChoiceScreenResponse;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 844
    .line 845
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1
.end method
