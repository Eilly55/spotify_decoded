.class public final Lp/jkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/jkv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jkv;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jkv;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jkv;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/fyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/jkv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkv;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jkv;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jkv;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/d2d0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/glz0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/s1d0;

    .line 29
    .line 30
    check-cast v1, Lp/t1d0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/d2d0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/glz0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/s1d0;

    .line 65
    .line 66
    check-cast v1, Lp/t1d0;

    .line 67
    .line 68
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/d2d0;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/glz0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/s1d0;

    .line 101
    .line 102
    check-cast v1, Lp/t1d0;

    .line 103
    .line 104
    iget-object v1, v1, Lp/t1d0;->a:Lp/q43;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp/q43;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/jkv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkv;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jkv;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jkv;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/s67;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/q67;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/cuz;

    .line 29
    .line 30
    new-instance v3, Lp/k77;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/k77;-><init>(Lp/s67;Lp/q67;Lp/cuz;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/oxb0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lp/b77;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v1}, Lp/b77;-><init>(Lp/oxb0;Lio/reactivex/rxjava3/core/Single;Lp/zh10;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/fan;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/c77;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/cuz;

    .line 75
    .line 76
    new-instance v3, Lp/q67;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v1}, Lp/q67;-><init>(Lp/fan;Lp/c77;Lp/cuz;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/ndp;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/e6v0;

    .line 93
    .line 94
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lp/h9n0;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v1}, Lp/h9n0;-><init>(Lp/ndp;Lp/e6v0;Lp/zh10;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/jxt0;

    .line 109
    .line 110
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/bbx;

    .line 115
    .line 116
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/c1u0;

    .line 121
    .line 122
    new-instance v3, Lp/m97;

    .line 123
    .line 124
    invoke-direct {v3, v2, v0, v1}, Lp/m97;-><init>(Lp/bbx;Lp/jxt0;Lp/c1u0;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/wt6;

    .line 133
    .line 134
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lp/kba0;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/zu6;

    .line 145
    .line 146
    new-instance v3, Lp/ut6;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2, v1}, Lp/ut6;-><init>(Lp/wt6;Lp/kba0;Lp/zu6;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lp/tm6;

    .line 163
    .line 164
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lp/qm6;

    .line 169
    .line 170
    new-instance v3, Lp/pm6;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2, v1}, Lp/pm6;-><init>(Landroid/app/Activity;Lp/tm6;Lp/qm6;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp/rm6;

    .line 187
    .line 188
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/pm6;

    .line 193
    .line 194
    new-instance v3, Lp/mm6;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2, v1}, Lp/mm6;-><init>(Landroid/app/ActivityManager;Lp/rm6;Lp/pm6;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/omq;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/jj20;

    .line 211
    .line 212
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lp/e910;

    .line 217
    .line 218
    new-instance v3, Lp/umq;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2, v1}, Lp/umq;-><init>(Lp/omq;Lp/jj20;Lp/e910;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/t26;

    .line 229
    .line 230
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lp/j3n;

    .line 235
    .line 236
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/d65;

    .line 241
    .line 242
    new-instance v3, Lp/vvp0;

    .line 243
    .line 244
    invoke-direct {v3, v0, v2, v1}, Lp/vvp0;-><init>(Lp/t26;Lp/j3n;Lp/d65;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/m6x0;

    .line 253
    .line 254
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lp/vuw0;

    .line 259
    .line 260
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/gj2;

    .line 265
    .line 266
    new-instance v3, Lp/l6x0;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2, v1}, Lp/l6x0;-><init>(Lp/m6x0;Lp/vuw0;Lp/gj2;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/qxf;

    .line 277
    .line 278
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/e05;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/fyy0;

    .line 289
    .line 290
    new-instance v3, Lp/yyh0;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2, v1}, Lp/yyh0;-><init>(Lp/qxf;Lp/e05;Lp/fyy0;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/qxf;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lp/aqf0;

    .line 307
    .line 308
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lp/fyy0;

    .line 313
    .line 314
    new-instance v3, Lp/dpf;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2, v1}, Lp/dpf;-><init>(Lp/qxf;Lp/aqf0;Lp/fyy0;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/p3d0;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lp/gqy;

    .line 331
    .line 332
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/phj;

    .line 337
    .line 338
    new-instance v3, Lp/ohj;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2, v1}, Lp/ohj;-><init>(Lp/p3d0;Lp/gqy;Lp/phj;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/g011;

    .line 349
    .line 350
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lp/uh5;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/n7f;

    .line 361
    .line 362
    new-instance v3, Lp/jud;

    .line 363
    .line 364
    invoke-direct {v3, v1, v0}, Lp/jud;-><init>(Lp/n7f;Lp/g011;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, Lp/uh5;->a:Lp/yi;

    .line 368
    .line 369
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 370
    .line 371
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lp/saf;

    .line 376
    .line 377
    new-instance v2, Lp/th5;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0, v3}, Lp/th5;-><init>(Lp/saf;Lp/g011;Lp/ph5;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/tf30;

    .line 388
    .line 389
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lp/yd2;

    .line 394
    .line 395
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/content/Context;

    .line 400
    .line 401
    new-instance v3, Lp/x64;

    .line 402
    .line 403
    invoke-direct {v3, v0, v2, v1}, Lp/x64;-><init>(Lp/tf30;Lp/yd2;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lp/nn9;

    .line 412
    .line 413
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lp/tbk0;

    .line 418
    .line 419
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    new-instance v3, Lp/sf5;

    .line 430
    .line 431
    invoke-direct {v3, v0, v2, v1}, Lp/sf5;-><init>(Lp/nn9;Lp/tbk0;Z)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lp/uf5;

    .line 440
    .line 441
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lp/kf5;

    .line 446
    .line 447
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 452
    .line 453
    new-instance v3, Lp/vbn;

    .line 454
    .line 455
    invoke-direct {v3, v0, v2, v1}, Lp/vbn;-><init>(Lp/uf5;Lp/kf5;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/if5;

    .line 464
    .line 465
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lp/b7z0;

    .line 470
    .line 471
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lp/kba0;

    .line 476
    .line 477
    new-instance v3, Lp/ulp;

    .line 478
    .line 479
    invoke-direct {v3, v0, v2, v1}, Lp/ulp;-><init>(Lp/if5;Lp/b7z0;Lp/kba0;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lp/kyq0;

    .line 488
    .line 489
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/content/Context;

    .line 494
    .line 495
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lp/lvb;

    .line 500
    .line 501
    new-instance v3, Lp/mbh0;

    .line 502
    .line 503
    invoke-direct {v3, v0, v2, v1}, Lp/mbh0;-><init>(Lp/kyq0;Landroid/content/Context;Lp/lvb;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lp/ken0;

    .line 512
    .line 513
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lp/e81;

    .line 518
    .line 519
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lp/t6s;

    .line 524
    .line 525
    new-instance v3, Lp/u2f;

    .line 526
    .line 527
    invoke-direct {v3, v0, v2, v1}, Lp/u2f;-><init>(Lp/ken0;Lp/e81;Lp/t6s;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lp/gej0;

    .line 536
    .line 537
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lp/wrc;

    .line 542
    .line 543
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lp/ckg0;

    .line 548
    .line 549
    new-instance v3, Lp/pwq;

    .line 550
    .line 551
    invoke-direct {v3, v0, v2, v1}, Lp/pwq;-><init>(Lp/gej0;Lp/wrc;Lp/ckg0;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_15
    invoke-virtual {p0}, Lp/jkv;->a()Lp/fyy0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_16
    invoke-virtual {p0}, Lp/jkv;->a()Lp/fyy0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 570
    .line 571
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 576
    .line 577
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 582
    .line 583
    new-instance v3, Lp/lm4;

    .line 584
    .line 585
    invoke-direct {v3, v0, v2, v1}, Lp/lm4;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_18
    invoke-virtual {p0}, Lp/jkv;->a()Lp/fyy0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lp/dz20;

    .line 599
    .line 600
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lp/pmu;

    .line 605
    .line 606
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lp/bn7;

    .line 611
    .line 612
    new-instance v3, Lp/ym7;

    .line 613
    .line 614
    invoke-direct {v3, v0, v2, v1}, Lp/ym7;-><init>(Lp/dz20;Lp/pmu;Lp/bn7;)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lp/vdl0;

    .line 623
    .line 624
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lp/v;

    .line 629
    .line 630
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lp/ls6;

    .line 635
    .line 636
    new-instance v3, Lp/wdl0;

    .line 637
    .line 638
    invoke-direct {v3, v0, v2, v1}, Lp/wdl0;-><init>(Lp/vdl0;Lp/v;Lp/ls6;)V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lp/v;

    .line 647
    .line 648
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lp/ls6;

    .line 653
    .line 654
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lp/n0l0;

    .line 659
    .line 660
    new-instance v3, Lp/v0l0;

    .line 661
    .line 662
    invoke-direct {v3, v0, v2, v1}, Lp/v0l0;-><init>(Lp/v;Lp/ls6;Lp/n0l0;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lp/v;

    .line 671
    .line 672
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lp/ls6;

    .line 677
    .line 678
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lp/t0g0;

    .line 683
    .line 684
    new-instance v3, Lp/ikv;

    .line 685
    .line 686
    invoke-direct {v3, v0, v2, v1}, Lp/ikv;-><init>(Lp/v;Lp/ls6;Lp/t0g0;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    nop

    .line 691
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
