.class public final Lp/dy80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

.field public final synthetic b:Lp/vei0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;Lp/vei0;Ljava/lang/String;Ljava/util/List;ZIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dy80;->a:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    iput-object p2, p0, Lp/dy80;->b:Lp/vei0;

    iput-object p3, p0, Lp/dy80;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/dy80;->d:Ljava/util/List;

    iput-boolean p5, p0, Lp/dy80;->e:Z

    iput p6, p0, Lp/dy80;->f:I

    iput p7, p0, Lp/dy80;->g:I

    iput-boolean p8, p0, Lp/dy80;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->p0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->X()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->Q()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->P()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp/dy80;->a:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->T(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->k0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Google Play"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Pay through <b>Google Play</b> with any supported payment method."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 49
    .line 50
    const-string v6, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Play-gift-card.png"

    .line 51
    .line 52
    invoke-static {v6}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    const-string v6, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Mastercard.png"

    .line 60
    .line 61
    invoke-static {v6}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x1

    .line 66
    aput-object v8, v5, v9

    .line 67
    .line 68
    const-string v8, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Visa.png"

    .line 69
    .line 70
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x2

    .line 75
    aput-object v10, v5, v11

    .line 76
    .line 77
    const-string v10, "https://wwwcheckout.spotifycdn.com/static/images/play-fop-logos/Paypal.png"

    .line 78
    .line 79
    invoke-static {v10}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x3

    .line 84
    aput-object v12, v5, v13

    .line 85
    .line 86
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/s;->P(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/s;->Q()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$AndMorePaymentMethodLogos;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "Continue with Google Play"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lp/dy80;->g:I

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-static {v9, v7, v3, v5}, Lp/ky80;->e(ZZII)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "You\u2019ll go to Google Play to finish purchasing your Premium plan. The Spotify <a href=\"https://www.spotify.com/legal/premium-promotional-offer-terms\">offer terms</a> and <a href=\"https://www.spotify.com/legal/privacy-policy\">privacy policy</a> apply. Google Play may also require you to agree to additional terms. Questions about your purchase should be directed to Google Play."

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->Q(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lp/dy80;->d:Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->P(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v12, "BILLING_PROVIDER_GOOGLE_PLAY_BILLING"

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;->P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->Y(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, p0, Lp/dy80;->e:Z

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->X()V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;->k0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Spotify"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "Pay through <b>Spotify</b> with any supported payment method."

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;->U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v12, v4, [Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 187
    .line 188
    invoke-static {v6}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v12, v7

    .line 193
    .line 194
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v12, v9

    .line 199
    .line 200
    invoke-static {v10}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v12, v11

    .line 205
    .line 206
    const-string v6, "https://paymentsdk.spotifycdn.com/png/cards/hiper_136.png"

    .line 207
    .line 208
    invoke-static {v6}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v12, v13

    .line 213
    .line 214
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e0;->P(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0xb

    .line 224
    .line 225
    new-array v6, v6, [Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 226
    .line 227
    const-string v8, "https://paymentsdk.spotifycdn.com/png/cards/elo_136.png"

    .line 228
    .line 229
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v6, v7

    .line 234
    .line 235
    const-string v8, "https://paymentsdk.spotifycdn.com/png/providers/itau_136.png"

    .line 236
    .line 237
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v6, v9

    .line 242
    .line 243
    const-string v8, "https://paymentsdk.spotifycdn.com/png/providers/santander_136.png"

    .line 244
    .line 245
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v6, v11

    .line 250
    .line 251
    const-string v8, "https://paymentsdk.spotifycdn.com/png/providers/bradesco_136.png"

    .line 252
    .line 253
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v6, v13

    .line 258
    .line 259
    const-string v8, "https://paymentsdk.spotifycdn.com/png/providers/banco-do-brasil_136.png"

    .line 260
    .line 261
    invoke-static {v8}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v6, v4

    .line 266
    .line 267
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/caixa_136.png"

    .line 268
    .line 269
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v8, 0x5

    .line 274
    aput-object v4, v6, v8

    .line 275
    .line 276
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/nubank_136.png"

    .line 277
    .line 278
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v6, v5

    .line 283
    .line 284
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/banco-inter_136.png"

    .line 285
    .line 286
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v8, 0x7

    .line 291
    aput-object v4, v6, v8

    .line 292
    .line 293
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/banco-original_136.png"

    .line 294
    .line 295
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    aput-object v4, v6, v8

    .line 302
    .line 303
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/banco-next_136.png"

    .line 304
    .line 305
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v8, 0x9

    .line 310
    .line 311
    aput-object v4, v6, v8

    .line 312
    .line 313
    const-string v4, "https://paymentsdk.spotifycdn.com/png/providers/sicredi_136.png"

    .line 314
    .line 315
    invoke-static {v4}, Lp/ky80;->a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v8, 0xa

    .line 320
    .line 321
    aput-object v4, v6, v8

    .line 322
    .line 323
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/e0;->Q(Ljava/lang/Iterable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$PopOverPaymentMethodLogos;)V

    .line 339
    .line 340
    .line 341
    const-string v3, "Continue with Spotify"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->W(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v3, p0, Lp/dy80;->f:I

    .line 347
    .line 348
    invoke-static {v7, v7, v3, v5}, Lp/ky80;->e(ZZII)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->U(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider$BillingProviderTrackingData;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "BILLING_PROVIDER_SPOTIFY"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;->P(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/u;->Y(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/t;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->Y(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "https://payments.spotify.com/checkout/"

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/r;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/r;->P(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->Z(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lp/dy80;->b:Lp/vei0;

    .line 399
    .line 400
    if-eqz p1, :cond_1

    .line 401
    .line 402
    iget-object v2, p0, Lp/dy80;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p1, v2}, Lp/ky80;->d(Lp/vei0;Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;->U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/o;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/o;->Q()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "Switch to Germany"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->Q(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "https://simplelocalize.io/data/country/DE/"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->P(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/o;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;

    .line 447
    .line 448
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->W(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;)V

    .line 449
    .line 450
    .line 451
    :goto_0
    iget-boolean p1, p0, Lp/dy80;->h:Z

    .line 452
    .line 453
    if-eqz p1, :cond_2

    .line 454
    .line 455
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v2, "Change plan"

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->Q(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "https://giphy.com/gifs/dvYp91NVoNgsvjoagZ"

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;->P(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->S(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/i;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/w;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/w;->Q()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;->W()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$Cta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/b0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/b0;->P()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/b0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;->S()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$SearchInput;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/c0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/c0;->P()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;->R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/c0;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    array-length v5, v3

    .line 516
    :goto_1
    if-ge v7, v5, :cond_4

    .line 517
    .line 518
    aget-object v6, v3, v7

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    xor-int/2addr v10, v9

    .line 529
    if-eqz v10, :cond_3

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v5, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_6

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object v7, v6

    .line 562
    check-cast v7, Ljava/util/Locale;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_5

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_6
    new-instance v3, Lp/fzl;

    .line 579
    .line 580
    const/16 v4, 0x15

    .line 581
    .line 582
    invoke-direct {v3, v4}, Lp/fzl;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v4, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_8

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/Locale;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v7, "FR"

    .line 621
    .line 622
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_7

    .line 627
    .line 628
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/z;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/y;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v7, v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/y;->P(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v7, v5}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/y;->Q(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/z;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/y;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_7
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/z;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a0;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v7, v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a0;->P(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v7, v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a0;->Q(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v8, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v9, "https://simplelocalize.io/data/country/"

    .line 685
    .line 686
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 694
    .line 695
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const/16 v5, 0x2f

    .line 703
    .line 704
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v7, v5}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a0;->R(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/z;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/a0;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;

    .line 722
    .line 723
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_8
    invoke-virtual {v2, v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;->P(Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/w;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/x;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

    .line 738
    .line 739
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/v;->R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 756
    .line 757
    return-object p1
.end method
