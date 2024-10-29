.class public final Lp/cio;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dio;


# direct methods
.method public synthetic constructor <init>(Lp/dio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cio;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cio;->b:Lp/dio;

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
    .locals 10

    .line 1
    sget-object v1, Lp/lio;->a:Lp/lio;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cio;->b:Lp/dio;

    .line 4
    .line 5
    iget v2, p0, Lp/cio;->a:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/who;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-boolean v4, p1, Lp/who;->a:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/tho;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lp/dio;->a:Lp/sio;

    .line 39
    .line 40
    instance-of v3, v2, Lp/pio;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lp/hho;->a:Lp/hho;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v3, v2, Lp/nio;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lp/lho;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v9}, Lp/lho;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lp/rio;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v3, v1}, Lp/rio;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v3, v2, Lp/mio;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Lp/mio;

    .line 95
    .line 96
    iget v1, v2, Lp/mio;->b:I

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    new-instance v1, Lp/kho;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lp/kho;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v1, v2, Lp/qio;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v1, v2, Lp/rio;

    .line 128
    .line 129
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lp/uho;

    .line 146
    .line 147
    sget-object v1, Lp/bio;->b:Lp/bio;

    .line 148
    .line 149
    sget-object v2, Lp/bio;->c:Lp/bio;

    .line 150
    .line 151
    sget-object v3, Lp/bio;->d:Lp/bio;

    .line 152
    .line 153
    iget-object v4, p1, Lp/uho;->a:Lp/fjo;

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v3}, Lp/fjo;->a(Lp/j3v;Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    xor-int/2addr v2, v9

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v2, Lp/vxe0;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v2, v3, p1, v0, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lp/aio;

    .line 184
    .line 185
    invoke-direct {p1, v0, v1, v8}, Lp/aio;-><init>(Lp/dio;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lp/aio;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v9}, Lp/aio;-><init>(Lp/dio;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, p1, v3}, Lp/fjo;->a(Lp/j3v;Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    :goto_2
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Lp/vho;

    .line 204
    .line 205
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, Lp/vho;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/2addr v1, v9

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v0, Lp/dio;->a:Lp/sio;

    .line 219
    .line 220
    instance-of v1, v1, Lp/nio;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v3, Lp/rio;

    .line 226
    .line 227
    invoke-direct {v3, p1}, Lp/rio;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/16 v7, 0xe

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v9, [Lp/lho;

    .line 241
    .line 242
    new-instance v3, Lp/lho;

    .line 243
    .line 244
    iget-boolean v0, v0, Lp/dio;->d:Z

    .line 245
    .line 246
    invoke-direct {v3, p1, v0}, Lp/lho;-><init>(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v2, v8

    .line 250
    .line 251
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v1, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_4
    return-object p1

    .line 265
    :pswitch_3
    check-cast p1, Lp/sho;

    .line 266
    .line 267
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p1, Lp/sho;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    xor-int/2addr v2, v9

    .line 278
    sget-object v4, Lp/zio;->a:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-lez v4, :cond_9

    .line 285
    .line 286
    sget-object v4, Lp/zio;->a:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    move v8, v9

    .line 299
    :cond_9
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/16 v5, 0xe

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    if-eqz v8, :cond_c

    .line 327
    .line 328
    new-instance v1, Lp/nio;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Lp/nio;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    move-object v3, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    new-instance v1, Lp/mio;

    .line 336
    .line 337
    const/16 v2, 0x82

    .line 338
    .line 339
    invoke-direct {v1, v3, v2}, Lp/mio;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    iget-boolean v6, p1, Lp/sho;->b:Z

    .line 346
    .line 347
    const/4 v7, 0x6

    .line 348
    move-object v2, v0

    .line 349
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_7
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
