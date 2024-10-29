.class public final Lp/eff0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/PlayerError;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/spotify/player/model/ErrorType;->PLAYBACK_REPORTING_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x23

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/spotify/player/model/ErrorType;->TOGGLE_SHUFFLE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x26

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 p2, 0x10

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 41
    .line 42
    const-string v3, "explicit_content_filtered"

    .line 43
    .line 44
    const-string v4, "age_restriction_filtered"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v0, v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "user_capping_reached"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "not_available"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :goto_0
    move p2, v6

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "user_streaming_disallowed"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_5
    move p2, v5

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    const/16 p2, 0x1d

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "local_file_not_found"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_1a

    .line 135
    .line 136
    const/16 p2, 0x24

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 145
    .line 146
    if-ne v0, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "mft_disallow"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/16 p2, 0xf

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/spotify/player/model/ErrorType;->ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 169
    .line 170
    if-ne v0, v1, :cond_10

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "not_available_offline"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    const/16 p2, 0x11

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    move p2, v2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    const/16 p2, 0x1e

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "banned_by_user"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const/16 p2, 0x1f

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    if-eqz p2, :cond_5

    .line 235
    .line 236
    const/4 p2, 0x6

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_10
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 244
    .line 245
    if-ne p2, v0, :cond_11

    .line 246
    .line 247
    const/16 p2, 0x14

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_GEORESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 256
    .line 257
    if-ne p2, v0, :cond_12

    .line 258
    .line 259
    const/16 p2, 0x15

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_PLATFORM_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 268
    .line 269
    if-ne p2, v0, :cond_13

    .line 270
    .line 271
    const/16 p2, 0x16

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_13
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_CLIENT_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 279
    .line 280
    if-ne p2, v0, :cond_14

    .line 281
    .line 282
    const/16 p2, 0x17

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_MANIFEST_DELETED:Lcom/spotify/player/model/ErrorType;

    .line 290
    .line 291
    if-ne p2, v0, :cond_15

    .line 292
    .line 293
    const/16 p2, 0x18

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_15
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_COUNTRY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 301
    .line 302
    if-ne p2, v0, :cond_16

    .line 303
    .line 304
    const/16 p2, 0x1a

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNAVAILABLE:Lcom/spotify/player/model/ErrorType;

    .line 312
    .line 313
    if-ne p2, v0, :cond_17

    .line 314
    .line 315
    const/16 p2, 0x1b

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_17
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_CATALOGUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 323
    .line 324
    if-ne p2, v0, :cond_18

    .line 325
    .line 326
    const/16 p2, 0x1c

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_18
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PLAY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 334
    .line 335
    if-ne p2, v0, :cond_19

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->reasons()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string v0, "gaia.content_not_supported"

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_19

    .line 348
    .line 349
    const/16 p2, 0x19

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v0, Lcom/spotify/player/model/ErrorType;->TIMEOUT:Lcom/spotify/player/model/ErrorType;

    .line 357
    .line 358
    if-ne p2, v0, :cond_1a

    .line 359
    .line 360
    const/16 p2, 0x25

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_1a
    const/16 p2, 0x63

    .line 364
    .line 365
    :goto_1
    iput p2, p0, Lp/eff0;->a:I

    .line 366
    .line 367
    if-ne p2, v2, :cond_1b

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->contextUri()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_2

    .line 374
    :cond_1b
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->trackUri()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_2
    iput-object p1, p0, Lp/eff0;->b:Ljava/lang/String;

    .line 379
    .line 380
    return-void
.end method
