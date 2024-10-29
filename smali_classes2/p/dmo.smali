.class public final Lp/dmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h5j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pdz;Lp/cp50;Lp/cp50;Lp/g011;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vaj0;Lp/m8g0;Lp/lyf0;Lp/sts;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/dmo;->a:I

    iput-object p1, p0, Lp/dmo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/dmo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    iget v1, p0, Lp/dmo;->a:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lp/hvd;

    .line 17
    .line 18
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lp/gtj;

    .line 22
    .line 23
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lp/ynf0;

    .line 27
    .line 28
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp/eos;

    .line 32
    .line 33
    new-instance v0, Lp/zye0;

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lp/ynf0;

    .line 50
    .line 51
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lp/h35;

    .line 55
    .line 56
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lp/ukv0;

    .line 60
    .line 61
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lp/fi40;

    .line 65
    .line 66
    new-instance v0, Lp/zye0;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance v6, Lp/zye0;

    .line 84
    .line 85
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lp/mj9;

    .line 89
    .line 90
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lp/i6t0;

    .line 99
    .line 100
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lp/lvb;

    .line 104
    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    new-instance v0, Lp/xvm0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    sget-object v0, Lp/uvb;->i:Lp/uvb;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->groupBy(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp/qfz0;

    .line 133
    .line 134
    invoke-direct {v0, p0, v7}, Lp/qfz0;-><init>(Lp/dmo;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    invoke-virtual {p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lp/akf0;

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lp/o5b;

    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    new-instance v6, Lp/kra0;

    .line 174
    .line 175
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lp/hvd;

    .line 179
    .line 180
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 184
    .line 185
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lp/kus0;

    .line 189
    .line 190
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lp/d2t0;

    .line 194
    .line 195
    const/16 v5, 0x18

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_6
    new-instance v6, Lp/kra0;

    .line 207
    .line 208
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lp/hvd;

    .line 212
    .line 213
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lp/kus0;

    .line 222
    .line 223
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lp/cys0;

    .line 227
    .line 228
    const/16 v5, 0x17

    .line 229
    .line 230
    move-object v0, v6

    .line 231
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_7
    new-instance v6, Lp/kra0;

    .line 240
    .line 241
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lp/ddr;

    .line 245
    .line 246
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lp/la8;

    .line 250
    .line 251
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lp/n0a;

    .line 255
    .line 256
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    check-cast v4, Lp/clk;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_8
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v6, Lp/kra0;

    .line 281
    .line 282
    iget-object v0, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    iget-object v0, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 291
    .line 292
    iget-object v0, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Lp/j3v;

    .line 296
    .line 297
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    move-object v0, v6

    .line 304
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_9
    const/16 v1, 0xa

    .line 313
    .line 314
    new-array v5, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 315
    .line 316
    iget-object v6, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lp/du80;

    .line 319
    .line 320
    iget-object v8, v6, Lp/du80;->p0:Landroid/view/View;

    .line 321
    .line 322
    iget-object v9, v6, Lp/du80;->q0:Landroid/view/View;

    .line 323
    .line 324
    iget-object v6, v6, Lp/du80;->Y:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;

    .line 325
    .line 326
    invoke-static {v8, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v8, Lp/au80;->c:Lp/au80;

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v8, Lp/zen0;

    .line 337
    .line 338
    iget-object v9, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lp/du80;

    .line 341
    .line 342
    invoke-direct {v8, v9, v1}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v5, v3

    .line 350
    .line 351
    iget-object v1, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lp/p320;

    .line 354
    .line 355
    invoke-static {v1}, Lp/u0m;->N(Lp/p320;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v6, Lp/au80;->d:Lp/au80;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 368
    .line 369
    .line 370
    aput-object v6, v5, v7

    .line 371
    .line 372
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lp/du80;

    .line 375
    .line 376
    iget-object v1, v1, Lp/du80;->i:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-static {v1}, Lp/odm;->A(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v6, Lp/au80;->e:Lp/au80;

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    aput-object v6, v5, v1

    .line 395
    .line 396
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lp/du80;

    .line 399
    .line 400
    iget-object v1, v1, Lp/du80;->i:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    new-instance v6, Lp/ju;

    .line 403
    .line 404
    invoke-direct {v6, v1, v3}, Lp/ju;-><init>(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 408
    .line 409
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 412
    .line 413
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lp/au80;->f:Lp/au80;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 429
    .line 430
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    aput-object v3, v5, v1

    .line 435
    .line 436
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lp/du80;

    .line 439
    .line 440
    iget-object v1, v1, Lp/du80;->Z:Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 441
    .line 442
    new-instance v3, Lp/q60;

    .line 443
    .line 444
    invoke-direct {v3, v1, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lp/au80;->g:Lp/au80;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v5, v4

    .line 458
    .line 459
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lp/du80;

    .line 462
    .line 463
    iget-object v1, v1, Lp/du80;->o0:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 464
    .line 465
    new-instance v3, Lp/q60;

    .line 466
    .line 467
    invoke-direct {v3, v1, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v3, Lp/au80;->h:Lp/au80;

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v3, 0x5

    .line 481
    aput-object v1, v5, v3

    .line 482
    .line 483
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lp/du80;

    .line 486
    .line 487
    iget-object v1, v1, Lp/du80;->b:Lp/uix0;

    .line 488
    .line 489
    iget-object v1, v1, Lp/uix0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 490
    .line 491
    sget-object v3, Lp/gtf0;->c:Lp/gtf0;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v3, Lp/au80;->i:Lp/au80;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v3, Lp/au80;->t:Lp/au80;

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 510
    .line 511
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 515
    .line 516
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 517
    .line 518
    .line 519
    aput-object v1, v5, v2

    .line 520
    .line 521
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lp/du80;

    .line 524
    .line 525
    iget-object v1, v1, Lp/du80;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 526
    .line 527
    sget-object v2, Lp/zt80;->a:Lp/zt80;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lp/au80;->b:Lp/au80;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v5, v0

    .line 544
    .line 545
    iget-object v1, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    const/16 v2, 0x8

    .line 550
    .line 551
    aput-object v1, v5, v2

    .line 552
    .line 553
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lp/du80;

    .line 556
    .line 557
    new-instance v2, Lp/se;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const/16 v0, 0x9

    .line 575
    .line 576
    aput-object p1, v5, v0

    .line 577
    .line 578
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v0, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_a
    iget-object v1, p0, Lp/dmo;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lp/njj0;

    .line 594
    .line 595
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lp/w77;

    .line 600
    .line 601
    const-class v4, Lp/zlf0;

    .line 602
    .line 603
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v5, p0, Lp/dmo;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lp/i40;

    .line 614
    .line 615
    new-array v6, v7, [Lp/ngf0;

    .line 616
    .line 617
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aput-object v1, v6, v3

    .line 621
    .line 622
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v5, Lp/j40;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v6, Lp/kl;

    .line 632
    .line 633
    invoke-direct {v6, v0, v5, v3}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v5, Lp/j40;->b:Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v3, Lp/cmo;->a:Lp/cmo;

    .line 643
    .line 644
    new-instance v5, Lp/x4z;

    .line 645
    .line 646
    invoke-direct {v5, v3, v7}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->delaySubscription(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v3, Lp/bmo;->a:Lp/bmo;

    .line 658
    .line 659
    invoke-static {v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance v0, Lp/kl;

    .line 664
    .line 665
    iget-object v3, p0, Lp/dmo;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 668
    .line 669
    iget-object v4, p0, Lp/dmo;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lp/q90;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3, v4}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
