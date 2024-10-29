.class public final Lp/fib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->N()Lp/dsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    if-eq v0, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$DefaultAction;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->N()Lp/dsz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/dib;->forValue(Ljava/lang/String;)Lp/dib;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$DefaultAction;-><init>(Lp/dib;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_0
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display;

    .line 56
    .line 57
    sget-object v2, Lp/dib;->t:Lp/dib;

    .line 58
    .line 59
    new-instance v10, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$DisplayData;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->R()Lp/ntz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Lp/eib;

    .line 86
    .line 87
    invoke-direct {v6, p0, v1}, Lp/eib;-><init>(Lp/fib;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6}, Lp/d8c;->Q0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->P()Lcom/spotify/voice/interaction/v1/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/spotify/voice/voice/model/j;->forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/j;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->X()Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;->S()Lcom/spotify/voice/interaction/v1/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/spotify/voice/voice/model/m;->forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/m;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v3, v10

    .line 135
    invoke-direct/range {v3 .. v9}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$DisplayData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/spotify/voice/voice/model/j;Lcom/spotify/voice/voice/model/m;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v10}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$DisplayData;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;

    .line 144
    .line 145
    sget-object v1, Lp/dib;->i:Lp/dib;

    .line 146
    .line 147
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->S()Lcom/spotify/voice/interaction/v1/InteractionResponse$NavigationTarget;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$NavigationTarget;->getUri()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->S()Lcom/spotify/voice/interaction/v1/InteractionResponse$NavigationTarget;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$NavigationTarget;->P()Lcom/spotify/voice/interaction/v1/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v4, Lcom/spotify/voice/interaction/v1/m;->c:Lcom/spotify/voice/interaction/v1/m;

    .line 166
    .line 167
    if-ne p1, v4, :cond_0

    .line 168
    .line 169
    sget-object p1, Lcom/spotify/voice/voice/model/w;->b:Lcom/spotify/voice/voice/model/w;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/spotify/voice/voice/model/w;->a:Lcom/spotify/voice/voice/model/w;

    .line 173
    .line 174
    :goto_0
    invoke-direct {v2, v3, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;-><init>(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_2
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;

    .line 183
    .line 184
    sget-object v1, Lp/dib;->h:Lp/dib;

    .line 185
    .line 186
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;

    .line 187
    .line 188
    new-instance v3, Lp/w611;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->Y()Lcom/spotify/voice/interaction/v1/InteractionResponse$WaitData;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/spotify/voice/interaction/v1/InteractionResponse$WaitData;->Q()Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;->P()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    long-to-int v4, v4

    .line 203
    invoke-direct {v3, v4}, Lp/w611;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->Y()Lcom/spotify/voice/interaction/v1/InteractionResponse$WaitData;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$WaitData;->P()Lp/ntz;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v2, v3, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;-><init>(Lp/w611;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_3
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;

    .line 223
    .line 224
    sget-object v1, Lp/dib;->g:Lp/dib;

    .line 225
    .line 226
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->V()Lcom/spotify/voice/interaction/v1/InteractionResponse$Preview;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Preview;->N()Lp/ntz;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/spotify/metadata/voice/proto/Metadata$AudioFile;

    .line 262
    .line 263
    new-instance v6, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/spotify/metadata/voice/proto/Metadata$AudioFile;->P()Lp/fx8;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lp/fx8;->u()[B

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5}, Lcom/spotify/metadata/voice/proto/Metadata$AudioFile;->Q()Lp/nc70;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v6, v7, v5}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    new-instance v3, Lp/w611;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->V()Lcom/spotify/voice/interaction/v1/InteractionResponse$Preview;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Preview;->Q()Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;->P()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    long-to-int p1, v5

    .line 308
    invoke-direct {v3, p1}, Lp/w611;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v4, v3}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;-><init>(Ljava/util/List;Lp/w611;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_4
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon;

    .line 320
    .line 321
    sget-object v2, Lp/dib;->f:Lp/dib;

    .line 322
    .line 323
    new-instance v3, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon$EarconData;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->P()Lcom/spotify/voice/interaction/v1/InteractionResponse$EarconData;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$EarconData;->P()Lcom/spotify/voice/interaction/v1/h;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eq p1, v1, :cond_4

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    if-eq p1, v1, :cond_3

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    if-eq p1, v1, :cond_2

    .line 344
    .line 345
    sget-object p1, Lcom/spotify/voice/voice/model/p;->a:Lcom/spotify/voice/voice/model/p;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    sget-object p1, Lcom/spotify/voice/voice/model/p;->d:Lcom/spotify/voice/voice/model/p;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    sget-object p1, Lcom/spotify/voice/voice/model/p;->c:Lcom/spotify/voice/voice/model/p;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    sget-object p1, Lcom/spotify/voice/voice/model/p;->b:Lcom/spotify/voice/voice/model/p;

    .line 355
    .line 356
    :goto_2
    invoke-direct {v3, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon$EarconData;-><init>(Lcom/spotify/voice/voice/model/p;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2, v3}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon$EarconData;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_5
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist;

    .line 365
    .line 366
    sget-object v1, Lp/dib;->Y:Lp/dib;

    .line 367
    .line 368
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist$AddToPlaylistData;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->U()Lcom/spotify/voice/interaction/v1/InteractionResponse$PlaylistData;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$PlaylistData;->N()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->U()Lcom/spotify/voice/interaction/v1/InteractionResponse$PlaylistData;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$PlaylistData;->Q()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v2, v3, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist$AddToPlaylistData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist$AddToPlaylistData;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_6
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic;

    .line 395
    .line 396
    sget-object v1, Lp/dib;->X:Lp/dib;

    .line 397
    .line 398
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic$GenericData;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->Q()Lcom/spotify/voice/interaction/v1/InteractionResponse$GenericData;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/spotify/voice/interaction/v1/InteractionResponse$GenericData;->N()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->Q()Lcom/spotify/voice/interaction/v1/InteractionResponse$GenericData;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$GenericData;->P()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v2, v3, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic$GenericData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic$GenericData;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;

    .line 424
    .line 425
    sget-object v1, Lp/dib;->e:Lp/dib;

    .line 426
    .line 427
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    .line 428
    .line 429
    new-instance v3, Lp/w611;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->R()Lcom/spotify/voice/interaction/v1/InteractionResponse$ListenData;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ListenData;->P()Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;->P()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    long-to-int p1, v4

    .line 444
    invoke-direct {v3, p1}, Lp/w611;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v3}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;-><init>(Lp/w611;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$ShuffleOn;

    .line 455
    .line 456
    sget-object v1, Lp/dib;->d:Lp/dib;

    .line 457
    .line 458
    new-instance v2, Lp/x611;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->T()Lcom/spotify/voice/interaction/v1/InteractionResponse$PlayContext;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$PlayContext;->getUri()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v2, p1}, Lp/x611;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$ShuffleOn;-><init>(Lp/dib;Lp/x611;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;

    .line 476
    .line 477
    sget-object v1, Lp/dib;->c:Lp/dib;

    .line 478
    .line 479
    new-instance v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Default;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->W()Lcom/spotify/voice/interaction/v1/InteractionResponse$TtsPrompt;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$TtsPrompt;->getUrl()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {v2, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Default;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_a
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Play;

    .line 497
    .line 498
    sget-object v1, Lp/dib;->b:Lp/dib;

    .line 499
    .line 500
    new-instance v2, Lp/x611;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;->T()Lcom/spotify/voice/interaction/v1/InteractionResponse$PlayContext;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse$PlayContext;->getUri()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v2, p1}, Lp/x611;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Play;-><init>(Lp/dib;Lp/x611;)V

    .line 514
    .line 515
    .line 516
    :goto_3
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
