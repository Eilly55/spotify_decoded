.class public final Lp/hod0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hod0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hod0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/u4m0;
    .locals 5

    .line 1
    iget v0, p0, Lp/hod0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/hod0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/u4m0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast v2, Lp/gp5;

    .line 16
    .line 17
    iget-object v0, v2, Lp/gp5;->c:Lp/uqu0;

    .line 18
    .line 19
    check-cast v0, Lp/oru0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/oru0;->b()Lp/gkk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lp/gkk0;->c:Lp/gkk0;

    .line 26
    .line 27
    iget-object v3, v0, Lp/gkk0;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v4, v2, Lp/gkk0;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, Lp/gkk0;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x1b

    .line 52
    .line 53
    iget-object v0, v0, Lp/gkk0;->a:Lp/paw;

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, Lp/paw;->a(Lp/paw;Ljava/util/List;Ljava/lang/String;I)Lp/paw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lp/gkk0;->c:Lp/gkk0;

    .line 60
    .line 61
    invoke-static {v0}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp/u4m0;

    .line 66
    .line 67
    const/16 v2, 0x4b0

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lp/u4m0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/gkk0;->b:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "remote-configuration-client-android:reconnect_throttle_seconds"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/jj4;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lp/jj4;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Lp/u4m0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    new-instance v1, Lp/u4m0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lp/u4m0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/hod0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/hod0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/st2;

    .line 11
    .line 12
    iget-object v0, v3, Lp/st2;->d:Lp/kud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/v2j;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/st2;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lp/ht2;

    .line 30
    .line 31
    iget-object v0, v3, Lp/ht2;->b:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/v2j;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lp/ht2;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lp/hod0;->a()Lp/u4m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lp/hod0;->a()Lp/u4m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast v3, Lp/al2;

    .line 60
    .line 61
    iget-object v0, v3, Lp/al2;->c:Lp/kud;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lp/v2j;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lp/al2;

    .line 77
    .line 78
    :cond_2
    return-object v2

    .line 79
    :pswitch_4
    check-cast v3, Lp/ik2;

    .line 80
    .line 81
    iget-object v0, v3, Lp/ik2;->f:Lp/kud;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lp/v2j;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lp/ik2;

    .line 97
    .line 98
    :cond_3
    return-object v2

    .line 99
    :pswitch_5
    check-cast v3, Lp/i4j;

    .line 100
    .line 101
    iget-object v0, v3, Lp/i4j;->b:Lp/u0z0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lp/v2j;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lp/i4j;

    .line 117
    .line 118
    :cond_4
    return-object v2

    .line 119
    :pswitch_6
    check-cast v3, Lp/w2j;

    .line 120
    .line 121
    iget-object v0, v3, Lp/w2j;->d:Lp/kud;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lp/v2j;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lp/w2j;

    .line 137
    .line 138
    :cond_5
    return-object v2

    .line 139
    :pswitch_7
    check-cast v3, Lp/rl2;

    .line 140
    .line 141
    iget-object v0, v3, Lp/rl2;->c:Lp/kud;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Lp/v28;

    .line 146
    .line 147
    const/16 v2, 0x1d

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lp/rl2;

    .line 158
    .line 159
    :cond_6
    return-object v2

    .line 160
    :pswitch_8
    check-cast v3, Lp/tj2;

    .line 161
    .line 162
    iget-object v0, v3, Lp/tj2;->b:Lp/kud;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lp/v28;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lp/tj2;

    .line 179
    .line 180
    :cond_7
    return-object v2

    .line 181
    :pswitch_9
    check-cast v3, Lp/yj7;

    .line 182
    .line 183
    iget-object v0, v3, Lp/yj7;->c:Lp/kud;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v1, Lp/v28;

    .line 188
    .line 189
    const/16 v2, 0x1b

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lp/yj7;

    .line 200
    .line 201
    :cond_8
    return-object v2

    .line 202
    :pswitch_a
    check-cast v3, Lp/yf2;

    .line 203
    .line 204
    iget-object v0, v3, Lp/yf2;->c:Lp/kud;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v1, Lp/v28;

    .line 209
    .line 210
    const/16 v2, 0x1a

    .line 211
    .line 212
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lp/yf2;

    .line 221
    .line 222
    :cond_9
    return-object v2

    .line 223
    :pswitch_b
    check-cast v3, Lp/u3m0;

    .line 224
    .line 225
    iget-object v0, v3, Lp/u3m0;->b:Lp/kud;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    new-instance v1, Lp/v28;

    .line 230
    .line 231
    const/16 v2, 0x19

    .line 232
    .line 233
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Lp/u3m0;

    .line 242
    .line 243
    :cond_a
    return-object v2

    .line 244
    :pswitch_c
    check-cast v3, Lp/v3m0;

    .line 245
    .line 246
    iget-object v0, v3, Lp/v3m0;->b:Lp/kud;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v1, Lp/v28;

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lp/v3m0;

    .line 263
    .line 264
    :cond_b
    return-object v2

    .line 265
    :pswitch_d
    check-cast v3, Lp/sd2;

    .line 266
    .line 267
    iget-object v0, v3, Lp/sd2;->b:Lp/kud;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    new-instance v1, Lp/v28;

    .line 272
    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lp/sd2;

    .line 284
    .line 285
    :cond_c
    return-object v2

    .line 286
    :pswitch_e
    check-cast v3, Lp/rc2;

    .line 287
    .line 288
    iget-object v0, v3, Lp/rc2;->c:Lp/kud;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    new-instance v1, Lp/v28;

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lp/rc2;

    .line 305
    .line 306
    :cond_d
    return-object v2

    .line 307
    :pswitch_f
    check-cast v3, Lp/zc2;

    .line 308
    .line 309
    iget-object v0, v3, Lp/zc2;->b:Lp/kud;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    new-instance v1, Lp/v28;

    .line 314
    .line 315
    const/16 v2, 0x14

    .line 316
    .line 317
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lp/zc2;

    .line 326
    .line 327
    :cond_e
    return-object v2

    .line 328
    :pswitch_10
    check-cast v3, Lp/tr11;

    .line 329
    .line 330
    iget-object v0, v3, Lp/tr11;->c:Lp/kud;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v1, Lp/v28;

    .line 335
    .line 336
    const/16 v2, 0x13

    .line 337
    .line 338
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lp/tr11;

    .line 347
    .line 348
    :cond_f
    return-object v2

    .line 349
    :pswitch_11
    check-cast v3, Lp/udz0;

    .line 350
    .line 351
    iget-object v0, v3, Lp/udz0;->c:Lp/kud;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    new-instance v1, Lp/v28;

    .line 356
    .line 357
    const/16 v2, 0x12

    .line 358
    .line 359
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lp/udz0;

    .line 368
    .line 369
    :cond_10
    return-object v2

    .line 370
    :pswitch_12
    check-cast v3, Lp/e1u0;

    .line 371
    .line 372
    iget-object v0, v3, Lp/e1u0;->b:Lp/kud;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    new-instance v1, Lp/v28;

    .line 377
    .line 378
    const/16 v2, 0x11

    .line 379
    .line 380
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Lp/e1u0;

    .line 389
    .line 390
    :cond_11
    return-object v2

    .line 391
    :pswitch_13
    check-cast v3, Lp/yjp0;

    .line 392
    .line 393
    iget-object v0, v3, Lp/yjp0;->e:Lp/kud;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    new-instance v1, Lp/v28;

    .line 398
    .line 399
    const/16 v2, 0x10

    .line 400
    .line 401
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lp/yjp0;

    .line 410
    .line 411
    :cond_12
    return-object v2

    .line 412
    :pswitch_14
    check-cast v3, Lp/dyj0;

    .line 413
    .line 414
    iget-object v0, v3, Lp/dyj0;->d:Lp/kud;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    new-instance v1, Lp/v28;

    .line 419
    .line 420
    const/16 v2, 0xf

    .line 421
    .line 422
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lp/dyj0;

    .line 431
    .line 432
    :cond_13
    return-object v2

    .line 433
    :pswitch_15
    check-cast v3, Lp/hoj0;

    .line 434
    .line 435
    iget-object v0, v3, Lp/hoj0;->b:Lp/kud;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    new-instance v1, Lp/v28;

    .line 440
    .line 441
    const/16 v2, 0xe

    .line 442
    .line 443
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, Lp/hoj0;

    .line 452
    .line 453
    :cond_14
    return-object v2

    .line 454
    :pswitch_16
    check-cast v3, Lp/goj0;

    .line 455
    .line 456
    iget-object v0, v3, Lp/goj0;->d:Lp/kud;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    new-instance v1, Lp/v28;

    .line 461
    .line 462
    const/16 v2, 0xd

    .line 463
    .line 464
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lp/goj0;

    .line 473
    .line 474
    :cond_15
    return-object v2

    .line 475
    :pswitch_17
    check-cast v3, Lp/qnj0;

    .line 476
    .line 477
    iget-object v0, v3, Lp/qnj0;->b:Lp/kud;

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    new-instance v1, Lp/v28;

    .line 482
    .line 483
    const/16 v2, 0xc

    .line 484
    .line 485
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v2, v0

    .line 493
    check-cast v2, Lp/qnj0;

    .line 494
    .line 495
    :cond_16
    return-object v2

    .line 496
    :pswitch_18
    check-cast v3, Lp/uwh0;

    .line 497
    .line 498
    iget-object v0, v3, Lp/uwh0;->c:Lp/kud;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    new-instance v1, Lp/v28;

    .line 503
    .line 504
    const/16 v2, 0xb

    .line 505
    .line 506
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v2, v0

    .line 514
    check-cast v2, Lp/uwh0;

    .line 515
    .line 516
    :cond_17
    return-object v2

    .line 517
    :pswitch_19
    check-cast v3, Lp/nfh0;

    .line 518
    .line 519
    iget-object v0, v3, Lp/nfh0;->g:Lp/kud;

    .line 520
    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    new-instance v1, Lp/v28;

    .line 524
    .line 525
    const/16 v2, 0xa

    .line 526
    .line 527
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Lp/nfh0;

    .line 536
    .line 537
    :cond_18
    return-object v2

    .line 538
    :pswitch_1a
    check-cast v3, Lp/o6e0;

    .line 539
    .line 540
    iget-object v0, v3, Lp/o6e0;->b:Lp/kud;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    new-instance v1, Lp/v28;

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lp/o6e0;

    .line 557
    .line 558
    :cond_19
    return-object v2

    .line 559
    :pswitch_1b
    check-cast v3, Lp/erd0;

    .line 560
    .line 561
    iget-object v0, v3, Lp/erd0;->d:Lp/kud;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    new-instance v1, Lp/v28;

    .line 566
    .line 567
    const/16 v2, 0x8

    .line 568
    .line 569
    invoke-direct {v1, v3, v2}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Lp/erd0;

    .line 578
    .line 579
    :cond_1a
    return-object v2

    .line 580
    :pswitch_1c
    check-cast v3, Lp/iod0;

    .line 581
    .line 582
    iget-object v0, v3, Lp/iod0;->b:Lp/kud;

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    new-instance v2, Lp/v28;

    .line 587
    .line 588
    invoke-direct {v2, v3, v1}, Lp/v28;-><init>(Lp/dej0;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v2, v0

    .line 596
    check-cast v2, Lp/iod0;

    .line 597
    .line 598
    :cond_1b
    return-object v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
