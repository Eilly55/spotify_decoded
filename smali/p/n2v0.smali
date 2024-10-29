.class public final Lp/n2v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/n2v0;->a:I

    iput-object p2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lp/mba;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h5j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/her;Lp/s0f0;Lp/f2u0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/o5d0;Lp/o9z;Lp/qxf;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tdr;Lp/s0f0;Lp/f2u0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tk9;Lp/sk9;Lp/qxf;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vrd0;Lp/ipr;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n2v0;->a:I

    iput-object p1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/n2v0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Lp/n2v0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/moc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v4}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lp/pi11;

    .line 25
    .line 26
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/qi11;

    .line 29
    .line 30
    iget-object v2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iget-object v3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lp/u3v;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lp/pi11;-><init>(Lp/qi11;Lio/reactivex/rxjava3/core/Scheduler;Lp/u3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 49
    .line 50
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/lvb;

    .line 53
    .line 54
    iget-object v2, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/ynf0;

    .line 57
    .line 58
    new-instance v3, Lp/lls0;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v4, v0, v1, v2}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    new-instance v0, Lp/v3f0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lp/v3f0;-><init>(Lp/n2v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    new-instance v0, Lp/jcs0;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    new-instance v0, Lp/jcs0;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance v0, Lp/lls0;

    .line 104
    .line 105
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lp/aat0;

    .line 108
    .line 109
    iget-object v2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    iget-object v3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lp/fbt0;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1, v2, v3}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/ycn0;

    .line 128
    .line 129
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp/mfk0;

    .line 132
    .line 133
    iget-object v2, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lp/bx1;

    .line 136
    .line 137
    new-instance v3, Lp/v6l;

    .line 138
    .line 139
    const/16 v4, 0x17

    .line 140
    .line 141
    invoke-direct {v3, v4, v0, v1, v2}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    new-instance v0, Lp/v6l;

    .line 150
    .line 151
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lp/dey;

    .line 154
    .line 155
    iget-object v2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 158
    .line 159
    iget-object v3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lp/yvi0;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1, v2, v3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    new-instance v0, Lp/v6l;

    .line 172
    .line 173
    iget-object v1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lp/ojh0;

    .line 176
    .line 177
    iget-object v3, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lp/znf;

    .line 180
    .line 181
    iget-object v4, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lp/io00;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v3, v4}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    new-instance v0, Lp/v6l;

    .line 194
    .line 195
    iget-object v1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lp/jxs;

    .line 198
    .line 199
    iget-object v2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lp/xg7;

    .line 202
    .line 203
    iget-object v3, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lp/e510;

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v4, v1, v2, v3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_a
    new-instance v0, Lp/dob0;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lp/dob0;-><init>(Lp/n2v0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lp/uvb;->d:Lp/uvb;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->groupBy(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lp/dob0;

    .line 233
    .line 234
    invoke-direct {v0, p0, v5}, Lp/dob0;-><init>(Lp/n2v0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lp/uvb;->e:Lp/uvb;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_b
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lp/pz60;

    .line 259
    .line 260
    iget-object v2, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, Lp/hnt0;

    .line 265
    .line 266
    const/16 v4, 0x16

    .line 267
    .line 268
    invoke-direct {v3, v4, p1, v1, v2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_c
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lp/akf0;

    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_d
    new-instance v0, Lp/hnt0;

    .line 297
    .line 298
    iget-object v1, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lp/px40;

    .line 301
    .line 302
    iget-object v3, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lp/l650;

    .line 305
    .line 306
    iget-object v4, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lp/g511;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, v3, v4}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_e
    new-instance v0, Lp/lx30;

    .line 319
    .line 320
    invoke-direct {v0, p0, v5}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_f
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 331
    .line 332
    iget-object v2, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lp/zhh;

    .line 335
    .line 336
    iget-object v4, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lp/ahn0;

    .line 339
    .line 340
    new-instance v5, Lp/mi7;

    .line 341
    .line 342
    invoke-direct {v5, v4, v1}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lp/dkd;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3}, Lp/dkd;-><init>(Lp/zhh;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_10
    new-instance v0, Lp/tzx;

    .line 372
    .line 373
    iget-object v2, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lp/ida0;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lp/qet0;

    .line 385
    .line 386
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lp/b3t;

    .line 389
    .line 390
    invoke-direct {v0, v1, v3}, Lp/qet0;-><init>(Lp/b3t;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lp/gyw0;

    .line 398
    .line 399
    iget-object v1, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lp/gay;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_11
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lp/sme;

    .line 416
    .line 417
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lp/ome;

    .line 420
    .line 421
    iget-object v2, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lp/nne;

    .line 424
    .line 425
    new-instance v3, Lp/nu1;

    .line 426
    .line 427
    invoke-direct {v3, v4, v0, v1, v2}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_12
    iget-object v0, p0, Lp/n2v0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, Lp/m2v0;

    .line 444
    .line 445
    iget-object v1, p0, Lp/n2v0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lp/j3v;

    .line 448
    .line 449
    iget-object v2, p0, Lp/n2v0;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v0, v5, v1, v2}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
