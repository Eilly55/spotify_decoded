.class public final Lp/cez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aez;


# instance fields
.field public final a:Lp/gor0;

.field public final b:Lp/ge;

.field public final c:Lp/hv8;

.field public final d:Lp/hl6;


# direct methods
.method public constructor <init>(Lp/hor0;Lp/ie;Lp/iv8;Lp/jl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cez;->a:Lp/gor0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cez;->b:Lp/ge;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cez;->c:Lp/hv8;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cez;->d:Lp/hl6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/pendragon/v1/proto/InlineCard;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->S()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lp/bez;->a:[I

    .line 16
    .line 17
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Lp/cez;->c:Lp/hv8;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    iget-object v6, v0, Lp/cez;->b:Lp/ge;

    .line 29
    .line 30
    iget-object v7, v0, Lp/cez;->d:Lp/hl6;

    .line 31
    .line 32
    iget-object v8, v0, Lp/cez;->a:Lp/gor0;

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 43
    .line 44
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->T()Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;->U()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v8, Lp/hor0;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->T()Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;->S()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->T()Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->T()Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;->Q()Lcom/spotify/pendragon/v1/proto/BackgroundColor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v7, Lp/jl6;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lp/jl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->T()Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/MicroCompactInlineCard;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v6, Lp/ie;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->P()Lp/ntz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/spotify/pendragon/v1/proto/Button;

    .line 146
    .line 147
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Lp/iv8;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 158
    .line 159
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    invoke-direct/range {v8 .. v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object v1, v2

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->W()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v8, Lp/hor0;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->U()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->V()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->R()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->Q()Lcom/spotify/pendragon/v1/proto/BackgroundColor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v7, Lp/jl6;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Lp/jl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v2

    .line 241
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->Q()Lcom/spotify/pendragon/v1/proto/CompactInlineCard;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/CompactInlineCard;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v6, Lp/ie;

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v15, v2

    .line 258
    check-cast v15, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->P()Lp/ntz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/spotify/pendragon/v1/proto/Button;

    .line 288
    .line 289
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lp/iv8;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 306
    .line 307
    move-object v8, v1

    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-direct/range {v8 .. v16}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->W()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v8, Lp/hor0;

    .line 329
    .line 330
    invoke-virtual {v8, v2}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v9, v2

    .line 335
    check-cast v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->U()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->V()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->R()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->S()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->Q()Lcom/spotify/pendragon/v1/proto/BackgroundColor;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v7, Lp/jl6;

    .line 378
    .line 379
    invoke-virtual {v7, v2}, Lp/jl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v14, v2

    .line 384
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->U()Lcom/spotify/pendragon/v1/proto/StandardInlineCard;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/StandardInlineCard;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v6, Lp/ie;

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v15, v2

    .line 401
    check-cast v15, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/InlineCard;->P()Lp/ntz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_6

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/spotify/pendragon/v1/proto/Button;

    .line 431
    .line 432
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v4

    .line 436
    check-cast v5, Lp/iv8;

    .line 437
    .line 438
    invoke-virtual {v5, v3}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    move-object/from16 v16, v2

    .line 452
    .line 453
    invoke-direct/range {v8 .. v16}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :goto_5
    return-object v1
.end method
