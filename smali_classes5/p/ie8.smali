.class public final Lp/ie8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ge8;


# instance fields
.field public final a:Lp/hv8;

.field public final b:Lp/gor0;


# direct methods
.method public constructor <init>(Lp/iv8;Lp/hor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ie8;->a:Lp/hv8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ie8;->b:Lp/gor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Bottomsheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->S()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/spotify/pendragon/v1/proto/Button;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/spotify/pendragon/v1/proto/Button;->P()Lcom/spotify/pendragon/v1/proto/ClickAction;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/spotify/pendragon/v1/proto/ClickAction;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "DISMISS"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->S()Lp/ntz;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v3

    .line 70
    :cond_3
    :goto_1
    check-cast v1, Lcom/spotify/pendragon/v1/proto/Button;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->S()Lp/ntz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lcom/spotify/pendragon/v1/proto/Button;

    .line 92
    .line 93
    if-eq v5, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_2
    check-cast v4, Lcom/spotify/pendragon/v1/proto/Button;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->R()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v5, Lp/he8;->a:[I

    .line 108
    .line 109
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v5, v0

    .line 114
    .line 115
    :goto_3
    iget-object v5, p0, Lp/ie8;->a:Lp/hv8;

    .line 116
    .line 117
    if-eq v0, v2, :cond_10

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v0, v2, :cond_d

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v0, v2, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v0, v2, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 129
    .line 130
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 138
    .line 139
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->P()Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;->R()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->P()Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;->P()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->P()Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/AudiobookBottomsheet;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    move-object p1, v5

    .line 168
    check-cast p1, Lp/iv8;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 175
    .line 176
    move-object v10, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v10, v3

    .line 179
    :goto_4
    if-eqz v4, :cond_9

    .line 180
    .line 181
    check-cast v5, Lp/iv8;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v3, p1

    .line 188
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 189
    .line 190
    :cond_9
    move-object v11, v3

    .line 191
    move-object v6, v2

    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    move-object p1, v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_a
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 202
    .line 203
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->U()Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;->R()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->U()Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;->P()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->U()Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/FullBleedBottomsheet;->n()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    move-object p1, v5

    .line 232
    check-cast p1, Lp/iv8;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 239
    .line 240
    move-object v10, p1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v10, v3

    .line 243
    :goto_6
    if-eqz v4, :cond_c

    .line 244
    .line 245
    check-cast v5, Lp/iv8;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 253
    .line 254
    :cond_c
    move-object v11, v3

    .line 255
    move-object v6, v2

    .line 256
    invoke-direct/range {v6 .. v11}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 264
    .line 265
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->V()Lcom/spotify/pendragon/v1/proto/RichBottomsheet;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/RichBottomsheet;->S()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, p0, Lp/ie8;->b:Lp/gor0;

    .line 276
    .line 277
    check-cast v7, Lp/hor0;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v7, v6

    .line 284
    check-cast v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->V()Lcom/spotify/pendragon/v1/proto/RichBottomsheet;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/RichBottomsheet;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->V()Lcom/spotify/pendragon/v1/proto/RichBottomsheet;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/RichBottomsheet;->R()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->V()Lcom/spotify/pendragon/v1/proto/RichBottomsheet;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/RichBottomsheet;->P()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    move-object p1, v5

    .line 313
    check-cast p1, Lp/iv8;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 320
    .line 321
    move-object v11, p1

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move-object v11, v3

    .line 324
    :goto_7
    if-eqz v4, :cond_f

    .line 325
    .line 326
    check-cast v5, Lp/iv8;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v3, p1

    .line 333
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 334
    .line 335
    :cond_f
    move-object v12, v3

    .line 336
    move-object v6, v2

    .line 337
    invoke-direct/range {v6 .. v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_10
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 346
    .line 347
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->Q()Lcom/spotify/pendragon/v1/proto/BasicBottomsheet;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/BasicBottomsheet;->R()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Bottomsheet;->Q()Lcom/spotify/pendragon/v1/proto/BasicBottomsheet;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/BasicBottomsheet;->P()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    move-object v7, v5

    .line 368
    check-cast v7, Lp/iv8;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move-object v1, v3

    .line 378
    :goto_8
    if-eqz v4, :cond_12

    .line 379
    .line 380
    check-cast v5, Lp/iv8;

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 387
    .line 388
    :cond_12
    invoke-direct {v2, v6, p1, v1, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :goto_9
    return-object p1
.end method
