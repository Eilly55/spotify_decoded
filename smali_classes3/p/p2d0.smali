.class public final Lp/p2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m2d0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lp/hed0;

    .line 4
    .line 5
    sget-object v1, Lp/j2d0;->a:Lp/j2d0;

    .line 6
    .line 7
    new-instance v2, Lp/i9d0;

    .line 8
    .line 9
    const-class v3, Lp/uvg;

    .line 10
    .line 11
    invoke-static {v3}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lp/o2d0;->c:Lp/o2d0;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/hed0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v2, Lp/j2d0;->b:Lp/j2d0;

    .line 29
    .line 30
    new-instance v3, Lp/i9d0;

    .line 31
    .line 32
    new-instance v4, Lp/hlm0;

    .line 33
    .line 34
    const-class v5, Lp/joh0;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lp/n2d0;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v6, p0, v7}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v6}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp/hed0;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v4, v0, v2

    .line 59
    .line 60
    sget-object v3, Lp/j2d0;->c:Lp/j2d0;

    .line 61
    .line 62
    new-instance v4, Lp/i9d0;

    .line 63
    .line 64
    new-instance v6, Lp/hlm0;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lp/n2d0;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-direct {v6, p0, v8}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lp/hed0;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v0, v7

    .line 88
    .line 89
    sget-object v3, Lp/j2d0;->d:Lp/j2d0;

    .line 90
    .line 91
    new-instance v4, Lp/i9d0;

    .line 92
    .line 93
    const-class v5, Lp/hsl0;

    .line 94
    .line 95
    invoke-static {v5}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lp/o2d0;->d:Lp/o2d0;

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lp/hed0;

    .line 105
    .line 106
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v8

    .line 110
    .line 111
    sget-object v3, Lp/j2d0;->e:Lp/j2d0;

    .line 112
    .line 113
    new-instance v4, Lp/i9d0;

    .line 114
    .line 115
    new-array v5, v7, [Lp/ilm0;

    .line 116
    .line 117
    new-instance v6, Lp/ilm0;

    .line 118
    .line 119
    const-class v8, Lp/ocl0;

    .line 120
    .line 121
    invoke-direct {v6, v8}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v6, v5, v1

    .line 125
    .line 126
    new-instance v6, Lp/ilm0;

    .line 127
    .line 128
    const-class v8, Lp/vz90;

    .line 129
    .line 130
    invoke-direct {v6, v8}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lp/o2d0;->e:Lp/o2d0;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lp/hed0;

    .line 145
    .line 146
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    aput-object v5, v0, v3

    .line 151
    .line 152
    sget-object v4, Lp/j2d0;->f:Lp/j2d0;

    .line 153
    .line 154
    new-instance v5, Lp/i9d0;

    .line 155
    .line 156
    new-instance v6, Lp/hlm0;

    .line 157
    .line 158
    const-class v8, Lp/o2h0;

    .line 159
    .line 160
    invoke-direct {v6, v8}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v9, Lp/n2d0;

    .line 168
    .line 169
    invoke-direct {v9, p0, v3}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v6, v9}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lp/hed0;

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    aput-object v3, v0, v4

    .line 182
    .line 183
    sget-object v3, Lp/j2d0;->g:Lp/j2d0;

    .line 184
    .line 185
    new-instance v5, Lp/i9d0;

    .line 186
    .line 187
    const-class v6, Lp/nw60;

    .line 188
    .line 189
    invoke-static {v6}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v9, Lp/o2d0;->f:Lp/o2d0;

    .line 194
    .line 195
    invoke-direct {v5, v6, v9}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lp/hed0;

    .line 199
    .line 200
    invoke-direct {v6, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    aput-object v6, v0, v3

    .line 205
    .line 206
    sget-object v5, Lp/j2d0;->h:Lp/j2d0;

    .line 207
    .line 208
    new-instance v6, Lp/i9d0;

    .line 209
    .line 210
    invoke-static {v8}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lp/n2d0;

    .line 215
    .line 216
    invoke-direct {v9, p0, v4}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v8, v9}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lp/hed0;

    .line 223
    .line 224
    invoke-direct {v4, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    aput-object v4, v0, v5

    .line 229
    .line 230
    sget-object v4, Lp/j2d0;->i:Lp/j2d0;

    .line 231
    .line 232
    new-instance v5, Lp/i9d0;

    .line 233
    .line 234
    new-array v6, v7, [Lp/ilm0;

    .line 235
    .line 236
    new-instance v8, Lp/ilm0;

    .line 237
    .line 238
    const-class v9, Lp/gey;

    .line 239
    .line 240
    invoke-direct {v8, v9}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v6, v1

    .line 244
    .line 245
    new-instance v8, Lp/ilm0;

    .line 246
    .line 247
    const-class v10, Lp/e8m;

    .line 248
    .line 249
    invoke-direct {v8, v10}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v8, v6, v2

    .line 253
    .line 254
    invoke-static {v6}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v8, Lp/n2d0;

    .line 259
    .line 260
    invoke-direct {v8, p0, v3}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v6, v8}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lp/hed0;

    .line 267
    .line 268
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    aput-object v3, v0, v4

    .line 274
    .line 275
    sget-object v3, Lp/j2d0;->t:Lp/j2d0;

    .line 276
    .line 277
    new-instance v4, Lp/i9d0;

    .line 278
    .line 279
    new-array v5, v7, [Lp/ilm0;

    .line 280
    .line 281
    new-instance v6, Lp/ilm0;

    .line 282
    .line 283
    invoke-direct {v6, v9}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v5, v1

    .line 287
    .line 288
    new-instance v6, Lp/ilm0;

    .line 289
    .line 290
    invoke-direct {v6, v10}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v5, v2

    .line 294
    .line 295
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Lp/n2d0;

    .line 300
    .line 301
    invoke-direct {v6, p0, v1}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v5, v6}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lp/hed0;

    .line 308
    .line 309
    invoke-direct {v1, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    aput-object v1, v0, v3

    .line 315
    .line 316
    sget-object v1, Lp/j2d0;->X:Lp/j2d0;

    .line 317
    .line 318
    new-instance v3, Lp/i9d0;

    .line 319
    .line 320
    const-class v4, Lp/cex0;

    .line 321
    .line 322
    invoke-static {v4}, Lp/zip0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Lp/n2d0;

    .line 327
    .line 328
    invoke-direct {v5, p0, v2}, Lp/n2d0;-><init>(Lp/p2d0;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v4, v5}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lp/hed0;

    .line 335
    .line 336
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    aput-object v2, v0, v1

    .line 342
    .line 343
    sget-object v1, Lp/j2d0;->Y:Lp/j2d0;

    .line 344
    .line 345
    new-instance v2, Lp/i9d0;

    .line 346
    .line 347
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 348
    .line 349
    sget-object v4, Lp/o2d0;->b:Lp/o2d0;

    .line 350
    .line 351
    invoke-direct {v2, v3, v4}, Lp/i9d0;-><init>(Ljava/util/Set;Lp/u3v;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lp/hed0;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0xb

    .line 360
    .line 361
    aput-object v3, v0, v1

    .line 362
    .line 363
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method
