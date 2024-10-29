.class public final Lp/pbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zkd0;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lp/nbx;

.field public final b:Lp/jbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/pbx;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/pbx;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/pbx;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/pbx;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/pbx;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp/pbx;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp/pbx;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp/pbx;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp/pbx;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp/pbx;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp/pbx;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lp/pbx;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lp/pbx;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lp/pbx;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lp/pbx;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp/pbx;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lp/pbx;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lp/pbx;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lp/pbx;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lp/pbx;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lp/pbx;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp/pbx;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lp/pbx;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lp/pbx;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lp/pbx;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lp/pbx;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lp/pbx;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lp/pbx;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lp/pbx;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lp/pbx;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lp/pbx;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lp/pbx;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lp/pbx;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lp/pbx;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lp/pbx;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lp/pbx;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lp/pbx;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lp/pbx;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lp/pbx;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lp/pbx;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lp/pbx;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lp/pbx;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lp/pbx;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lp/pbx;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lp/pbx;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lp/pbx;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lp/pbx;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lp/pbx;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lp/pbx;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lp/pbx;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lp/pbx;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lp/pbx;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lp/pbx;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/nbx;->n:Lp/nbx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp/pbx;-><init>(Lp/nbx;Lp/jbx;)V

    return-void
.end method

.method public constructor <init>(Lp/nbx;Lp/jbx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pbx;->a:Lp/nbx;

    iput-object p2, p0, Lp/pbx;->b:Lp/jbx;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lp/vkn;)Lp/wkn;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lp/vkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lp/vkn;

    .line 11
    .line 12
    iget-object v4, v2, Lp/vkn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Lp/vkn;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lp/vkn;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lp/wkn;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp/vkn;
    .locals 8

    .line 1
    sget-object v0, Lp/pbx;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lp/pbx;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lp/vkn;

    .line 30
    .line 31
    sget-object p2, Lp/ox8;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lp/vkn;

    .line 58
    .line 59
    sget-object p2, Lp/ox8;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lp/ntz0;->a:I

    .line 62
    .line 63
    sget-object v0, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lp/ox8;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lp/l49;->q(Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lp/vkn;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(Lp/nbx;Lp/jbx;Lp/rb21;Ljava/lang/String;)Lp/jbx;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lp/obx;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Lp/ibx;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lp/ibx;-><init>(JJJZZ)V

    .line 9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp/rb21;->r()Z

    move-result v42

    if-eqz v42, :cond_53

    .line 11
    invoke-virtual/range {p2 .. p2}, Lp/rb21;->v()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lp/pbx;->q:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v10, v11, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    .line 16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lp/pbx;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    sget-object v14, Lp/pbx;->Y:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v10, v14}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v11

    goto :goto_0

    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lp/pbx;->r:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v10, v11}, Lp/pbx;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v11, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v56, v11

    :goto_1
    sget-object v11, Lp/pbx;->s:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v10, v11}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    sget-object v11, Lp/pbx;->u:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v11}, Lp/pbx;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v42, v11, v45

    if-nez v42, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v58, v11

    :goto_2
    sget-object v11, Lp/pbx;->v:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v10, v11}, Lp/pbx;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    cmpl-double v42, v11, v45

    if-nez v42, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v60, v11

    :goto_3
    sget-object v11, Lp/pbx;->w:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v10, v11}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    .line 28
    new-instance v10, Lp/ibx;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lp/ibx;-><init>(JJJZZ)V

    move-object/from16 v56, v10

    goto/16 :goto_0

    :cond_9
    const-string v11, "#EXT-X-PART-INF"

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lp/pbx;->o:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v43

    double-to-long v10, v10

    move-wide/from16 v33, v10

    goto/16 :goto_0

    :cond_a
    const-string v11, "#EXT-X-MAP"

    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, Lp/pbx;->E:Ljava/util/regex/Pattern;

    move/from16 v89, v14

    const-string v14, "@"

    move-object/from16 v90, v8

    sget-object v8, Lp/pbx;->K:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_10

    .line 32
    invoke-static {v10, v8, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v8, 0x0

    .line 33
    invoke-static {v10, v12, v8, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 34
    sget v8, Lp/ntz0;->a:I

    const/4 v8, -0x1

    .line 35
    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 36
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 37
    array-length v10, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_b

    .line 38
    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    :cond_b
    cmp-long v8, v76, v20

    if-nez v8, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 39
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 40
    :cond_e
    :goto_4
    new-instance v84, Lp/gbx;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lp/gbx;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    move/from16 v14, v89

    move-object/from16 v8, v90

    goto/16 :goto_0

    :cond_10
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v91, v4

    move-object/from16 v92, v5

    const-wide/32 v4, 0xf4240

    if-eqz v11, :cond_11

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v11, Lp/pbx;->m:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v8}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v8

    mul-long v31, v10, v4

    :goto_5
    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    :goto_6
    move-object/from16 v5, v92

    goto/16 :goto_0

    :cond_11
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lp/pbx;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_5

    :cond_12
    const-string v11, "#EXT-X-VERSION"

    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lp/pbx;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_5

    :cond_13
    const-string v11, "#EXT-X-DEFINE"

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v4, Lp/pbx;->a0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    .line 48
    invoke-static {v10, v4, v5, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 49
    iget-object v5, v0, Lp/nbx;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v4, Lp/pbx;->P:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v10, v4, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lp/pbx;->Z:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v10, v5, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_7
    move-object/from16 v59, v3

    move-object v4, v7

    move-object/from16 v5, v79

    :goto_8
    move-object/from16 v10, v91

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_16
    const-string v11, "#EXTINF"

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sget-object v11, Lp/pbx;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v8}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v4, Lp/pbx;->z:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v4, v13, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_5

    :cond_17
    const-string v4, "#EXT-X-SKIP"

    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v46, 0x1

    if-eqz v4, :cond_20

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lp/pbx;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v5, v4}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v1, :cond_18

    .line 61
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 62
    sget v5, Lp/ntz0;->a:I

    iget-wide v10, v1, Lp/jbx;->k:J

    sub-long v10, v28, v10

    long-to-int v5, v10

    add-int/2addr v4, v5

    if-ltz v5, :cond_1f

    .line 63
    iget-object v8, v1, Lp/jbx;->r:Lp/c1z;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-gt v4, v10, :cond_1f

    :goto_a
    if-ge v5, v4, :cond_1e

    .line 64
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/gbx;

    .line 65
    iget-wide v11, v1, Lp/jbx;->k:J

    cmp-long v11, v28, v11

    if-eqz v11, :cond_1a

    .line 66
    iget v11, v1, Lp/jbx;->j:I

    sub-int v11, v11, v27

    iget v12, v10, Lp/hbx;->d:I

    add-int/2addr v11, v12

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v14, 0x0

    .line 68
    :goto_b
    iget-object v0, v10, Lp/gbx;->Z:Lp/c1z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_19

    .line 69
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ebx;

    .line 70
    new-instance v1, Lp/ebx;

    move-object/from16 v57, v1

    move/from16 v44, v4

    .line 71
    iget-object v4, v0, Lp/hbx;->a:Ljava/lang/String;

    move-object/from16 v58, v4

    .line 72
    iget-object v4, v0, Lp/hbx;->b:Lp/gbx;

    move-object/from16 v59, v4

    move-object v4, v7

    move-object/from16 v45, v8

    iget-wide v7, v0, Lp/hbx;->c:J

    move-wide/from16 v60, v7

    iget-object v7, v0, Lp/hbx;->f:Lp/wkn;

    move-object/from16 v65, v7

    iget-object v7, v0, Lp/hbx;->g:Ljava/lang/String;

    move-object/from16 v66, v7

    iget-object v7, v0, Lp/hbx;->h:Ljava/lang/String;

    move-object/from16 v67, v7

    iget-wide v7, v0, Lp/hbx;->i:J

    move-wide/from16 v68, v7

    iget-wide v7, v0, Lp/hbx;->t:J

    move-wide/from16 v70, v7

    iget-boolean v7, v0, Lp/hbx;->X:Z

    move/from16 v72, v7

    iget-boolean v7, v0, Lp/ebx;->Y:Z

    move/from16 v73, v7

    iget-boolean v7, v0, Lp/ebx;->Z:Z

    move/from16 v74, v7

    move/from16 v62, v11

    move-wide/from16 v63, v42

    invoke-direct/range {v57 .. v74}, Lp/ebx;-><init>(Ljava/lang/String;Lp/gbx;JIJLp/wkn;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 73
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-wide v0, v0, Lp/hbx;->c:J

    add-long v42, v42, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v7, v4

    move/from16 v4, v44

    move-object/from16 v8, v45

    goto :goto_b

    :cond_19
    move/from16 v44, v4

    move-object v4, v7

    move-object/from16 v45, v8

    .line 75
    new-instance v0, Lp/gbx;

    move-object/from16 v57, v0

    iget-object v1, v10, Lp/hbx;->a:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v10, Lp/hbx;->b:Lp/gbx;

    move-object/from16 v59, v1

    iget-object v1, v10, Lp/gbx;->Y:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-wide v7, v10, Lp/hbx;->c:J

    move-wide/from16 v61, v7

    iget-object v1, v10, Lp/hbx;->f:Lp/wkn;

    move-object/from16 v66, v1

    iget-object v1, v10, Lp/hbx;->g:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v10, Lp/hbx;->h:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-wide v7, v10, Lp/hbx;->i:J

    move-wide/from16 v69, v7

    iget-wide v7, v10, Lp/hbx;->t:J

    move-wide/from16 v71, v7

    iget-boolean v1, v10, Lp/hbx;->X:Z

    move/from16 v73, v1

    move/from16 v63, v11

    move-wide/from16 v64, v81

    move-object/from16 v74, v12

    invoke-direct/range {v57 .. v74}, Lp/gbx;-><init>(Ljava/lang/String;Lp/gbx;Ljava/lang/String;JIJLp/wkn;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v10, v0

    goto :goto_c

    :cond_1a
    move/from16 v44, v4

    move-object v4, v7

    move-object/from16 v45, v8

    .line 76
    :goto_c
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-wide v0, v10, Lp/hbx;->c:J

    add-long v81, v81, v0

    .line 78
    iget-wide v0, v10, Lp/hbx;->t:J

    cmp-long v7, v0, v20

    if-eqz v7, :cond_1b

    .line 79
    iget-wide v7, v10, Lp/hbx;->i:J

    add-long v38, v7, v0

    .line 80
    :cond_1b
    iget-object v0, v10, Lp/hbx;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 81
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v78, v0

    :cond_1d
    add-long v50, v50, v46

    add-int/lit8 v5, v5, 0x1

    .line 82
    iget v0, v10, Lp/hbx;->d:I

    iget-object v1, v10, Lp/hbx;->b:Lp/gbx;

    iget-object v7, v10, Lp/hbx;->f:Lp/wkn;

    iget-object v8, v10, Lp/hbx;->g:Ljava/lang/String;

    move/from16 v80, v0

    move-object/from16 v84, v1

    move-object/from16 v40, v7

    move-object/from16 v75, v8

    move-object/from16 v8, v45

    move-wide/from16 v52, v81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move/from16 v4, v44

    goto/16 :goto_a

    :cond_1e
    move-object v4, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 83
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object v4, v7

    const-string v0, "#EXT-X-KEY"

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lp/pbx;->H:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v10, v0, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp/pbx;->I:Ljava/util/regex/Pattern;

    const-string v5, "identity"

    .line 86
    invoke-static {v10, v1, v5, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "NONE"

    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 88
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_11

    :cond_21
    sget-object v7, Lp/pbx;->L:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v7, v11, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v1, "AES-128"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 92
    invoke-static {v10, v8, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v7

    goto :goto_11

    :cond_22
    move-object/from16 v78, v7

    :goto_d
    const/16 v75, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v5, v79

    if-nez v5, :cond_26

    const-string v5, "SAMPLE-AES-CENC"

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    const-string v0, "cbcs"

    :goto_e
    move-object/from16 v79, v0

    goto :goto_10

    :cond_25
    :goto_f
    const-string v0, "cenc"

    goto :goto_e

    :cond_26
    move-object/from16 v79, v5

    .line 94
    :goto_10
    invoke-static {v10, v1, v3}, Lp/pbx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp/vkn;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 95
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v7

    const/16 v40, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    goto/16 :goto_5

    :cond_27
    move-object/from16 v5, v79

    const-string v0, "#EXT-X-BYTERANGE"

    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lp/pbx;->D:Ljava/util/regex/Pattern;

    .line 97
    invoke-static {v10, v0, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget v1, Lp/ntz0;->a:I

    const/4 v1, -0x1

    .line 99
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    aget-object v7, v0, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 101
    array-length v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_28

    .line 102
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_28
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    goto/16 :goto_5

    :cond_29
    const/4 v7, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 104
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v80, v80, 0x1

    goto :goto_12

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_32

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lp/ntz0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v0, 0x9

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    .line 111
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Z"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    const/16 v0, 0xc

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0xb

    .line 113
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    mul-int/lit8 v0, v0, -0x1

    .line 114
    :cond_2e
    :goto_14
    new-instance v7, Ljava/util/GregorianCalendar;

    const-string v8, "GMT"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 115
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v58

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v59, v10, -0x1

    const/4 v8, 0x3

    .line 118
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v60

    const/4 v10, 0x4

    .line 119
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v61

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v62

    const/4 v10, 0x6

    .line 121
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v63

    move-object/from16 v57, v7

    .line 122
    invoke-virtual/range {v57 .. v63}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v10, 0x8

    .line 123
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 124
    new-instance v11, Ljava/math/BigDecimal;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "0."

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/16 v8, 0xe

    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 126
    :cond_2f
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v0, :cond_30

    int-to-long v0, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v0, v10

    sub-long/2addr v7, v0

    .line 127
    :cond_30
    invoke-static {v7, v8}, Lp/ntz0;->L(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto/16 :goto_12

    .line 128
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date/time format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    :goto_15
    move-object/from16 v59, v3

    goto/16 :goto_8

    :cond_33
    const-string v0, "#EXT-X-GAP"

    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_34
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_35
    const-string v0, "#EXT-X-ENDLIST"

    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v4, v91

    move-object/from16 v5, v92

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_36
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lp/pbx;->A:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v10, v0}, Lp/pbx;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Lp/pbx;->B:Ljava/util/regex/Pattern;

    .line 134
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v11, 0x1

    .line 136
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_16

    :cond_37
    const/4 v11, -0x1

    .line 139
    :goto_16
    invoke-static {v10, v8, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    .line 140
    invoke-static {v8, v7}, Lp/jkz;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 141
    new-instance v10, Lp/fbx;

    invoke-direct {v10, v7, v0, v1, v11}, Lp/fbx;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_38
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v92, :cond_39

    goto/16 :goto_15

    :cond_39
    sget-object v0, Lp/pbx;->N:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v10, v0, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_15

    .line 145
    :cond_3a
    invoke-static {v10, v8, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lp/pbx;->F:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v10, v0}, Lp/pbx;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Lp/pbx;->G:Ljava/util/regex/Pattern;

    .line 147
    invoke-static {v10, v7}, Lp/pbx;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_3b

    const/16 v67, 0x0

    goto :goto_17

    :cond_3b
    if-eqz v78, :cond_3c

    move-object/from16 v67, v78

    goto :goto_17

    .line 148
    :cond_3c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v67, v7

    :goto_17
    if-nez v40, :cond_3e

    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 150
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Lp/vkn;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lp/vkn;

    .line 151
    new-instance v8, Lp/wkn;

    const/4 v10, 0x1

    .line 152
    invoke-direct {v8, v5, v10, v7}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    if-nez v37, :cond_3d

    .line 153
    invoke-static {v5, v7}, Lp/pbx;->c(Ljava/lang/String;[Lp/vkn;)Lp/wkn;

    move-result-object v37

    :cond_3d
    move-object/from16 v40, v8

    :cond_3e
    cmp-long v7, v0, v20

    if-eqz v7, :cond_3f

    cmp-long v8, v70, v20

    if-eqz v8, :cond_28

    .line 154
    :cond_3f
    new-instance v8, Lp/ebx;

    const-wide/16 v60, 0x0

    if-eqz v7, :cond_40

    move-wide/from16 v68, v0

    goto :goto_18

    :cond_40
    const-wide/16 v68, 0x0

    :goto_18
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v8

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    .line 155
    invoke-direct/range {v57 .. v74}, Lp/ebx;-><init>(Ljava/lang/String;Lp/gbx;JIJLp/wkn;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v92, v8

    goto/16 :goto_12

    :cond_41
    const-string v0, "#EXT-X-PART"

    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez v75, :cond_42

    const/16 v67, 0x0

    goto :goto_19

    :cond_42
    if-eqz v78, :cond_43

    move-object/from16 v67, v78

    goto :goto_19

    .line 157
    :cond_43
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 158
    :goto_19
    invoke-static {v10, v8, v3}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lp/pbx;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v0}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v7, Lp/pbx;->W:Ljava/util/regex/Pattern;

    .line 160
    invoke-static {v10, v7}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v7

    if-eqz v35, :cond_44

    .line 161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_44

    const/4 v8, 0x1

    goto :goto_1a

    :cond_44
    const/4 v8, 0x0

    :goto_1a
    or-int v73, v7, v8

    sget-object v7, Lp/pbx;->X:Ljava/util/regex/Pattern;

    .line 162
    invoke-static {v10, v7}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    const/4 v7, 0x0

    .line 163
    invoke-static {v10, v12, v7, v3}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 164
    sget v10, Lp/ntz0;->a:I

    const/4 v10, -0x1

    .line 165
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 166
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 167
    array-length v12, v8

    const/4 v14, 0x1

    if-le v12, v14, :cond_46

    .line 168
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1b

    :cond_45
    move-wide/from16 v10, v20

    :cond_46
    :goto_1b
    cmp-long v8, v10, v20

    if-nez v8, :cond_47

    const-wide/16 v87, 0x0

    :cond_47
    if-nez v40, :cond_49

    .line 169
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_49

    .line 170
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v7, v14, [Lp/vkn;

    invoke-interface {v12, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lp/vkn;

    .line 171
    new-instance v12, Lp/wkn;

    const/4 v14, 0x1

    .line 172
    invoke-direct {v12, v5, v14, v7}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    if-nez v37, :cond_48

    .line 173
    invoke-static {v5, v7}, Lp/pbx;->c(Ljava/lang/String;[Lp/vkn;)Lp/wkn;

    move-result-object v37

    :cond_48
    move-object/from16 v40, v12

    .line 174
    :cond_49
    new-instance v7, Lp/ebx;

    move-object/from16 v57, v7

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lp/ebx;-><init>(Ljava/lang/String;Lp/gbx;JIJLp/wkn;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v8, :cond_28

    add-long v87, v87, v10

    goto/16 :goto_12

    :cond_4a
    const-string v0, "#"

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez v75, :cond_4b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_4b
    if-eqz v78, :cond_4c

    move-object/from16 v0, v78

    goto :goto_1c

    .line 176
    :cond_4c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    add-long v7, v50, v46

    .line 177
    invoke-static {v10, v3}, Lp/pbx;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v91

    .line 178
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/gbx;

    cmp-long v12, v76, v20

    if-nez v12, :cond_4d

    const-wide/16 v57, 0x0

    goto :goto_1d

    :cond_4d
    if-eqz v83, :cond_4e

    if-nez v84, :cond_4e

    if-nez v11, :cond_4e

    .line 179
    new-instance v11, Lp/gbx;

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v11

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Lp/gbx;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    move-wide/from16 v57, v38

    :goto_1d
    if-nez v40, :cond_4f

    .line 181
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4f

    .line 182
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v59, v3

    move-wide/from16 v60, v7

    const/4 v3, 0x0

    new-array v7, v3, [Lp/vkn;

    invoke-interface {v14, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lp/vkn;

    .line 183
    new-instance v8, Lp/wkn;

    const/4 v14, 0x1

    .line 184
    invoke-direct {v8, v5, v14, v7}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    if-nez v37, :cond_50

    .line 185
    invoke-static {v5, v7}, Lp/pbx;->c(Ljava/lang/String;[Lp/vkn;)Lp/wkn;

    move-result-object v37

    goto :goto_1e

    :cond_4f
    move-object/from16 v59, v3

    move-wide/from16 v60, v7

    const/4 v3, 0x0

    move-object/from16 v8, v40

    .line 186
    :cond_50
    :goto_1e
    new-instance v7, Lp/gbx;

    if-eqz v84, :cond_51

    move-object/from16 v40, v84

    goto :goto_1f

    :cond_51
    move-object/from16 v40, v11

    :goto_1f
    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v8

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v57

    move-wide/from16 v52, v76

    move-object/from16 v55, v4

    .line 187
    invoke-direct/range {v38 .. v55}, Lp/gbx;-><init>(Ljava/lang/String;Lp/gbx;Ljava/lang/String;JIJLp/wkn;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 188
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_52

    add-long v57, v57, v76

    :cond_52
    move-wide/from16 v38, v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v54, v3

    move-object/from16 v79, v5

    move-object/from16 v40, v8

    move-object v4, v10

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-object/from16 v3, v59

    move-wide/from16 v50, v60

    move/from16 v14, v89

    move-object/from16 v8, v90

    move-object/from16 v5, v92

    const-wide/16 v85, 0x0

    goto/16 :goto_0

    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-object/from16 v79, v5

    move-object v4, v10

    move-object/from16 v3, v59

    move/from16 v14, v89

    move-object/from16 v8, v90

    goto/16 :goto_6

    :cond_53
    move-object/from16 v92, v5

    move-object v4, v7

    move-object/from16 v90, v8

    move/from16 v89, v14

    const/4 v3, 0x0

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v10, v3

    .line 191
    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_57

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fbx;

    .line 193
    iget-wide v7, v1, Lp/fbx;->b:J

    cmp-long v5, v7, v20

    if-nez v5, :cond_54

    .line 194
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v7, v5

    add-long v7, v28, v7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v7, v11

    .line 195
    :cond_54
    iget v5, v1, Lp/fbx;->c:I

    const/4 v9, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v9, :cond_56

    cmp-long v13, v33, v11

    if-eqz v13, :cond_56

    .line 196
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {v15}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/gbx;

    iget-object v5, v5, Lp/gbx;->Z:Lp/c1z;

    goto :goto_22

    :cond_55
    move-object v5, v4

    .line 197
    :goto_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    goto :goto_23

    :cond_56
    const/4 v13, 0x1

    .line 198
    :goto_23
    new-instance v14, Lp/fbx;

    iget-object v1, v1, Lp/fbx;->a:Landroid/net/Uri;

    invoke-direct {v14, v1, v7, v8, v5}, Lp/fbx;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_57
    const/4 v13, 0x1

    if-eqz v92, :cond_58

    move-object/from16 v5, v92

    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_58
    new-instance v1, Lp/jbx;

    const-wide/16 v5, 0x0

    cmp-long v5, v24, v5

    if-eqz v5, :cond_59

    move v3, v13

    :cond_59
    move-object v5, v1

    move v6, v2

    move-object/from16 v7, p3

    move-object/from16 v8, v90

    move-wide/from16 v9, v22

    move/from16 v11, v89

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v3

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lp/jbx;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLp/wkn;Ljava/util/List;Ljava/util/List;Lp/ibx;Ljava/util/Map;)V

    return-object v1
.end method

.method public static f(Lp/rb21;Ljava/lang/String;)Lp/nbx;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/rb21;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v17, "application/x-mpegURL"

    .line 60
    .line 61
    sget-object v9, Lp/pbx;->K:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    sget-object v15, Lp/pbx;->P:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    if-eqz v14, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lp/rb21;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v10, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move-object/from16 v20, v7

    .line 91
    .line 92
    const-string v7, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-static {v14, v15, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lp/pbx;->Z:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-static {v14, v9, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    move-object/from16 v33, v4

    .line 126
    .line 127
    move-object/from16 v32, v5

    .line 128
    .line 129
    move-object/from16 v31, v6

    .line 130
    .line 131
    move-object/from16 v30, v8

    .line 132
    .line 133
    move-object/from16 v29, v12

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    :goto_1
    move-object v5, v0

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    sget-object v7, Lp/pbx;->I:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v9, "identity"

    .line 162
    .line 163
    invoke-static {v14, v7, v9, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v14, v7, v11}, Lp/pbx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp/vkn;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    sget-object v9, Lp/pbx;->H:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v14, v9, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "SAMPLE-AES-CENC"

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    const-string v10, "SAMPLE-AES-CTR"

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v9, "cbcs"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    const-string v9, "cenc"

    .line 200
    .line 201
    :goto_3
    new-instance v10, Lp/wkn;

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    new-array v15, v14, [Lp/vkn;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    aput-object v7, v15, v16

    .line 209
    .line 210
    invoke-direct {v10, v9, v14, v15}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    move-object/from16 v34, v3

    .line 229
    .line 230
    move-object/from16 v33, v4

    .line 231
    .line 232
    move-object/from16 v32, v5

    .line 233
    .line 234
    move-object/from16 v31, v6

    .line 235
    .line 236
    move-object/from16 v30, v8

    .line 237
    .line 238
    move-object/from16 v29, v12

    .line 239
    .line 240
    move/from16 v10, v19

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    :goto_5
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v13, v7

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    const/16 v7, 0x4000

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v7, 0x0

    .line 256
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move/from16 v21, v13

    .line 261
    .line 262
    sget-object v13, Lp/pbx;->h:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v14, v13, v15}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    sget-object v15, Lp/pbx;->c:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-eqz v22, :cond_a

    .line 283
    .line 284
    move-object/from16 v29, v12

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual {v15, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object/from16 v29, v12

    .line 300
    .line 301
    const/4 v12, -0x1

    .line 302
    :goto_7
    sget-object v15, Lp/pbx;->j:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    move-object/from16 v30, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v14, v15, v8, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v31, v6

    .line 312
    .line 313
    sget-object v6, Lp/pbx;->k:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v14, v6, v8, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    sget v8, Lp/ntz0;->a:I

    .line 322
    .line 323
    const-string v8, "x"

    .line 324
    .line 325
    move-object/from16 v32, v5

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v5, 0x0

    .line 333
    aget-object v8, v6, v5

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v8, 0x1

    .line 340
    aget-object v6, v6, v8

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-lez v5, :cond_c

    .line 347
    .line 348
    if-gtz v6, :cond_b

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move/from16 v16, v5

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 355
    const/16 v16, -0x1

    .line 356
    .line 357
    :goto_9
    move/from16 v5, v16

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-object/from16 v32, v5

    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    const/4 v6, -0x1

    .line 364
    :goto_a
    sget-object v8, Lp/pbx;->l:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    move-object/from16 v33, v4

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v14, v8, v4, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_e

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_b
    move-object/from16 v34, v3

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    sget-object v3, Lp/pbx;->d:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v14, v3, v4, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v35, v0

    .line 392
    .line 393
    sget-object v0, Lp/pbx;->e:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v14, v0, v4, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    sget-object v0, Lp/pbx;->f:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v14, v0, v4, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    sget-object v0, Lp/pbx;->g:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    invoke-static {v14, v0, v4, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v10, :cond_f

    .line 416
    .line 417
    invoke-static {v14, v9, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1, v4}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_d

    .line 426
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/rb21;->r()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lp/rb21;->v()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v11}, Lp/pbx;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v1, v4}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_d
    new-instance v9, Lp/fmu;

    .line 445
    .line 446
    invoke-direct {v9}, Lp/fmu;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iput-object v10, v9, Lp/fmu;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iput-object v10, v9, Lp/fmu;->k:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v15, v9, Lp/fmu;->i:Ljava/lang/String;

    .line 466
    .line 467
    iput v12, v9, Lp/fmu;->g:I

    .line 468
    .line 469
    iput v13, v9, Lp/fmu;->h:I

    .line 470
    .line 471
    iput v5, v9, Lp/fmu;->q:I

    .line 472
    .line 473
    iput v6, v9, Lp/fmu;->r:I

    .line 474
    .line 475
    iput v8, v9, Lp/fmu;->s:F

    .line 476
    .line 477
    iput v7, v9, Lp/fmu;->f:I

    .line 478
    .line 479
    new-instance v5, Lp/lmu;

    .line 480
    .line 481
    invoke-direct {v5, v9}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lp/mbx;

    .line 485
    .line 486
    move-object/from16 v22, v6

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    move-object/from16 v24, v5

    .line 491
    .line 492
    move-object/from16 v25, v3

    .line 493
    .line 494
    move-object/from16 v26, v16

    .line 495
    .line 496
    move-object/from16 v27, v18

    .line 497
    .line 498
    move-object/from16 v28, v0

    .line 499
    .line 500
    invoke-direct/range {v22 .. v28}, Lp/mbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, v35

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/ArrayList;

    .line 513
    .line 514
    if-nez v6, :cond_10

    .line 515
    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_10
    new-instance v4, Lp/zbx;

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    move/from16 v23, v12

    .line 529
    .line 530
    move/from16 v24, v13

    .line 531
    .line 532
    move-object/from16 v25, v3

    .line 533
    .line 534
    move-object/from16 v26, v16

    .line 535
    .line 536
    move-object/from16 v27, v18

    .line 537
    .line 538
    move-object/from16 v28, v0

    .line 539
    .line 540
    invoke-direct/range {v22 .. v28}, Lp/zbx;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move/from16 v10, v19

    .line 547
    .line 548
    move/from16 v13, v21

    .line 549
    .line 550
    :goto_e
    move-object v0, v5

    .line 551
    move-object/from16 v7, v20

    .line 552
    .line 553
    move-object/from16 v12, v29

    .line 554
    .line 555
    move-object/from16 v8, v30

    .line 556
    .line 557
    move-object/from16 v6, v31

    .line 558
    .line 559
    move-object/from16 v5, v32

    .line 560
    .line 561
    move-object/from16 v4, v33

    .line 562
    .line 563
    move-object/from16 v3, v34

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 568
    .line 569
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_12
    move-object/from16 v34, v3

    .line 575
    .line 576
    move-object/from16 v33, v4

    .line 577
    .line 578
    move-object/from16 v32, v5

    .line 579
    .line 580
    move-object/from16 v31, v6

    .line 581
    .line 582
    move-object/from16 v20, v7

    .line 583
    .line 584
    move-object/from16 v30, v8

    .line 585
    .line 586
    move-object/from16 v29, v12

    .line 587
    .line 588
    move-object v5, v0

    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-ge v4, v6, :cond_15

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lp/mbx;

    .line 611
    .line 612
    iget-object v7, v6, Lp/mbx;->a:Landroid/net/Uri;

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_14

    .line 619
    .line 620
    iget-object v7, v6, Lp/mbx;->b:Lp/lmu;

    .line 621
    .line 622
    iget-object v8, v7, Lp/lmu;->X:Lp/ie70;

    .line 623
    .line 624
    if-nez v8, :cond_13

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    goto :goto_10

    .line 628
    :cond_13
    const/4 v8, 0x0

    .line 629
    :goto_10
    invoke-static {v8}, Lp/u7u;->l(Z)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lp/acx;

    .line 633
    .line 634
    iget-object v10, v6, Lp/mbx;->a:Landroid/net/Uri;

    .line 635
    .line 636
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-direct {v8, v12, v12, v10}, Lp/acx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    new-instance v10, Lp/ie70;

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    new-array v14, v12, [Lp/ad70;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    aput-object v8, v14, v12

    .line 656
    .line 657
    invoke-direct {v10, v14}, Lp/ie70;-><init>([Lp/ad70;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lp/lmu;->a()Lp/fmu;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iput-object v10, v7, Lp/fmu;->j:Lp/ie70;

    .line 665
    .line 666
    new-instance v8, Lp/lmu;

    .line 667
    .line 668
    invoke-direct {v8, v7}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Lp/mbx;

    .line 672
    .line 673
    iget-object v10, v6, Lp/mbx;->a:Landroid/net/Uri;

    .line 674
    .line 675
    iget-object v12, v6, Lp/mbx;->c:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v14, v6, Lp/mbx;->d:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 p0, v0

    .line 680
    .line 681
    iget-object v0, v6, Lp/mbx;->e:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, v6, Lp/mbx;->f:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v21, v7

    .line 686
    .line 687
    move-object/from16 v22, v10

    .line 688
    .line 689
    move-object/from16 v23, v8

    .line 690
    .line 691
    move-object/from16 v24, v12

    .line 692
    .line 693
    move-object/from16 v25, v14

    .line 694
    .line 695
    move-object/from16 v26, v0

    .line 696
    .line 697
    move-object/from16 v27, v6

    .line 698
    .line 699
    invoke-direct/range {v21 .. v27}, Lp/mbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_14
    move-object/from16 p0, v0

    .line 707
    .line 708
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_15
    const/4 v0, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_12
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-ge v4, v5, :cond_34

    .line 721
    .line 722
    move-object/from16 v5, v34

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/lang/String;

    .line 729
    .line 730
    sget-object v7, Lp/pbx;->Q:Ljava/util/regex/Pattern;

    .line 731
    .line 732
    invoke-static {v6, v7, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v6, v15, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    new-instance v12, Lp/fmu;

    .line 741
    .line 742
    invoke-direct {v12}, Lp/fmu;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v14, ":"

    .line 746
    .line 747
    invoke-static {v7, v14, v10}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    iput-object v14, v12, Lp/fmu;->a:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v10, v12, Lp/fmu;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static/range {v17 .. v17}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    iput-object v14, v12, Lp/fmu;->k:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v14, Lp/pbx;->U:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    invoke-static {v6, v14}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    move-object/from16 v34, v5

    .line 768
    .line 769
    sget-object v5, Lp/pbx;->V:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    invoke-static {v6, v5}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_16

    .line 776
    .line 777
    or-int/lit8 v14, v14, 0x2

    .line 778
    .line 779
    :cond_16
    sget-object v5, Lp/pbx;->T:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v6, v5}, Lp/pbx;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_17

    .line 786
    .line 787
    or-int/lit8 v14, v14, 0x4

    .line 788
    .line 789
    :cond_17
    iput v14, v12, Lp/fmu;->e:I

    .line 790
    .line 791
    sget-object v5, Lp/pbx;->R:Ljava/util/regex/Pattern;

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-static {v6, v5, v14, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-eqz v14, :cond_18

    .line 803
    .line 804
    move-object/from16 v21, v15

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    goto :goto_14

    .line 808
    :cond_18
    sget v14, Lp/ntz0;->a:I

    .line 809
    .line 810
    const-string v14, ","

    .line 811
    .line 812
    move-object/from16 v21, v15

    .line 813
    .line 814
    const/4 v15, -0x1

    .line 815
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string v14, "public.accessibility.describes-video"

    .line 820
    .line 821
    invoke-static {v14, v5}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-eqz v14, :cond_19

    .line 826
    .line 827
    const/16 v14, 0x200

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_19
    const/4 v14, 0x0

    .line 831
    :goto_13
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 832
    .line 833
    invoke-static {v15, v5}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    if-eqz v15, :cond_1a

    .line 838
    .line 839
    or-int/lit16 v14, v14, 0x1000

    .line 840
    .line 841
    :cond_1a
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 842
    .line 843
    invoke-static {v15, v5}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    if-eqz v15, :cond_1b

    .line 848
    .line 849
    or-int/lit16 v14, v14, 0x400

    .line 850
    .line 851
    :cond_1b
    const-string v15, "public.easy-to-read"

    .line 852
    .line 853
    invoke-static {v15, v5}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_1c

    .line 858
    .line 859
    or-int/lit16 v5, v14, 0x2000

    .line 860
    .line 861
    move v14, v5

    .line 862
    :cond_1c
    :goto_14
    iput v14, v12, Lp/fmu;->f:I

    .line 863
    .line 864
    sget-object v5, Lp/pbx;->O:Ljava/util/regex/Pattern;

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    invoke-static {v6, v5, v14, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iput-object v5, v12, Lp/fmu;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v6, v9, v14, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-nez v5, :cond_1d

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    goto :goto_15

    .line 881
    :cond_1d
    invoke-static {v1, v5}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :goto_15
    new-instance v14, Lp/ie70;

    .line 886
    .line 887
    const/4 v15, 0x1

    .line 888
    new-array v1, v15, [Lp/ad70;

    .line 889
    .line 890
    new-instance v15, Lp/acx;

    .line 891
    .line 892
    move-object/from16 v22, v9

    .line 893
    .line 894
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-direct {v15, v7, v10, v9}, Lp/acx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    aput-object v15, v1, v9

    .line 903
    .line 904
    invoke-direct {v14, v1}, Lp/ie70;-><init>([Lp/ad70;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lp/pbx;->M:Ljava/util/regex/Pattern;

    .line 908
    .line 909
    invoke-static {v6, v1, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 914
    .line 915
    .line 916
    const/4 v15, 0x2

    .line 917
    const/16 v23, -0x1

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 920
    .line 921
    .line 922
    move-result v24

    .line 923
    sparse-switch v24, :sswitch_data_0

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :sswitch_0
    const-string v9, "VIDEO"

    .line 928
    .line 929
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_1e

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1e
    const/16 v23, 0x3

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :sswitch_1
    const-string v9, "AUDIO"

    .line 940
    .line 941
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1f

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1f
    const/16 v23, 0x2

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :sswitch_2
    const-string v9, "CLOSED-CAPTIONS"

    .line 952
    .line 953
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_20

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_20
    const/16 v23, 0x1

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :sswitch_3
    const-string v9, "SUBTITLES"

    .line 964
    .line 965
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_21

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_21
    const/16 v23, 0x0

    .line 973
    .line 974
    :goto_16
    packed-switch v23, :pswitch_data_0

    .line 975
    .line 976
    .line 977
    :goto_17
    move-object/from16 v24, v8

    .line 978
    .line 979
    move-object/from16 v7, v31

    .line 980
    .line 981
    move-object/from16 v6, v32

    .line 982
    .line 983
    move-object/from16 v9, v33

    .line 984
    .line 985
    goto/16 :goto_23

    .line 986
    .line 987
    :pswitch_0
    const/4 v1, 0x0

    .line 988
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-ge v1, v6, :cond_23

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lp/mbx;

    .line 999
    .line 1000
    iget-object v9, v6, Lp/mbx;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_22

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_23
    const/4 v6, 0x0

    .line 1013
    :goto_19
    if-eqz v6, :cond_24

    .line 1014
    .line 1015
    iget-object v1, v6, Lp/mbx;->b:Lp/lmu;

    .line 1016
    .line 1017
    iget-object v6, v1, Lp/lmu;->t:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v15, v6}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    iput-object v6, v12, Lp/fmu;->i:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v6}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iput-object v6, v12, Lp/fmu;->l:Ljava/lang/String;

    .line 1034
    .line 1035
    iget v6, v1, Lp/lmu;->s0:I

    .line 1036
    .line 1037
    iput v6, v12, Lp/fmu;->q:I

    .line 1038
    .line 1039
    iget v6, v1, Lp/lmu;->t0:I

    .line 1040
    .line 1041
    iput v6, v12, Lp/fmu;->r:I

    .line 1042
    .line 1043
    iget v1, v1, Lp/lmu;->u0:F

    .line 1044
    .line 1045
    iput v1, v12, Lp/fmu;->s:F

    .line 1046
    .line 1047
    :cond_24
    if-nez v5, :cond_25

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_25
    iput-object v14, v12, Lp/fmu;->j:Lp/ie70;

    .line 1051
    .line 1052
    new-instance v1, Lp/lbx;

    .line 1053
    .line 1054
    new-instance v6, Lp/lmu;

    .line 1055
    .line 1056
    invoke-direct {v6, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v1, v5, v6, v10}, Lp/lbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v9, v33

    .line 1063
    .line 1064
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v24, v8

    .line 1068
    .line 1069
    move-object/from16 v7, v31

    .line 1070
    .line 1071
    move-object/from16 v6, v32

    .line 1072
    .line 1073
    goto/16 :goto_23

    .line 1074
    .line 1075
    :pswitch_1
    move-object/from16 v9, v33

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    if-ge v1, v15, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    check-cast v15, Lp/mbx;

    .line 1089
    .line 1090
    move-object/from16 v24, v8

    .line 1091
    .line 1092
    iget-object v8, v15, Lp/mbx;->d:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-eqz v8, :cond_26

    .line 1099
    .line 1100
    move-object v8, v15

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    move-object/from16 v8, v24

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_27
    move-object/from16 v24, v8

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    :goto_1b
    if-eqz v8, :cond_28

    .line 1111
    .line 1112
    iget-object v1, v8, Lp/mbx;->b:Lp/lmu;

    .line 1113
    .line 1114
    iget-object v1, v1, Lp/lmu;->t:Ljava/lang/String;

    .line 1115
    .line 1116
    const/4 v15, 0x1

    .line 1117
    invoke-static {v15, v1}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v12, Lp/fmu;->i:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v1}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_1c

    .line 1128
    :cond_28
    const/4 v15, 0x1

    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_1c
    sget-object v7, Lp/pbx;->i:Ljava/util/regex/Pattern;

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-static {v6, v7, v15, v11}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    if-eqz v6, :cond_29

    .line 1138
    .line 1139
    sget v7, Lp/ntz0;->a:I

    .line 1140
    .line 1141
    const-string v7, "/"

    .line 1142
    .line 1143
    const/4 v15, 0x2

    .line 1144
    invoke-virtual {v6, v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    const/4 v15, 0x0

    .line 1149
    aget-object v7, v7, v15

    .line 1150
    .line 1151
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    iput v7, v12, Lp/fmu;->y:I

    .line 1156
    .line 1157
    const-string v7, "audio/eac3"

    .line 1158
    .line 1159
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_2a

    .line 1164
    .line 1165
    const-string v7, "/JOC"

    .line 1166
    .line 1167
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_2a

    .line 1172
    .line 1173
    const-string v1, "ec+3"

    .line 1174
    .line 1175
    iput-object v1, v12, Lp/fmu;->i:Ljava/lang/String;

    .line 1176
    .line 1177
    const-string v1, "audio/eac3-joc"

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_29
    const/4 v15, 0x0

    .line 1181
    :cond_2a
    :goto_1d
    invoke-static {v1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iput-object v1, v12, Lp/fmu;->l:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v5, :cond_2c

    .line 1188
    .line 1189
    iput-object v14, v12, Lp/fmu;->j:Lp/ie70;

    .line 1190
    .line 1191
    new-instance v1, Lp/lbx;

    .line 1192
    .line 1193
    new-instance v6, Lp/lmu;

    .line 1194
    .line 1195
    invoke-direct {v6, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v1, v5, v6, v10}, Lp/lbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v5, v32

    .line 1202
    .line 1203
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_2b
    move-object v6, v5

    .line 1207
    move-object/from16 v7, v31

    .line 1208
    .line 1209
    goto/16 :goto_23

    .line 1210
    .line 1211
    :cond_2c
    move-object/from16 v5, v32

    .line 1212
    .line 1213
    if-eqz v8, :cond_2b

    .line 1214
    .line 1215
    new-instance v8, Lp/lmu;

    .line 1216
    .line 1217
    invoke-direct {v8, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v6, v5

    .line 1221
    :goto_1e
    move-object/from16 v7, v31

    .line 1222
    .line 1223
    goto/16 :goto_24

    .line 1224
    .line 1225
    :pswitch_2
    move-object/from16 v24, v8

    .line 1226
    .line 1227
    move-object/from16 v5, v32

    .line 1228
    .line 1229
    move-object/from16 v9, v33

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    sget-object v1, Lp/pbx;->S:Ljava/util/regex/Pattern;

    .line 1233
    .line 1234
    invoke-static {v6, v1, v11}, Lp/pbx;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v6, "CC"

    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_2d

    .line 1245
    .line 1246
    const/4 v6, 0x2

    .line 1247
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    const-string v6, "application/cea-608"

    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :cond_2d
    const/4 v6, 0x7

    .line 1259
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const-string v6, "application/cea-708"

    .line 1268
    .line 1269
    :goto_1f
    if-nez v0, :cond_2e

    .line 1270
    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    :cond_2e
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    iput-object v6, v12, Lp/fmu;->l:Ljava/lang/String;

    .line 1281
    .line 1282
    iput v1, v12, Lp/fmu;->D:I

    .line 1283
    .line 1284
    new-instance v1, Lp/lmu;

    .line 1285
    .line 1286
    invoke-direct {v1, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object v6, v5

    .line 1293
    move-object/from16 v8, v24

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :pswitch_3
    move-object/from16 v24, v8

    .line 1297
    .line 1298
    move-object/from16 v6, v32

    .line 1299
    .line 1300
    move-object/from16 v9, v33

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    move v1, v15

    .line 1304
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-ge v1, v8, :cond_30

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, Lp/mbx;

    .line 1315
    .line 1316
    iget-object v15, v8, Lp/mbx;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    if-eqz v15, :cond_2f

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1326
    .line 1327
    const/4 v15, 0x0

    .line 1328
    goto :goto_20

    .line 1329
    :cond_30
    const/4 v8, 0x0

    .line 1330
    :goto_21
    if-eqz v8, :cond_31

    .line 1331
    .line 1332
    iget-object v1, v8, Lp/mbx;->b:Lp/lmu;

    .line 1333
    .line 1334
    iget-object v1, v1, Lp/lmu;->t:Ljava/lang/String;

    .line 1335
    .line 1336
    const/4 v7, 0x3

    .line 1337
    invoke-static {v7, v1}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v12, Lp/fmu;->i:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v1}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    goto :goto_22

    .line 1348
    :cond_31
    const/4 v8, 0x0

    .line 1349
    :goto_22
    if-nez v8, :cond_32

    .line 1350
    .line 1351
    const-string v8, "text/vtt"

    .line 1352
    .line 1353
    :cond_32
    invoke-static {v8}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iput-object v1, v12, Lp/fmu;->l:Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v14, v12, Lp/fmu;->j:Lp/ie70;

    .line 1360
    .line 1361
    if-eqz v5, :cond_33

    .line 1362
    .line 1363
    new-instance v1, Lp/lbx;

    .line 1364
    .line 1365
    new-instance v7, Lp/lmu;

    .line 1366
    .line 1367
    invoke-direct {v7, v12}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v1, v5, v7, v10}, Lp/lbx;-><init>(Landroid/net/Uri;Lp/lmu;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v7, v31

    .line 1374
    .line 1375
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_33
    move-object/from16 v7, v31

    .line 1380
    .line 1381
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1382
    .line 1383
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    move-object/from16 v8, v24

    .line 1387
    .line 1388
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move-object/from16 v32, v6

    .line 1393
    .line 1394
    move-object/from16 v31, v7

    .line 1395
    .line 1396
    move-object/from16 v33, v9

    .line 1397
    .line 1398
    move-object/from16 v15, v21

    .line 1399
    .line 1400
    move-object/from16 v9, v22

    .line 1401
    .line 1402
    goto/16 :goto_12

    .line 1403
    .line 1404
    :cond_34
    move-object/from16 v24, v8

    .line 1405
    .line 1406
    move-object/from16 v7, v31

    .line 1407
    .line 1408
    move-object/from16 v6, v32

    .line 1409
    .line 1410
    move-object/from16 v9, v33

    .line 1411
    .line 1412
    if-eqz v13, :cond_35

    .line 1413
    .line 1414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    :cond_35
    move-object v10, v0

    .line 1419
    new-instance v13, Lp/nbx;

    .line 1420
    .line 1421
    move-object v0, v13

    .line 1422
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    move-object/from16 v2, v30

    .line 1425
    .line 1426
    move-object v4, v9

    .line 1427
    move-object v5, v6

    .line 1428
    move-object v6, v7

    .line 1429
    move-object/from16 v7, v20

    .line 1430
    .line 1431
    move-object/from16 v8, v24

    .line 1432
    .line 1433
    move-object v9, v10

    .line 1434
    move/from16 v10, v19

    .line 1435
    .line 1436
    move-object/from16 v12, v29

    .line 1437
    .line 1438
    invoke-direct/range {v0 .. v12}, Lp/nbx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/lmu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v13

    .line 1442
    nop

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lp/pbx;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lp/pbx;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp/pbx;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xbb

    .line 29
    .line 30
    if-ne v1, v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xbf

    .line 37
    .line 38
    if-ne v1, v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    const-string v4, "#EXTM3U"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v1, v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lp/ntz0;->I(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, Lp/ntz0;->I(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v2, "#EXT-X-STREAM-INF"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lp/rb21;

    .line 131
    .line 132
    invoke-direct {v1, p2, v0}, Lp/rb21;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lp/pbx;->f(Lp/rb21;Ljava/lang/String;)Lp/nbx;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_4
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const-string v2, "#EXTINF"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const-string v2, "#EXT-X-KEY"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    const-string v2, "#EXT-X-BYTERANGE"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    const-string v2, "#EXT-X-ENDLIST"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lp/pbx;->a:Lp/nbx;

    .line 222
    .line 223
    iget-object v2, p0, Lp/pbx;->b:Lp/jbx;

    .line 224
    .line 225
    new-instance v3, Lp/rb21;

    .line 226
    .line 227
    invoke-direct {v3, p2, v0}, Lp/rb21;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1, v2, v3, p1}, Lp/pbx;->e(Lp/nbx;Lp/jbx;Lp/rb21;Ljava/lang/String;)Lp/jbx;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    goto :goto_4

    .line 239
    :goto_6
    return-object p1

    .line 240
    :cond_8
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1

    .line 250
    :cond_9
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_7
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
