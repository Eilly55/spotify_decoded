.class public final Lp/fez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hez;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hez;Lp/lez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fez;->a:I

    iput-object p1, p0, Lp/fez;->b:Lp/hez;

    iput-object p2, p0, Lp/fez;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pez;Lp/hez;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fez;->a:I

    iput-object p1, p0, Lp/fez;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/fez;->b:Lp/hez;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/fez;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fez;->b:Lp/hez;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fez;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/k770;

    .line 11
    .line 12
    instance-of v0, p1, Lp/j770;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/jez;

    .line 17
    .line 18
    check-cast v2, Lp/pez;

    .line 19
    .line 20
    iget-object v1, v2, Lp/pez;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lp/lez;

    .line 23
    .line 24
    check-cast p1, Lp/j770;

    .line 25
    .line 26
    iget-object p1, p1, Lp/j770;->c:Lp/n770;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lp/lez;-><init>(Lp/n770;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lp/jez;-><init>(Ljava/lang/String;Lp/oez;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Lp/f770;

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    new-instance v0, Lp/iez;

    .line 41
    .line 42
    check-cast v2, Lp/pez;

    .line 43
    .line 44
    iget-object v2, v2, Lp/pez;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lp/f770;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lp/f770;->c:Lp/gmm;

    .line 52
    .line 53
    instance-of v1, p1, Lp/ilm;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p1, "CONTEXT_SWITCHED"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v1, p1, Lp/klm;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string p1, "CONTROL_MESSAGE"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v1, p1, Lp/mlm;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string p1, "DATA_MALFORMED"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    instance-of v1, p1, Lp/olm;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string p1, "DYNAMIC_TAGS_RESOLVING_FAILED"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    instance-of v1, p1, Lp/bmm;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string p1, "MESSAGE_PRESENTATION_FAILED"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    instance-of v1, p1, Lp/glm;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string p1, "CMP_NOT_ENABLED"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    instance-of v1, p1, Lp/slm;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string p1, "EXPIRED_MESSAGE"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    instance-of v1, p1, Lp/zlm;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string p1, "PARSING_FAILED"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_8
    instance-of v1, p1, Lp/dmm;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string p1, "REQUEST_TIMED_OUT"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    instance-of v1, p1, Lp/ulm;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string p1, "MESSAGE_NOT_FOUND"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    instance-of v1, p1, Lp/clm;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string p1, "APP_IS_BACKGROUNDED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    instance-of v1, p1, Lp/elm;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    const-string p1, "BACKEND_ERROR"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    instance-of v1, p1, Lp/emm;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const-string p1, "USER_WILL_LOG_OUT"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    instance-of v1, p1, Lp/flm;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const-string p1, "CAR_CONNECTED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    instance-of v1, p1, Lp/blm;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    const-string p1, "AD_STARTED_PLAYING"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    instance-of v1, p1, Lp/hlm;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    const-string p1, "CONFLICTING_MESSAGE_PRESENTING"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    instance-of v1, p1, Lp/dlm;

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    const-string p1, "APP_IS_OFFLINE"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    instance-of v1, p1, Lp/plm;

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    const-string p1, "INLINE_CARD_INCORRECT_TRIGGER_TYPE"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    instance-of v1, p1, Lp/xlm;

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    const-string p1, "NOW_PLAYING_VIEW_SHOWING"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_13
    instance-of v1, p1, Lp/vlm;

    .line 195
    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    const-string p1, "NO_HTML_CONTAINER_FOUND"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_14
    instance-of p1, p1, Lp/wlm;

    .line 202
    .line 203
    if-eqz p1, :cond_15

    .line 204
    .line 205
    const-string p1, "NO_TOOLTIP_ANCHOR_VIEW_FOUND"

    .line 206
    .line 207
    :goto_0
    invoke-direct {v0, v2, p1}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_16
    instance-of p1, p1, Lp/g770;

    .line 218
    .line 219
    if-eqz p1, :cond_17

    .line 220
    .line 221
    new-instance v0, Lp/iez;

    .line 222
    .line 223
    check-cast v2, Lp/pez;

    .line 224
    .line 225
    iget-object p1, v2, Lp/pez;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "this should not happen with CM inline cards"

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v0

    .line 233
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_0
    check-cast p1, Lp/mwh0;

    .line 240
    .line 241
    instance-of v0, p1, Lp/kwh0;

    .line 242
    .line 243
    if-eqz v0, :cond_1a

    .line 244
    .line 245
    check-cast p1, Lp/kwh0;

    .line 246
    .line 247
    iget-object v0, p1, Lp/kwh0;->a:Lp/lum;

    .line 248
    .line 249
    instance-of v3, v0, Lp/ztm;

    .line 250
    .line 251
    if-nez v3, :cond_19

    .line 252
    .line 253
    iget-object v1, v1, Lp/hez;->k:Lp/l870;

    .line 254
    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    invoke-interface {v1}, Lp/l870;->dismiss()V

    .line 258
    .line 259
    .line 260
    :cond_18
    check-cast v2, Lp/lez;

    .line 261
    .line 262
    iget-object v1, v2, Lp/lez;->a:Lp/n770;

    .line 263
    .line 264
    iget-object p1, p1, Lp/kwh0;->b:Lp/wbc0;

    .line 265
    .line 266
    check-cast p1, Lp/xbc0;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lp/xbc0;->a(Lp/n770;Lp/lum;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    sget-object p1, Lp/vdz;->b:Lp/vdz;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_1a
    instance-of v0, p1, Lp/lwh0;

    .line 275
    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lp/lwh0;

    .line 280
    .line 281
    iget-object v0, v0, Lp/lwh0;->a:Lp/l870;

    .line 282
    .line 283
    iput-object v0, v1, Lp/hez;->k:Lp/l870;

    .line 284
    .line 285
    new-instance v3, Lp/r2k;

    .line 286
    .line 287
    check-cast v2, Lp/lez;

    .line 288
    .line 289
    const/16 v4, 0x18

    .line 290
    .line 291
    invoke-direct {v3, v4, p1, v2}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-interface {v0, p1, v3}, Lp/l870;->a(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lp/tdz;

    .line 299
    .line 300
    new-instance v2, Lp/luz;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lp/luz;-><init>(Lp/l870;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lp/hez;->f:Lp/tez;

    .line 306
    .line 307
    iget-object v0, v0, Lp/tez;->a:Lp/b5e;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v0, Lp/sez;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lp/sez;-><init>(Lp/nsn;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Lp/tdz;-><init>(Lp/sez;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_1b
    instance-of v0, p1, Lp/jwh0;

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    check-cast p1, Lp/jwh0;

    .line 326
    .line 327
    check-cast v2, Lp/lez;

    .line 328
    .line 329
    iget-object v0, v2, Lp/lez;->a:Lp/n770;

    .line 330
    .line 331
    iget-object v1, p1, Lp/jwh0;->b:Lp/ubc0;

    .line 332
    .line 333
    check-cast v1, Lp/vbc0;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lp/js01;

    .line 339
    .line 340
    iget-object v3, v0, Lp/n770;->b:Lp/qkm0;

    .line 341
    .line 342
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 343
    .line 344
    iget-object p1, p1, Lp/jwh0;->a:Lp/gmm;

    .line 345
    .line 346
    invoke-direct {v2, v3, v0, p1}, Lp/js01;-><init>(Lp/qkm0;Lp/e570;Lp/gmm;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v1, Lp/vbc0;->a:Lp/y29;

    .line 350
    .line 351
    check-cast p1, Lp/z29;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lp/z29;->a(Lp/ms01;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lp/vdz;->a:Lp/vdz;

    .line 357
    .line 358
    :goto_2
    return-object p1

    .line 359
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
