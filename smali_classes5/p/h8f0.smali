.class public final synthetic Lp/h8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/h8f0;->a:I

    iput-object p1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/f7i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/h8f0;->a:I

    iput-object p1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h5j0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/h8f0;->a:I

    iput-object p1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i2u0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/h8f0;->a:I

    iput-object p1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/taj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/h8f0;->a:I

    iput-object p1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/h8f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/au21;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/zch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/au21;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v0, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/zqp0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/au21;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/iwd0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/au21;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v0, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Lp/h8f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/or0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/cl3;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/moc;

    .line 28
    .line 29
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/cl3;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    new-instance v0, Lp/rgn0;

    .line 44
    .line 45
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/qi11;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/f8j;

    .line 62
    .line 63
    iget-object v1, v0, Lp/f8j;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lp/rgn0;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/rmv0;

    .line 84
    .line 85
    new-instance v1, Lp/rgn0;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, v0, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp/prn;

    .line 99
    .line 100
    new-instance v1, Lp/rgn0;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/l711;

    .line 113
    .line 114
    new-instance v1, Lp/rgn0;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/iov0;

    .line 127
    .line 128
    new-instance v1, Lp/dov0;

    .line 129
    .line 130
    invoke-direct {v1, v0, v5}, Lp/dov0;-><init>(Lp/iov0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lp/dns;->a:Lp/dns;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    new-instance v0, Lp/rgn0;

    .line 145
    .line 146
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lp/w0q0;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lp/o4t;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lp/o4t;-><init>(Lp/h8f0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_8
    new-instance v0, Lp/lhq;

    .line 173
    .line 174
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lp/lvb;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lp/lhq;-><init>(ILp/lvb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_9
    new-instance v0, Lp/jcs0;

    .line 187
    .line 188
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lp/mj9;

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-direct {v0, v1, v2}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_a
    new-instance v0, Lp/jcs0;

    .line 202
    .line 203
    iget-object v2, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lp/vqs0;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_b
    new-instance v0, Lp/jcs0;

    .line 216
    .line 217
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp/pbs0;

    .line 220
    .line 221
    invoke-direct {v0, v1, v5}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    new-instance v0, Lp/d0e0;

    .line 230
    .line 231
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lp/vjs0;

    .line 234
    .line 235
    const/16 v2, 0x1d

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_d
    new-instance v0, Lp/d0e0;

    .line 246
    .line 247
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lp/bls0;

    .line 250
    .line 251
    invoke-direct {v0, v1, v4}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

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
    :pswitch_e
    new-instance v0, Lp/d0e0;

    .line 260
    .line 261
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lp/jkr0;

    .line 264
    .line 265
    const/16 v2, 0x1a

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_f
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lp/luc0;

    .line 278
    .line 279
    iget-object v0, v0, Lp/luc0;->e:Lp/buc0;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_0
    move-object p1, v0

    .line 291
    :cond_1
    :goto_0
    return-object p1

    .line 292
    :pswitch_10
    new-instance v0, Lp/d0e0;

    .line 293
    .line 294
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lp/i3b0;

    .line 297
    .line 298
    const/16 v2, 0x12

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_11
    new-instance v0, Lp/kp60;

    .line 309
    .line 310
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lp/uus0;

    .line 313
    .line 314
    invoke-direct {v0, v1, v4}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_12
    sget-object v0, Lp/aaz0;->a:Lp/aaz0;

    .line 323
    .line 324
    new-instance v1, Lp/tqk;

    .line 325
    .line 326
    const/16 v2, 0xa

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lp/baz0;->a:Lp/baz0;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp/fsd;

    .line 344
    .line 345
    new-instance v1, Lp/kp60;

    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_13
    sget-object v0, Lp/oih0;->f:Lp/oih0;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lp/xwb0;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lp/oih0;->g:Lp/oih0;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_14
    new-instance v0, Lp/kp60;

    .line 385
    .line 386
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lp/xg7;

    .line 389
    .line 390
    invoke-direct {v0, v1, v5}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_15
    new-instance v0, Lp/xvm0;

    .line 399
    .line 400
    iget-object v1, p0, Lp/h8f0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lp/eem0;

    .line 403
    .line 404
    invoke-direct {v0, v1, v3}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_16
    new-instance v0, Lp/xvm0;

    .line 413
    .line 414
    invoke-direct {v0, p0, v5}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_17
    new-instance v0, Lp/au21;

    .line 423
    .line 424
    invoke-direct {v0, p0, v4}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_18
    new-instance v0, Lp/au21;

    .line 433
    .line 434
    const/16 v1, 0x1b

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Lp/uvb;->f:Lp/uvb;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_19
    invoke-virtual {p0, p1}, Lp/h8f0;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_1a
    invoke-virtual {p0, p1}, Lp/h8f0;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_1b
    invoke-virtual {p0, p1}, Lp/h8f0;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1c
    invoke-virtual {p0, p1}, Lp/h8f0;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    nop

    .line 471
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
