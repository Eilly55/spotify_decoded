.class public final Lp/m6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l6t;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;->getMessages()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    const/16 v7, 0x23

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getCreative()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getTriggers()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    if-eqz v21, :cond_3

    .line 66
    .line 67
    new-instance v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getUuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getMessageId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getEndTimestamp()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    :goto_1
    move-wide/from16 v17, v12

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide v12, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    move-object/from16 v19, v10

    .line 97
    .line 98
    check-cast v19, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 99
    .line 100
    invoke-virtual/range {v19 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->getFormatMetadata()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lp/h190;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/kmu;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getControl()Z

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    move-object v13, v9

    .line 113
    invoke-direct/range {v13 .. v22}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;-><init>(Ljava/lang/String;JJLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;Lp/kmu;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    instance-of v12, v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    check-cast v17, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lp/h190;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;)Lp/kmu;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v12, Lp/kmu;->b:Lp/kmu;

    .line 134
    .line 135
    if-ne v10, v12, :cond_2

    .line 136
    .line 137
    new-instance v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 138
    .line 139
    invoke-direct {v5, v9, v8, v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;-><init>(Lp/kmu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    move-object v9, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getUuid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getMessageId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->getHtml()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lp/h190;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;)Lp/kmu;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getCapping()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/InAppMessage;->getControl()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move-object v13, v9

    .line 171
    invoke-direct/range {v13 .. v20}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;-><init>(Ljava/lang/String;JLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;Lp/kmu;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_3
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;->getType()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;->getPattern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v7, v10}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    check-cast v8, Ljava/util/Collection;

    .line 235
    .line 236
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;->getTriggers()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;->getType()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Trigger;->getPattern()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v7, v4}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 304
    .line 305
    invoke-direct {v4, v9, v8, v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;-><init>(Lp/kmu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-object v5, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    check-cast v3, Ljava/util/Collection;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move-object v5, v9

    .line 347
    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    return-object v1
.end method
