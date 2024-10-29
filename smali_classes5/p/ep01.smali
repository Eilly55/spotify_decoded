.class public final Lp/ep01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/gp01;


# direct methods
.method public constructor <init>(Lp/gp01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ep01;->a:Lp/gp01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/u670;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "primaryCta"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    iget-object v4, v7, Lp/ep01;->a:Lp/gp01;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/kgb;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "secondaryCta"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Lp/gp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/kgb;

    .line 91
    .line 92
    const-string v4, "header_icon"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v10, v4

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "header_icon_color"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "header_text"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v9, v4

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "header_text_color"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v11, v4

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "image_url"

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v13, v4

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "icon"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "icon_fallback"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "title_text"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    check-cast v16, Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "title_text_color"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    check-cast v17, Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "subtitle_text"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    check-cast v18, Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "subtitle_text_color"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "background_color"

    .line 196
    .line 197
    invoke-static {v4, v3}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    check-cast v20, Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, ""

    .line 206
    .line 207
    iget-object v4, v5, Lp/kgb;->c:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object/from16 v21, v4

    .line 215
    .line 216
    :goto_1
    iget-object v4, v2, Lp/kgb;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v4, :cond_2

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object/from16 v22, v4

    .line 224
    .line 225
    :goto_2
    iget-wide v3, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 226
    .line 227
    const-wide/32 v23, 0x23a1b

    .line 228
    .line 229
    .line 230
    cmp-long v6, v3, v23

    .line 231
    .line 232
    if-nez v6, :cond_3

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    :goto_3
    move/from16 v23, v6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v6, 0x0

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    new-instance v6, Lp/g0p;

    .line 241
    .line 242
    move-object v8, v6

    .line 243
    invoke-direct/range {v8 .. v23}, Lp/g0p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v10, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 251
    .line 252
    iget-object v12, v0, Lp/u670;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v0, Lp/u670;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v32, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 257
    .line 258
    iget-boolean v14, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 259
    .line 260
    iget-object v0, v0, Lp/u670;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v1, v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 263
    .line 264
    new-instance v15, Lp/d570;

    .line 265
    .line 266
    move-object/from16 v23, v15

    .line 267
    .line 268
    move-wide/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v26, v8

    .line 271
    .line 272
    move-wide/from16 v27, v10

    .line 273
    .line 274
    move-object/from16 v29, v9

    .line 275
    .line 276
    move-object/from16 v30, v12

    .line 277
    .line 278
    move-object/from16 v31, v13

    .line 279
    .line 280
    move/from16 v33, v14

    .line 281
    .line 282
    move-object/from16 v34, v0

    .line 283
    .line 284
    move/from16 v35, v1

    .line 285
    .line 286
    invoke-direct/range {v23 .. v35}, Lp/d570;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;ZLjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lp/k3h;

    .line 290
    .line 291
    invoke-direct {v0, v15, v6, v5, v2}, Lp/k3h;-><init>(Lp/d570;Lp/g0p;Lp/kgb;Lp/kgb;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    move-object/from16 v7, p0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    move-object/from16 v7, p0

    .line 306
    .line 307
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
