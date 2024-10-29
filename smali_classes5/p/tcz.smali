.class public final Lp/tcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/tcz;->a:I

    iput-object p2, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aat;Lp/d9t;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hb5;Lp/f2u0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lyf0;Lp/taj0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rrt0;Lp/mer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tdr;Lp/ath0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpl;Lp/mt11;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/tcz;->a:I

    iput-object p1, p0, Lp/tcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tcz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/tcz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/moc;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lp/mi11;

    .line 21
    .line 22
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/qi11;

    .line 25
    .line 26
    iget-object v3, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/u3v;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lp/mi11;

    .line 39
    .line 40
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/qi11;

    .line 43
    .line 44
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/f8j;

    .line 60
    .line 61
    iget-object v1, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/hf;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/c8j;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lp/c8j;-><init>(Lp/f8j;Lp/hf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lp/t2n0;

    .line 81
    .line 82
    iget-object v1, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lp/b3n0;

    .line 85
    .line 86
    new-instance v2, Lp/wqg;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/ulf0;

    .line 101
    .line 102
    iget-object v1, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp/eos;

    .line 105
    .line 106
    new-instance v2, Lp/wqg;

    .line 107
    .line 108
    const/16 v3, 0x17

    .line 109
    .line 110
    invoke-direct {v2, v3, v0, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/ynf0;

    .line 121
    .line 122
    iget-object v1, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp/eos;

    .line 125
    .line 126
    new-instance v2, Lp/wqg;

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    invoke-direct {v2, v3, v0, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    new-instance v0, Lp/wqg;

    .line 139
    .line 140
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 143
    .line 144
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lp/w0q0;

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    new-instance v0, Lp/jcs0;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    new-instance v0, Lp/jcs0;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_9
    new-instance v0, Lp/wqg;

    .line 187
    .line 188
    iget-object v2, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    iget-object v3, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lp/lvb;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    new-instance v0, Lp/qni0;

    .line 205
    .line 206
    iget-object v2, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lp/moi0;

    .line 209
    .line 210
    iget-object v3, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lp/sbu;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_b
    new-instance v0, Lp/qni0;

    .line 223
    .line 224
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lp/ahn0;

    .line 227
    .line 228
    iget-object v3, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1, v3}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_c
    new-instance v0, Lp/qni0;

    .line 241
    .line 242
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lp/ken0;

    .line 245
    .line 246
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v0, v3, v1, v2}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_d
    new-instance v0, Lp/p5j0;

    .line 260
    .line 261
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lp/knz0;

    .line 264
    .line 265
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 268
    .line 269
    const/16 v3, 0x1d

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_e
    new-instance v0, Lp/kpn0;

    .line 280
    .line 281
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lp/aat;

    .line 284
    .line 285
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lp/uty;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lp/kpn0;-><init>(Lp/aat;Lp/uty;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_f
    new-instance v0, Lp/w3f0;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lp/w3f0;-><init>(Lp/tcz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_10
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 310
    .line 311
    new-instance v1, Lp/w4z;

    .line 312
    .line 313
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lp/u3v;

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    invoke-direct {v1, v3, v2}, Lp/w4z;-><init>(ILp/u3v;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_11
    new-instance v0, Lp/p5j0;

    .line 327
    .line 328
    iget-object v1, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp/ojh0;

    .line 331
    .line 332
    iget-object v2, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lp/io00;

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_12
    new-instance v0, Lp/tui0;

    .line 347
    .line 348
    const/16 v1, 0x12

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_13
    iget-object v0, p0, Lp/tcz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lp/ycn0;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    check-cast v1, Lp/adn0;

    .line 364
    .line 365
    iget-object v1, v1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    new-instance v2, Lp/v6l;

    .line 368
    .line 369
    iget-object v3, p0, Lp/tcz;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v4, 0xc

    .line 372
    .line 373
    invoke-direct {v2, v4, v0, v3, p1}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_14
    new-instance v0, Lp/au21;

    .line 382
    .line 383
    const/16 v1, 0x19

    .line 384
    .line 385
    invoke-direct {v0, p0, v1}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
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
