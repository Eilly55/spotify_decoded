.class public final Lp/e6x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e6x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e6x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/i5x;->a:Lp/i5x;

    .line 6
    .line 7
    sget-object v3, Lp/f5x;->a:Lp/f5x;

    .line 8
    .line 9
    iget v4, v0, Lp/e6x;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lp/e6x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp/aui;

    .line 19
    .line 20
    check-cast v5, Lp/hx4;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/aui;->i:Lp/y040;

    .line 26
    .line 27
    instance-of v3, v2, Lp/s040;

    .line 28
    .line 29
    const/16 v18, 0x3

    .line 30
    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    check-cast v2, Lp/s040;

    .line 34
    .line 35
    iget-object v2, v2, Lp/s040;->d:Lp/f230;

    .line 36
    .line 37
    iget-object v3, v5, Lp/hx4;->b:Lp/jdo;

    .line 38
    .line 39
    check-cast v3, Lp/p4x;

    .line 40
    .line 41
    iget-object v4, v2, Lp/f230;->n:Lp/nf70;

    .line 42
    .line 43
    instance-of v5, v4, Lp/rbq;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, Lp/rbq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v6

    .line 52
    :goto_0
    if-eqz v4, :cond_d

    .line 53
    .line 54
    iget-object v5, v2, Lp/f230;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v2, Lp/f230;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v8, v1, Lp/aui;->a:I

    .line 59
    .line 60
    iget-boolean v9, v1, Lp/aui;->d:Z

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lp/f230;->o:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const-string v11, "bookmarkId"

    .line 70
    .line 71
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v11, v6

    .line 79
    :goto_1
    const-string v12, ""

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    move-object/from16 v22, v12

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v22, v11

    .line 87
    .line 88
    :goto_2
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const-string v6, "bookmarkTitle"

    .line 91
    .line 92
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-object/from16 v24, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object/from16 v24, v6

    .line 104
    .line 105
    :goto_3
    const/4 v6, 0x1

    .line 106
    invoke-virtual {v2, v6}, Lp/f230;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    iget-object v11, v2, Lp/f230;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    :cond_5
    :goto_4
    move-wide/from16 v27, v13

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string v15, "media.start_position"

    .line 120
    .line 121
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "media.stop_position"

    .line 128
    .line 129
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    sub-long/2addr v13, v15

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    iget-object v4, v4, Lp/rbq;->u:Lp/mbq;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v4, v4, Lp/mbq;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object/from16 v29, v4

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_6
    move-object/from16 v29, v12

    .line 163
    .line 164
    :goto_7
    iget-object v4, v2, Lp/f230;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v6, v1, Lp/aui;->b:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    const/16 v31, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    iget-boolean v6, v1, Lp/aui;->d:Z

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    const/16 v18, 0x2

    .line 178
    .line 179
    :cond_b
    move/from16 v31, v18

    .line 180
    .line 181
    :goto_8
    const-class v6, Lp/vug0;

    .line 182
    .line 183
    iget-object v10, v2, Lp/f230;->p:Lp/d9s;

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lp/vug0;

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    iget-boolean v6, v6, Lp/vug0;->c:Z

    .line 194
    .line 195
    :goto_9
    move/from16 v34, v6

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const/4 v6, 0x0

    .line 199
    goto :goto_9

    .line 200
    :goto_a
    iget-boolean v3, v3, Lp/p4x;->d:Z

    .line 201
    .line 202
    iget-object v1, v1, Lp/aui;->h:Lp/whl0;

    .line 203
    .line 204
    iget-boolean v1, v1, Lp/whl0;->a:Z

    .line 205
    .line 206
    iget-boolean v6, v2, Lp/f230;->h:Z

    .line 207
    .line 208
    new-instance v10, Lp/o5x;

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    move-object/from16 v30, v4

    .line 221
    .line 222
    move-object/from16 v32, v2

    .line 223
    .line 224
    move/from16 v33, v9

    .line 225
    .line 226
    move/from16 v35, v3

    .line 227
    .line 228
    move/from16 v36, v1

    .line 229
    .line 230
    move/from16 v37, v6

    .line 231
    .line 232
    invoke-direct/range {v19 .. v37}, Lp/o5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZZZZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    const-string v2, "No Episode for mapping found in PlaylistItem"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_e
    new-instance v1, Lp/o5x;

    .line 245
    .line 246
    const-string v17, ""

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    move-object/from16 v7, v17

    .line 265
    .line 266
    move-object/from16 v8, v17

    .line 267
    .line 268
    move-object/from16 v9, v17

    .line 269
    .line 270
    move-object/from16 v11, v17

    .line 271
    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    move-object/from16 v16, v17

    .line 277
    .line 278
    invoke-direct/range {v6 .. v24}, Lp/o5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZZZZZ)V

    .line 279
    .line 280
    .line 281
    move-object v10, v1

    .line 282
    :goto_b
    return-object v10

    .line 283
    :pswitch_0
    move-object/from16 v2, p1

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    check-cast v5, Lp/j3v;

    .line 291
    .line 292
    sget-object v2, Lp/g5x;->a:Lp/g5x;

    .line 293
    .line 294
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_1
    move-object/from16 v6, p1

    .line 299
    .line 300
    check-cast v6, Lp/r7z0;

    .line 301
    .line 302
    packed-switch v4, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    check-cast v5, Lp/j3v;

    .line 306
    .line 307
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :pswitch_2
    check-cast v5, Lp/j3v;

    .line 312
    .line 313
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_c
    return-object v1

    .line 317
    :pswitch_3
    move-object/from16 v6, p1

    .line 318
    .line 319
    check-cast v6, Lp/r7z0;

    .line 320
    .line 321
    packed-switch v4, :pswitch_data_2

    .line 322
    .line 323
    .line 324
    check-cast v5, Lp/j3v;

    .line 325
    .line 326
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :pswitch_4
    check-cast v5, Lp/j3v;

    .line 331
    .line 332
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_d
    return-object v1

    .line 336
    :pswitch_5
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lp/dn0;

    .line 339
    .line 340
    check-cast v5, Lp/j3v;

    .line 341
    .line 342
    sget-object v2, Lp/e5x;->a:Lp/e5x;

    .line 343
    .line 344
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
