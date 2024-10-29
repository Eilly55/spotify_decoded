.class public final Lp/mb2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p4, p0, Lp/mb2;->a:I

    iput-object p1, p0, Lp/mb2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/mb2;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p3, p0, Lp/mb2;->a:I

    iput-object p1, p0, Lp/mb2;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mb2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ldq;

    .line 11
    .line 12
    check-cast p2, Lp/mdq;

    .line 13
    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    new-instance p2, Lp/mb2;

    .line 17
    .line 18
    check-cast v2, Lp/qdq;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/jfg;

    .line 33
    .line 34
    check-cast p2, Lp/kfg;

    .line 35
    .line 36
    check-cast p3, Lp/lof;

    .line 37
    .line 38
    new-instance p2, Lp/mb2;

    .line 39
    .line 40
    check-cast v2, Lp/mfg;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Lp/r7y0;

    .line 57
    .line 58
    check-cast p3, Lp/lof;

    .line 59
    .line 60
    new-instance p2, Lp/mb2;

    .line 61
    .line 62
    check-cast v2, Lp/w7y0;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Lp/yiy;

    .line 77
    .line 78
    check-cast p2, Lp/ziy;

    .line 79
    .line 80
    check-cast p3, Lp/lof;

    .line 81
    .line 82
    new-instance p2, Lp/mb2;

    .line 83
    .line 84
    check-cast v2, Lp/ejy;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lp/uzt;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast p3, Lp/lof;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 112
    .line 113
    check-cast p3, Lp/lof;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    check-cast p3, Lp/lof;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast p3, Lp/lof;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lp/uzt;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Throwable;

    .line 145
    .line 146
    check-cast p3, Lp/lof;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lp/uzt;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Throwable;

    .line 156
    .line 157
    check-cast p3, Lp/lof;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p2, Lp/eqz;

    .line 167
    .line 168
    check-cast p3, Lp/lof;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->k(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p2, Lp/eqz;

    .line 178
    .line 179
    check-cast p3, Lp/lof;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->k(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Lp/e2i0;

    .line 187
    .line 188
    check-cast p2, Lp/u0i0;

    .line 189
    .line 190
    check-cast p3, Lp/lof;

    .line 191
    .line 192
    new-instance p1, Lp/mb2;

    .line 193
    .line 194
    check-cast v2, Lp/w1i0;

    .line 195
    .line 196
    const/16 v1, 0x9

    .line 197
    .line 198
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_c
    check-cast p1, Lp/uzt;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Throwable;

    .line 211
    .line 212
    check-cast p3, Lp/lof;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    check-cast p2, Lp/eqz;

    .line 222
    .line 223
    check-cast p3, Lp/lof;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->k(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_e
    check-cast p1, Lp/uzt;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Throwable;

    .line 233
    .line 234
    check-cast p3, Lp/lof;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lp/cyn0;

    .line 242
    .line 243
    check-cast p2, Lp/jyu0;

    .line 244
    .line 245
    check-cast p3, Lp/lof;

    .line 246
    .line 247
    new-instance p1, Lp/mb2;

    .line 248
    .line 249
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 263
    .line 264
    check-cast p2, Lp/r7z0;

    .line 265
    .line 266
    check-cast p3, Lp/lof;

    .line 267
    .line 268
    new-instance p2, Lp/mb2;

    .line 269
    .line 270
    check-cast v2, Lp/r7i0;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11
    check-cast p1, Lp/uzt;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Throwable;

    .line 286
    .line 287
    check-cast p3, Lp/lof;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_12
    check-cast p1, Lp/uzt;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Throwable;

    .line 297
    .line 298
    check-cast p3, Lp/lof;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lp/mb2;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_13
    check-cast p1, Lp/kb2;

    .line 306
    .line 307
    check-cast p2, Lp/mm50;

    .line 308
    .line 309
    check-cast p3, Lp/lof;

    .line 310
    .line 311
    new-instance p1, Lp/mb2;

    .line 312
    .line 313
    iget-object p2, p0, Lp/mb2;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lp/nb2;

    .line 316
    .line 317
    check-cast v2, Lp/u3v;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-direct {p1, p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_14
    check-cast p1, Lp/jb2;

    .line 329
    .line 330
    check-cast p2, Lp/lm50;

    .line 331
    .line 332
    check-cast p3, Lp/lof;

    .line 333
    .line 334
    new-instance p1, Lp/mb2;

    .line 335
    .line 336
    iget-object p2, p0, Lp/mb2;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Lp/ob2;

    .line 339
    .line 340
    check-cast v2, Lp/u3v;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {p1, p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/mb2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "Daylist: Failed to get page focus events"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lp/mb2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lp/mb2;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/ldq;

    .line 32
    .line 33
    check-cast v9, Lp/qdq;

    .line 34
    .line 35
    iget-object v3, v9, Lp/qdq;->b:Lp/vdq;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ldq;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, Lp/xdq;

    .line 40
    .line 41
    iget-object v3, v3, Lp/xdq;->a:Lp/diu0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget v1, v0, Lp/mb2;->b:I

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/jfg;

    .line 73
    .line 74
    check-cast v9, Lp/mfg;

    .line 75
    .line 76
    iget-object v3, v9, Lp/mfg;->b:Lp/gqy;

    .line 77
    .line 78
    iget-object v1, v1, Lp/jfg;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lp/l0c;->k()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_1
    iget v3, v0, Lp/mb2;->b:I

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-ne v3, v8, :cond_3

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v9, Lp/w7y0;

    .line 118
    .line 119
    iget-object v4, v9, Lp/w7y0;->b:Lp/b8y0;

    .line 120
    .line 121
    iput v8, v0, Lp/mb2;->b:I

    .line 122
    .line 123
    :cond_5
    iget-object v5, v4, Lp/b8y0;->c:Lp/diu0;

    .line 124
    .line 125
    invoke-virtual {v5}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    if-ne v2, v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_0
    move-object v1, v2

    .line 142
    :goto_1
    return-object v1

    .line 143
    :pswitch_2
    iget v1, v0, Lp/mb2;->b:I

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lp/yiy;

    .line 153
    .line 154
    check-cast v9, Lp/ejy;

    .line 155
    .line 156
    invoke-static {v9, v1}, Lp/ejy;->a(Lp/ejy;Lp/yiy;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_3
    iget v1, v0, Lp/mb2;->b:I

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    new-array v3, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v4, "Exception while trying to load the image."

    .line 180
    .line 181
    invoke-static {v1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v9, [Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    aget-object v1, v9, v8

    .line 187
    .line 188
    const-string v3, "network error"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_4
    iget v3, v0, Lp/mb2;->b:I

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    if-ne v3, v8, :cond_9

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lp/uzt;

    .line 222
    .line 223
    check-cast v9, Lp/bot;

    .line 224
    .line 225
    invoke-static {v9}, Lp/bot;->a(Lp/bot;)Lp/bw;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput v8, v0, Lp/mb2;->b:I

    .line 230
    .line 231
    invoke-static {v0, v4, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v1, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    :goto_2
    move-object v1, v2

    .line 239
    :goto_3
    return-object v1

    .line 240
    :pswitch_5
    iget v1, v0, Lp/mb2;->b:I

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    .line 251
    new-array v3, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v5, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v9, Lp/ck7;

    .line 257
    .line 258
    iget-object v1, v9, Lp/ck7;->g:Lp/diu0;

    .line 259
    .line 260
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_6
    iget v1, v0, Lp/mb2;->b:I

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    new-array v3, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v5, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v9, Lp/ck7;

    .line 289
    .line 290
    iget-object v1, v9, Lp/ck7;->g:Lp/diu0;

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :pswitch_7
    iget v3, v0, Lp/mb2;->b:I

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    if-ne v3, v8, :cond_e

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_f
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lp/uzt;

    .line 326
    .line 327
    new-instance v4, Lp/nhu0;

    .line 328
    .line 329
    check-cast v9, Lp/o040;

    .line 330
    .line 331
    invoke-direct {v4, v9}, Lp/nhu0;-><init>(Lp/o040;)V

    .line 332
    .line 333
    .line 334
    iput v8, v0, Lp/mb2;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v1, :cond_10

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    :goto_4
    move-object v1, v2

    .line 344
    :goto_5
    return-object v1

    .line 345
    :pswitch_8
    iget v1, v0, Lp/mb2;->b:I

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Throwable;

    .line 355
    .line 356
    check-cast v9, Lp/dbd;

    .line 357
    .line 358
    iget-object v3, v9, Lp/dbd;->l:Lp/npc;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lp/npc;->g0(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :pswitch_9
    iget v3, v0, Lp/mb2;->b:I

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    if-ne v3, v8, :cond_12

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_13
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v5, v9

    .line 400
    check-cast v5, Lp/rrv0;

    .line 401
    .line 402
    const-string v6, "https://support.spotify.com"

    .line 403
    .line 404
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    iget-object v3, v5, Lp/rrv0;->b:Lp/njj0;

    .line 411
    .line 412
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lp/ahn0;

    .line 417
    .line 418
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v3, Lp/bhn0;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput v8, v0, Lp/mb2;->b:I

    .line 428
    .line 429
    invoke-static {v3, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v1, :cond_14

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    :goto_6
    move-object v4, v3

    .line 437
    check-cast v4, Landroid/net/Uri;

    .line 438
    .line 439
    :cond_15
    check-cast v9, Lp/rrv0;

    .line 440
    .line 441
    iget-object v1, v9, Lp/rrv0;->c:Lp/xup0;

    .line 442
    .line 443
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Lp/yup0;

    .line 447
    .line 448
    iget-object v1, v1, Lp/yup0;->b:Lp/vis;

    .line 449
    .line 450
    check-cast v1, Lp/wis;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lp/wis;->a(Landroid/net/Uri;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v2

    .line 456
    :goto_7
    return-object v1

    .line 457
    :pswitch_a
    iget v1, v0, Lp/mb2;->b:I

    .line 458
    .line 459
    if-nez v1, :cond_16

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v9, Lp/nci0;

    .line 469
    .line 470
    iget-object v3, v9, Lp/nci0;->c:Lp/xup0;

    .line 471
    .line 472
    check-cast v3, Lp/yup0;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Lp/yup0;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :pswitch_b
    iget v1, v0, Lp/mb2;->b:I

    .line 485
    .line 486
    if-nez v1, :cond_18

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lp/u0i0;

    .line 494
    .line 495
    iget-boolean v3, v1, Lp/u0i0;->p:Z

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    check-cast v9, Lp/w1i0;

    .line 500
    .line 501
    iget-object v3, v9, Lp/w1i0;->i:Lp/reh;

    .line 502
    .line 503
    iget-object v1, v1, Lp/u0i0;->d:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v3, v1}, Lp/reh;->e(Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    return-object v2

    .line 513
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :pswitch_c
    iget v1, v0, Lp/mb2;->b:I

    .line 520
    .line 521
    if-nez v1, :cond_19

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Throwable;

    .line 529
    .line 530
    new-array v3, v7, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v4, "Failed to load Recents shelf data"

    .line 533
    .line 534
    invoke-static {v1, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v9, Lp/e7l0;

    .line 538
    .line 539
    iget-object v1, v9, Lp/e7l0;->d:Lp/g3v;

    .line 540
    .line 541
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :pswitch_d
    iget v1, v0, Lp/mb2;->b:I

    .line 552
    .line 553
    if-nez v1, :cond_21

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lp/eqz;

    .line 561
    .line 562
    check-cast v9, Lp/xyq;

    .line 563
    .line 564
    iget-object v3, v9, Lp/xyq;->b:Lp/c5k;

    .line 565
    .line 566
    invoke-virtual {v3}, Lp/c5k;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1c

    .line 571
    .line 572
    iget-object v3, v9, Lp/xyq;->b:Lp/c5k;

    .line 573
    .line 574
    invoke-virtual {v3}, Lp/c5k;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1b

    .line 579
    .line 580
    const-string v4, "spotify:internal:equalizer"

    .line 581
    .line 582
    iget-object v3, v3, Lp/c5k;->a:Lp/kba0;

    .line 583
    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    invoke-interface {v3, v4, v1, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    move-object v6, v2

    .line 590
    :cond_1a
    if-nez v6, :cond_20

    .line 591
    .line 592
    invoke-interface {v3, v4}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v2, "Failed requirement."

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_1c
    iget-object v1, v9, Lp/xyq;->e:Lp/imt0;

    .line 610
    .line 611
    sget-object v3, Lp/xyq;->f:Lp/gmt0;

    .line 612
    .line 613
    invoke-interface {v1, v3, v7}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_1f

    .line 618
    .line 619
    iget-object v1, v9, Lp/xyq;->a:Landroid/app/Activity;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_1e

    .line 630
    .line 631
    array-length v5, v3

    .line 632
    :goto_8
    if-ge v7, v5, :cond_1e

    .line 633
    .line 634
    aget-object v6, v3, v7

    .line 635
    .line 636
    const-string v10, "com.sony.device"

    .line 637
    .line 638
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1d

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1e
    new-instance v3, Lp/mvv;

    .line 649
    .line 650
    const v5, 0x7f130193

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const v6, 0x7f130192

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const v7, 0x7f130191

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-direct {v3, v5, v6, v7}, Lp/mvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lp/huv;

    .line 675
    .line 676
    invoke-direct {v5, v1, v3}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 677
    .line 678
    .line 679
    const v6, 0x104000a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v6, Lp/h3e0;

    .line 687
    .line 688
    invoke-direct {v6, v4, v3, v9}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v5, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v6, v5, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 694
    .line 695
    iput-boolean v8, v5, Lp/huv;->e:Z

    .line 696
    .line 697
    sget-object v1, Lp/wyq;->a:Lp/wyq;

    .line 698
    .line 699
    iput-object v1, v5, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 700
    .line 701
    invoke-virtual {v5}, Lp/huv;->a()Lp/kuv;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1f
    :goto_9
    invoke-static {v9}, Lp/xyq;->a(Lp/xyq;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    :goto_a
    return-object v2

    .line 713
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_e
    iget v3, v0, Lp/mb2;->b:I

    .line 720
    .line 721
    if-eqz v3, :cond_23

    .line 722
    .line 723
    if-ne v3, v8, :cond_22

    .line 724
    .line 725
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Throwable;

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/lang/Throwable;

    .line 745
    .line 746
    check-cast v9, Lp/kjp;

    .line 747
    .line 748
    iget-object v5, v9, Lp/kjp;->e:Lp/sjp;

    .line 749
    .line 750
    sget-object v6, Lp/jyb;->b:Lp/jyb;

    .line 751
    .line 752
    iput-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 753
    .line 754
    iput v8, v0, Lp/mb2;->b:I

    .line 755
    .line 756
    check-cast v5, Lp/iyq0;

    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    invoke-virtual {v5, v6, v4, v7, v0}, Lp/iyq0;->a(Lp/jyb;IILp/lof;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-ne v4, v1, :cond_24

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_24
    move-object v1, v3

    .line 767
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v4, "Failed to observe recently played: "

    .line 770
    .line 771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const/16 v1, 0x2e

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v2

    .line 794
    :goto_c
    return-object v1

    .line 795
    :pswitch_f
    iget v1, v0, Lp/mb2;->b:I

    .line 796
    .line 797
    if-nez v1, :cond_2c

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lp/jyu0;

    .line 805
    .line 806
    new-array v2, v8, [Lp/byn0;

    .line 807
    .line 808
    new-instance v3, Lp/vd01;

    .line 809
    .line 810
    new-instance v11, Lp/qa01;

    .line 811
    .line 812
    check-cast v9, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->getManifestId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v5, v1, Lp/jyu0;->f:Lp/wzu0;

    .line 819
    .line 820
    iget-object v5, v5, Lp/wzu0;->c:Lp/n97;

    .line 821
    .line 822
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->getManifestId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v10}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->S()J

    .line 845
    .line 846
    .line 847
    move-result-wide v12

    .line 848
    invoke-direct {v11, v4, v10, v12, v13}, Lp/qa01;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 849
    .line 850
    .line 851
    new-instance v12, Lp/tyu0;

    .line 852
    .line 853
    invoke-direct {v12, v1, v9}, Lp/tyu0;-><init>(Lp/jyu0;Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-eqz v4, :cond_25

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v4, :cond_25

    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    goto :goto_d

    .line 873
    :cond_25
    move-object v4, v6

    .line 874
    :goto_d
    const-string v5, ""

    .line 875
    .line 876
    if-nez v4, :cond_26

    .line 877
    .line 878
    move-object v4, v5

    .line 879
    :cond_26
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->T()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    const v13, 0x7f140373

    .line 892
    .line 893
    .line 894
    invoke-static {v13, v4, v10}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_27

    .line 903
    .line 904
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_27

    .line 909
    .line 910
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto :goto_e

    .line 915
    :cond_27
    move-object v4, v6

    .line 916
    :goto_e
    if-nez v4, :cond_28

    .line 917
    .line 918
    move-object v4, v5

    .line 919
    :cond_28
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->S()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    const v14, 0x7f140364

    .line 932
    .line 933
    .line 934
    invoke-static {v14, v4, v10}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->P()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-eqz v4, :cond_29

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    :goto_f
    move v15, v4

    .line 957
    goto :goto_10

    .line 958
    :cond_29
    const/high16 v4, -0x1000000

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :goto_10
    new-instance v4, Lp/su8;

    .line 962
    .line 963
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    if-eqz v10, :cond_2a

    .line 968
    .line 969
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->Q()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    if-eqz v10, :cond_2a

    .line 974
    .line 975
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Button;->R()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    :cond_2a
    if-nez v6, :cond_2b

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_2b
    move-object v5, v6

    .line 983
    :goto_11
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->Q()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Button;->S()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->R()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->Q()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Button;->P()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v10}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-direct {v4, v5, v6, v10}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Lp/ryu0;

    .line 1019
    .line 1020
    invoke-direct {v5, v1, v9, v8}, Lp/ryu0;-><init>(Lp/jyu0;Lcom/google/protobuf/f;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, Lp/tu8;

    .line 1024
    .line 1025
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-static {v8}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-direct {v6, v4, v4, v8, v5}, Lp/tu8;-><init>(Lp/su8;Lp/su8;Lp/nzt;Lp/ru8;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v1, Lp/jyu0;->f:Lp/wzu0;

    .line 1035
    .line 1036
    iget-object v1, v1, Lp/wzu0;->b:Lp/rn01;

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x180

    .line 1041
    .line 1042
    move-object v10, v3

    .line 1043
    move-object/from16 v16, v6

    .line 1044
    .line 1045
    move-object/from16 v17, v1

    .line 1046
    .line 1047
    invoke-direct/range {v10 .. v19}, Lp/vd01;-><init>(Lp/qa01;Lp/nn01;Lp/qgd0;Lp/qgd0;ILp/tu8;Lp/rn01;ZI)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v3, v2, v7

    .line 1051
    .line 1052
    new-instance v1, Lp/lyn0;

    .line 1053
    .line 1054
    invoke-static {v2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-direct {v1, v2}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    const-string v2, "Error parsing uri: "

    .line 1069
    .line 1070
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :pswitch_10
    iget v1, v0, Lp/mb2;->b:I

    .line 1089
    .line 1090
    if-nez v1, :cond_2f

    .line 1091
    .line 1092
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1098
    .line 1099
    check-cast v9, Lp/r7i0;

    .line 1100
    .line 1101
    iget-object v2, v9, Lp/r7i0;->b:Lp/lvb;

    .line 1102
    .line 1103
    check-cast v2, Lp/xg2;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    new-instance v4, Lp/t4i0;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 1123
    .line 1124
    if-eqz v5, :cond_2d

    .line 1125
    .line 1126
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    :cond_2d
    move-object v12, v6

    .line 1131
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_2e

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_2e

    .line 1142
    .line 1143
    move v13, v8

    .line 1144
    goto :goto_12

    .line 1145
    :cond_2e
    move v13, v7

    .line 1146
    :goto_12
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    invoke-virtual {v1, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v2, Ljava/lang/Long;

    .line 1155
    .line 1156
    const-wide/16 v5, 0x0

    .line 1157
    .line 1158
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v10

    .line 1171
    move-object v9, v4

    .line 1172
    invoke-direct/range {v9 .. v14}, Lp/t4i0;-><init>(JLjava/lang/String;ZZ)V

    .line 1173
    .line 1174
    .line 1175
    return-object v4

    .line 1176
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :pswitch_11
    iget v1, v0, Lp/mb2;->b:I

    .line 1183
    .line 1184
    if-nez v1, :cond_30

    .line 1185
    .line 1186
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lp/s1e0;

    .line 1192
    .line 1193
    const/4 v3, 0x3

    .line 1194
    invoke-virtual {v1, v3, v8}, Lp/s1e0;->a(II)V

    .line 1195
    .line 1196
    .line 1197
    return-object v2

    .line 1198
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v1

    .line 1204
    :pswitch_12
    iget v1, v0, Lp/mb2;->b:I

    .line 1205
    .line 1206
    if-nez v1, :cond_31

    .line 1207
    .line 1208
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v9, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1220
    .line 1221
    invoke-virtual {v1, v9}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v2

    .line 1225
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :pswitch_13
    iget v3, v0, Lp/mb2;->b:I

    .line 1232
    .line 1233
    if-eqz v3, :cond_33

    .line 1234
    .line 1235
    if-ne v3, v8, :cond_32

    .line 1236
    .line 1237
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_13

    .line 1241
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v1

    .line 1247
    :cond_33
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Lp/nb2;

    .line 1253
    .line 1254
    iget-object v3, v3, Lp/nb2;->a:Lp/k0k;

    .line 1255
    .line 1256
    check-cast v9, Lp/u3v;

    .line 1257
    .line 1258
    iput v8, v0, Lp/mb2;->b:I

    .line 1259
    .line 1260
    invoke-interface {v9, v3, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    if-ne v3, v1, :cond_34

    .line 1265
    .line 1266
    goto :goto_14

    .line 1267
    :cond_34
    :goto_13
    move-object v1, v2

    .line 1268
    :goto_14
    return-object v1

    .line 1269
    :pswitch_14
    iget v3, v0, Lp/mb2;->b:I

    .line 1270
    .line 1271
    if-eqz v3, :cond_36

    .line 1272
    .line 1273
    if-ne v3, v8, :cond_35

    .line 1274
    .line 1275
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v1

    .line 1285
    :cond_36
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v0, Lp/mb2;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lp/ob2;

    .line 1291
    .line 1292
    iget-object v3, v3, Lp/ob2;->a:Lp/k0k;

    .line 1293
    .line 1294
    check-cast v9, Lp/u3v;

    .line 1295
    .line 1296
    iput v8, v0, Lp/mb2;->b:I

    .line 1297
    .line 1298
    invoke-interface {v9, v3, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-ne v3, v1, :cond_37

    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :cond_37
    :goto_15
    move-object v1, v2

    .line 1306
    :goto_16
    return-object v1

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mb2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/mb2;

    .line 11
    .line 12
    check-cast v2, Lp/rrv0;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_0
    new-instance p2, Lp/mb2;

    .line 27
    .line 28
    check-cast v2, Lp/nci0;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :sswitch_1
    new-instance p1, Lp/mb2;

    .line 43
    .line 44
    check-cast v2, Lp/xyq;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mb2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Lp/mb2;

    .line 11
    .line 12
    check-cast v2, [Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p2, Lp/mb2;

    .line 27
    .line 28
    check-cast v2, Lp/bot;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lp/mb2;

    .line 43
    .line 44
    check-cast v2, Lp/ck7;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lp/mb2;

    .line 59
    .line 60
    check-cast v2, Lp/ck7;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p2, Lp/mb2;

    .line 75
    .line 76
    check-cast v2, Lp/o040;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lp/mb2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lp/mb2;

    .line 91
    .line 92
    check-cast v2, Lp/dbd;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lp/mb2;

    .line 107
    .line 108
    check-cast v2, Lp/e7l0;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    new-instance p1, Lp/mb2;

    .line 123
    .line 124
    check-cast v2, Lp/kjp;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {p1, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lp/mb2;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    new-instance p1, Lp/mb2;

    .line 138
    .line 139
    iget-object p2, p0, Lp/mb2;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lp/s1e0;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {p1, p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    new-instance p1, Lp/mb2;

    .line 155
    .line 156
    iget-object p2, p0, Lp/mb2;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Landroid/view/View;

    .line 159
    .line 160
    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {p1, p2, v2, p3, v1}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lp/mb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
