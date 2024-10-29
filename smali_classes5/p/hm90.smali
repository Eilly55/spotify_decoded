.class public final Lp/hm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jia;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/jia;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/hm90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hm90;->b:Lp/jia;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hm90;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hm90;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hm90;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/j3v;
    .locals 7

    .line 1
    iget v0, p0, Lp/hm90;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Lp/hm90;->b:Lp/jia;

    .line 4
    .line 5
    iget-object v1, p0, Lp/hm90;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hm90;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v3, p0, Lp/hm90;->c:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/dfp0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/gm90;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lp/dfp0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/util/Random;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/gm90;

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lp/dfp0;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ljava/util/Random;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/gm90;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lp/dfp0;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Ljava/util/Random;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/gm90;

    .line 138
    .line 139
    const/4 v6, 0x7

    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lp/dfp0;

    .line 158
    .line 159
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Ljava/util/Random;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp/gm90;

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    move-object v1, v0

    .line 173
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lp/dfp0;

    .line 190
    .line 191
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Ljava/util/Random;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp/gm90;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    move-object v1, v0

    .line 205
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lp/dfp0;

    .line 222
    .line 223
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Ljava/util/Random;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lp/gm90;

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Landroid/content/Context;

    .line 247
    .line 248
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lp/dfp0;

    .line 254
    .line 255
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Ljava/util/Random;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lp/gm90;

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    move-object v1, v0

    .line 269
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Landroid/content/Context;

    .line 279
    .line 280
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lp/dfp0;

    .line 286
    .line 287
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v5, v0

    .line 292
    check-cast v5, Ljava/util/Random;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lp/gm90;

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    move-object v1, v0

    .line 301
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Landroid/content/Context;

    .line 311
    .line 312
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lp/dfp0;

    .line 318
    .line 319
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v5, v0

    .line 324
    check-cast v5, Ljava/util/Random;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lp/gm90;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    move-object v1, v0

    .line 333
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v3, v0

    .line 342
    check-cast v3, Landroid/content/Context;

    .line 343
    .line 344
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lp/dfp0;

    .line 350
    .line 351
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, Ljava/util/Random;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lp/gm90;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    move-object v1, v0

    .line 365
    invoke-direct/range {v1 .. v6}, Lp/gm90;-><init>(Lp/dfp0;Landroid/content/Context;Lp/jia;Ljava/util/Random;I)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hm90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lp/hm90;->a()Lp/j3v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
