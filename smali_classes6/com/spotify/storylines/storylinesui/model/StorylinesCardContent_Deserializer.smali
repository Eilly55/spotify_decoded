.class public final Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    if-eq v2, v3, :cond_13

    .line 29
    .line 30
    sget-object v2, Lp/d0v0;->a:[I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/16 v16, -0x1

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    sparse-switch v12, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    move/from16 v2, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v12, "artistName"

    .line 68
    .line 69
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v12, "artistUri"

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v12, "storylineGid"

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v12, "avatarUri"

    .line 101
    .line 102
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v12, "entityUri"

    .line 112
    .line 113
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v2, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string v12, "targetUri"

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v2, v3

    .line 132
    goto :goto_2

    .line 133
    :sswitch_6
    const-string v12, "images"

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move/from16 v2, v17

    .line 143
    .line 144
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 217
    .line 218
    if-ne v2, v11, :cond_9

    .line 219
    .line 220
    move-object v11, v4

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    if-eq v11, v12, :cond_12

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 241
    .line 242
    if-ne v11, v12, :cond_a

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_a
    move-object v11, v4

    .line 248
    move-object v12, v11

    .line 249
    move-object v14, v12

    .line 250
    move/from16 v4, v17

    .line 251
    .line 252
    move v13, v4

    .line 253
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 258
    .line 259
    if-eq v15, v3, :cond_11

    .line 260
    .line 261
    sget-object v3, Lp/d0v0;->a:[I

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    aget v3, v3, v15

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    if-eq v3, v15, :cond_b

    .line 275
    .line 276
    move v3, v15

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    sparse-switch v18, :sswitch_data_1

    .line 290
    .line 291
    .line 292
    :goto_5
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :sswitch_7
    const-string v15, "imageId"

    .line 296
    .line 297
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v3, 0x4

    .line 305
    goto :goto_6

    .line 306
    :sswitch_8
    const-string v15, "width"

    .line 307
    .line 308
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    const/4 v3, 0x3

    .line 316
    goto :goto_6

    .line 317
    :sswitch_9
    const-string v15, "type"

    .line 318
    .line 319
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    const/4 v3, 0x2

    .line 327
    goto :goto_6

    .line 328
    :sswitch_a
    const-string v15, "uri"

    .line 329
    .line 330
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_f

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v3, 0x1

    .line 338
    goto :goto_6

    .line 339
    :sswitch_b
    const-string v15, "height"

    .line 340
    .line 341
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    move/from16 v3, v17

    .line 349
    .line 350
    :goto_6
    const-string v15, "int"

    .line 351
    .line 352
    packed-switch v3, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v12, v3

    .line 370
    goto :goto_7

    .line 371
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 372
    .line 373
    .line 374
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    invoke-static {v3, v15}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move v4, v3

    .line 391
    goto :goto_7

    .line 392
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v14, v3

    .line 400
    goto :goto_7

    .line 401
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v11, v3

    .line 409
    goto :goto_7

    .line 410
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 411
    .line 412
    .line 413
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-static {v3, v15}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    move v13, v3

    .line 430
    :goto_7
    const/4 v3, 0x1

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_11
    invoke-static {v11, v12, v4, v13, v14}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;->create(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    const/4 v4, 0x0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_12
    move-object v11, v2

    .line 445
    :goto_9
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_13
    invoke-static/range {v5 .. v11}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_6
        -0x309cd9e5 -> :sswitch_5
        -0x2c244577 -> :sswitch_4
        -0x198c9ead -> :sswitch_3
        0x2b8ec99 -> :sswitch_2
        0x223e54a5 -> :sswitch_1
        0x2588d272 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        -0x48c76ed9 -> :sswitch_b
        0x1c56c -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
        0x71f5c7d6 -> :sswitch_7
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
