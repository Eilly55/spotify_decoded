.class public final synthetic Lp/osv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/osv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/osv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/osv0;->a:Lp/osv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lp/x96;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lp/x96;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lp/x96;->p:Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [Lp/dpu;

    .line 22
    .line 23
    new-instance v0, Lp/xks;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lp/xks;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x2

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_0
    const-string v4, "playlist"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v4, "track"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v4, "radio"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v4, "album"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v4, "song"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "podcast"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move v0, v7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v4, "artist"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move v0, v6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v4, "episode"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v4, "station"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 147
    :goto_1
    if-eqz v0, :cond_f

    .line 148
    .line 149
    if-eq v0, v2, :cond_b

    .line 150
    .line 151
    if-eq v0, v8, :cond_b

    .line 152
    .line 153
    if-eq v0, v5, :cond_b

    .line 154
    .line 155
    if-eq v0, v7, :cond_7

    .line 156
    .line 157
    if-eq v0, v6, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    invoke-static {p1}, Lp/zsv0;->e(Lp/x96;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {p1}, Lp/zsv0;->c(Lp/x96;)Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    invoke-static {p1}, Lp/zsv0;->f(Lp/x96;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Lp/zsv0;->b(Lp/x96;)Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    invoke-static {p1}, Lp/zsv0;->d(Lp/x96;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, Lp/zsv0;->a(Lp/x96;)Ljava/util/HashSet;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 208
    .line 209
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-array p1, v2, [Lp/dpu;

    .line 218
    .line 219
    new-instance v0, Lp/xks;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lp/xks;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, p1, v1

    .line 225
    .line 226
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    invoke-static {p1}, Lp/zsv0;->f(Lp/x96;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, Lp/zsv0;->b(Lp/x96;)Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {p1}, Lp/zsv0;->e(Lp/x96;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-static {p1}, Lp/zsv0;->c(Lp/x96;)Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-static {p1}, Lp/zsv0;->f(Lp/x96;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, Lp/zsv0;->b(Lp/x96;)Ljava/util/HashSet;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    invoke-static {p1}, Lp/zsv0;->d(Lp/x96;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {p1}, Lp/zsv0;->a(Lp/x96;)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_d
    invoke-static {p1}, Lp/zsv0;->e(Lp/x96;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {p1}, Lp/zsv0;->c(Lp/x96;)Ljava/util/HashSet;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :cond_f
    invoke-static {p1}, Lp/zsv0;->d(Lp/x96;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-static {p1}, Lp/zsv0;->a(Lp/x96;)Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_2

    .line 308
    :cond_10
    invoke-static {p1}, Lp/zsv0;->f(Lp/x96;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {p1}, Lp/zsv0;->b(Lp/x96;)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    invoke-static {p1}, Lp/zsv0;->e(Lp/x96;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-static {p1}, Lp/zsv0;->c(Lp/x96;)Ljava/util/HashSet;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_2

    .line 330
    :cond_12
    invoke-static {p1}, Lp/zsv0;->g(Lp/x96;)Ljava/util/HashSet;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_2
    return-object p1

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x7113fecc -> :sswitch_8
        -0x5c0e4205 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        -0x182c7cfc -> :sswitch_5
        0x35f515 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x67413fb -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
