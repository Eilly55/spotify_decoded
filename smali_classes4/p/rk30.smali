.class public final Lp/rk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rk30;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;)Lp/sqo;
    .locals 5

    .line 1
    new-instance v0, Lp/sqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lp/oa9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, v4, p0}, Lp/oa9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lp/sqo;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oa9;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rk30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->P()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Lp/yl30;->a:[I

    .line 25
    .line 26
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v6, v7, v6

    .line 31
    .line 32
    :goto_0
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 33
    .line 34
    if-eq v6, v5, :cond_4

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    if-eq v6, v3, :cond_2

    .line 39
    .line 40
    if-ne v6, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Lp/pk30;

    .line 50
    .line 51
    invoke-static {v1}, Lp/tui;->K(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;)Lp/cpw;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp/tui;->J(Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;)Lp/sqo;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x2c

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    invoke-direct/range {v7 .. v13}, Lp/pk30;-><init>(Lp/cpw;Ljava/util/List;Lp/xhu;Lp/sqo;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Lp/pk30;

    .line 73
    .line 74
    invoke-static {v1}, Lp/tui;->K(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;)Lp/cpw;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lp/tui;->N(Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v20, 0x1c

    .line 99
    .line 100
    move-object v14, v2

    .line 101
    invoke-direct/range {v14 .. v20}, Lp/pk30;-><init>(Lp/cpw;Ljava/util/List;Lp/xhu;Lp/sqo;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    new-instance v2, Lp/pk30;

    .line 106
    .line 107
    invoke-static {v1}, Lp/tui;->K(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;)Lp/cpw;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x3c

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    invoke-direct/range {v7 .. v13}, Lp/pk30;-><init>(Lp/cpw;Ljava/util/List;Lp/xhu;Lp/sqo;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;

    .line 124
    .line 125
    new-instance v13, Lp/pk30;

    .line 126
    .line 127
    new-instance v7, Lp/cpw;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;->Q()Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;->R()Lp/nrx;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lp/nrx;->e:Lp/nrx;

    .line 162
    .line 163
    if-ne v9, v10, :cond_5

    .line 164
    .line 165
    new-instance v9, Lp/z940;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;->Q()Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;->Q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v9, v10}, Lp/z940;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance v9, Lp/aa40;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;->Q()Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;->Q()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v9, v10}, Lp/aa40;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    new-instance v10, Lp/uww;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;->R()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    new-instance v11, Lp/orx;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->R()Lcom/spotify/liveeventsview/v1/eventshub/Header;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventshub/Header;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponseFilters;->Q()Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventshub/HubLocation;->R()Lp/nrx;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eq v14, v4, :cond_7

    .line 247
    .line 248
    if-eq v14, v3, :cond_6

    .line 249
    .line 250
    move v14, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v14, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v14, v3

    .line 255
    :goto_4
    invoke-direct {v11, v14}, Lp/orx;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const/4 v11, 0x0

    .line 260
    :goto_5
    invoke-direct {v10, v11}, Lp/uww;-><init>(Lp/orx;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v6, v8, v9, v10}, Lp/cpw;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ndn;Lp/uww;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->S()Lp/ntz;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v9, 0xa

    .line 273
    .line 274
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_15

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcom/spotify/liveeventsview/v1/eventshub/Section;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->getTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->P()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    move v11, v5

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    sget-object v14, Lp/qk30;->a:[I

    .line 310
    .line 311
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    aget v11, v14, v11

    .line 316
    .line 317
    :goto_7
    if-eq v11, v4, :cond_12

    .line 318
    .line 319
    if-eq v11, v3, :cond_c

    .line 320
    .line 321
    if-ne v11, v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->T()Lcom/spotify/liveeventsview/v1/eventshub/PlayablesSection;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/PlayablesSection;->Q()Lp/ntz;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v14, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v11, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_a

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/spotify/liveeventsview/v1/eventshub/Playable;

    .line 355
    .line 356
    new-instance v5, Lp/b5f0;

    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/Playable;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/Playable;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/Playable;->n()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventshub/Playable;->getUri()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-direct {v5, v12, v3, v4, v11}, Lp/b5f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    const/4 v4, 0x1

    .line 382
    const/4 v5, -0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    new-instance v2, Lp/ebf0;

    .line 385
    .line 386
    invoke-direct {v2, v14}, Lp/ebf0;-><init>(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v28, v6

    .line 392
    .line 393
    move-object/from16 v29, v7

    .line 394
    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :cond_b
    new-instance v1, Lp/yua0;

    .line 398
    .line 399
    invoke-direct {v1}, Lp/yua0;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_c
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->R()Lcom/spotify/liveeventsview/v1/eventshub/EventsSection;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventshub/EventsSection;->Q()Lp/ntz;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;

    .line 435
    .line 436
    new-instance v5, Lp/mrx;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->R()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->getTitle()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->P()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_d

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    const/4 v14, -0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_d
    sget-object v16, Lp/qk30;->b:[I

    .line 456
    .line 457
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    aget v14, v16, v14

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    :goto_a
    if-eq v14, v9, :cond_10

    .line 465
    .line 466
    const/4 v9, 0x2

    .line 467
    if-eq v14, v9, :cond_e

    .line 468
    .line 469
    sget-object v4, Lp/ooa0;->f:Lp/ooa0;

    .line 470
    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    move-object/from16 v28, v6

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_e
    new-instance v14, Lp/rd90;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->Q()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->T()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->h()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->R()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v25

    .line 521
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->S()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v27

    .line 529
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->S()Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventCard;->U()Lp/ntz;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v9, Ljava/util/ArrayList;

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    const/16 v0, 0xa

    .line 542
    .line 543
    invoke-static {v4, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_f

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventRow;

    .line 565
    .line 566
    new-instance v0, Lp/if90;

    .line 567
    .line 568
    move-object/from16 v17, v2

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventRow;->Q()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventRow;->P()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    move-object/from16 v28, v6

    .line 579
    .line 580
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object/from16 v29, v7

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventRow;->getTitle()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/MultiEventRow;->R()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-direct {v0, v2, v6, v7, v4}, Lp/if90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v17

    .line 601
    .line 602
    move-object/from16 v6, v28

    .line 603
    .line 604
    move-object/from16 v7, v29

    .line 605
    .line 606
    const/16 v0, 0xa

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_f
    move-object/from16 v28, v6

    .line 610
    .line 611
    move-object/from16 v29, v7

    .line 612
    .line 613
    move-object/from16 v21, v14

    .line 614
    .line 615
    move-object/from16 v26, v9

    .line 616
    .line 617
    invoke-direct/range {v21 .. v27}, Lp/rd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v4, v14

    .line 621
    goto :goto_c

    .line 622
    :cond_10
    move-object/from16 v16, v2

    .line 623
    .line 624
    move-object/from16 v28, v6

    .line 625
    .line 626
    move-object/from16 v29, v7

    .line 627
    .line 628
    new-instance v0, Lp/sxr0;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->Q()Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;->R()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->Q()Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;->P()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/EventCard;->Q()Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventshub/SingleEventCard;->S()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-direct {v0, v2, v6, v4}, Lp/sxr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v4, v0

    .line 662
    :goto_c
    invoke-direct {v5, v11, v12, v4}, Lp/mrx;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lum;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    move-object/from16 v2, v16

    .line 671
    .line 672
    move-object/from16 v6, v28

    .line 673
    .line 674
    move-object/from16 v7, v29

    .line 675
    .line 676
    const/16 v9, 0xa

    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_11
    move-object/from16 v28, v6

    .line 681
    .line 682
    move-object/from16 v29, v7

    .line 683
    .line 684
    new-instance v0, Lp/xtr;

    .line 685
    .line 686
    invoke-direct {v0, v3}, Lp/xtr;-><init>(Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    :goto_d
    move-object/from16 v16, v0

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_12
    move-object/from16 v28, v6

    .line 693
    .line 694
    move-object/from16 v29, v7

    .line 695
    .line 696
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->Q()Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lp/rk30;->a(Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;)Lp/sqo;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_d

    .line 705
    :goto_e
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->U()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->V()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    new-instance v0, Lp/xhu;

    .line 716
    .line 717
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->S()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->R()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v0, v2}, Lp/xhu;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v18, v0

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_13
    const/16 v18, 0x0

    .line 732
    .line 733
    :goto_f
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->S()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->S()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->S()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->hasUri()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    new-instance v0, Lp/oa9;

    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->S()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->P()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventshub/Section;->S()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->getUri()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-direct {v0, v2, v3}, Lp/oa9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v19, v0

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_14
    const/16 v19, 0x0

    .line 778
    .line 779
    :goto_10
    new-instance v0, Lp/iso0;

    .line 780
    .line 781
    move-object v14, v0

    .line 782
    invoke-direct/range {v14 .. v19}, Lp/iso0;-><init>(Ljava/lang/String;Lp/wnw;Ljava/lang/String;Lp/xhu;Lp/oa9;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v6, v28

    .line 791
    .line 792
    move-object/from16 v7, v29

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    const/4 v3, 0x2

    .line 796
    const/4 v4, 0x1

    .line 797
    const/4 v5, -0x1

    .line 798
    const/16 v9, 0xa

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_15
    move-object/from16 v29, v7

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->U()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    new-instance v0, Lp/xhu;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->Q()Lcom/spotify/liveeventsview/v1/eventshub/Footer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventshub/Footer;->R()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2}, Lp/xhu;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v9, v0

    .line 824
    goto :goto_11

    .line 825
    :cond_16
    const/4 v9, 0x0

    .line 826
    :goto_11
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->T()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventshub/EventsHubResponse;->P()Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lp/rk30;->a(Lcom/spotify/liveeventsview/v1/eventshub/EmptyView;)Lp/sqo;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v10, v0

    .line 841
    goto :goto_12

    .line 842
    :cond_17
    const/4 v10, 0x0

    .line 843
    :goto_12
    const/4 v11, 0x0

    .line 844
    const/16 v12, 0x24

    .line 845
    .line 846
    move-object v6, v13

    .line 847
    move-object/from16 v7, v29

    .line 848
    .line 849
    invoke-direct/range {v6 .. v12}, Lp/pk30;-><init>(Lp/cpw;Ljava/util/List;Lp/xhu;Lp/sqo;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    return-object v13

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
