.class public final Lp/sgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/mjj0;

.field public final e:Ljava/lang/Object;

.field public final f:Lp/xp2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/sgi;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/sgi;-><init>(Lp/tii;Lp/ami;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    iput p3, p0, Lp/sgi;->a:I

    iput-object p0, p0, Lp/sgi;->f:Lp/xp2;

    iput-object p1, p0, Lp/sgi;->b:Lp/tii;

    iput-object p2, p0, Lp/sgi;->c:Ljava/lang/Object;

    sget-object p1, Lp/uwa0;->C:Lp/cq21;

    .line 3
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->d:Lp/mjj0;

    sget-object p1, Lp/lq90;->H:Lp/cq21;

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->e:Ljava/lang/Object;

    sget-object p1, Lp/r1a0;->G:Lp/cq21;

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;Lp/khx0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sgi;->a:I

    iput-object p0, p0, Lp/sgi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/sgi;->b:Lp/tii;

    iput-object p2, p0, Lp/sgi;->f:Lp/xp2;

    iput-object p3, p0, Lp/sgi;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 6
    new-instance p2, Lp/yi;

    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p2, p0, Lp/sgi;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/lhx0;

    invoke-direct {p1, p2}, Lp/lhx0;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->d:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/khx0;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/sgi;->a:I

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lp/sgi;-><init>(Lp/tii;Lp/ami;Lp/khx0;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/rgi;Lp/bw50;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sgi;->a:I

    iput-object p0, p0, Lp/sgi;->f:Lp/xp2;

    iput-object p1, p0, Lp/sgi;->b:Lp/tii;

    iput-object p2, p0, Lp/sgi;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->d:Lp/mjj0;

    .line 17
    iget-object p2, p2, Lp/rgi;->n:Lp/dc50;

    .line 18
    new-instance p3, Lp/kf;

    invoke-direct {p3, p2, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object p3, p0, Lp/sgi;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/hoc0;

    invoke-direct {p1, p3}, Lp/hoc0;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rgi;Lp/bw50;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/sgi;->a:I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lp/sgi;-><init>(Lp/tii;Lp/rgi;Lp/bw50;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/rgi;Lp/ow50;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sgi;->a:I

    iput-object p0, p0, Lp/sgi;->f:Lp/xp2;

    iput-object p1, p0, Lp/sgi;->b:Lp/tii;

    iput-object p2, p0, Lp/sgi;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->d:Lp/mjj0;

    .line 12
    invoke-static {p1}, Lp/g5m0;->c(Lp/mjj0;)Lp/g5m0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->e:Ljava/lang/Object;

    sget-object p1, Lp/fqt0;->p:Lp/pw50;

    .line 13
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/sgi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rgi;Lp/ow50;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/sgi;->a:I

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lp/sgi;-><init>(Lp/tii;Lp/rgi;Lp/ow50;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/sgi;->a:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    iget-object v4, v0, Lp/sgi;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v5, v0, Lp/sgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/dp21;

    .line 17
    .line 18
    check-cast v5, Lp/ami;

    .line 19
    .line 20
    iget-object v6, v5, Lp/ami;->a:Lp/dmi;

    .line 21
    .line 22
    invoke-virtual {v6}, Lp/dmi;->f()Lp/hhh;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v1, Lp/tyh;->b1:Lp/hhh;

    .line 27
    .line 28
    new-instance v6, Lp/chh0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->c()Lp/bq21;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4}, Lp/tii;->N5()Lp/sn21;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v7, v7, Lp/bq21;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lp/ken0;

    .line 41
    .line 42
    const-string v9, "your-episodes-remove-played-episodes"

    .line 43
    .line 44
    const-string v10, "never"

    .line 45
    .line 46
    invoke-virtual {v7, v9, v10}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lp/moc;

    .line 51
    .line 52
    invoke-direct {v9, v8, v3}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->c()Lp/bq21;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, Lp/bq21;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lp/ken0;

    .line 66
    .line 67
    const-string v8, "your-episodes-remove-unplayed-episodes"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v10}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lp/tp21;->c:Lp/tp21;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v5, Lp/ami;->T3:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lp/f36;

    .line 86
    .line 87
    invoke-static {}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;->P()Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Lp/f36;->a(Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lp/d36;->b:Lp/d36;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lp/tp21;->b:Lp/tp21;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lp/r2b;->b:Lp/r2b;

    .line 108
    .line 109
    invoke-static {v3, v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5}, Lp/ami;->Wa()Lp/om90;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Lp/ami;->x(Lp/ami;)Lp/cl90;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lp/eo21;->a:Lp/eo21;

    .line 126
    .line 127
    new-instance v9, Lp/nfp0;

    .line 128
    .line 129
    new-instance v10, Lp/rni;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->b()Lp/oyo;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lp/liu0;

    .line 136
    .line 137
    invoke-virtual {v5}, Lp/ami;->za()Lp/rqu;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v13, v12, Lp/liu0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Lp/tii;->N5()Lp/sn21;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-direct {v10, v11, v12, v13}, Lp/rni;-><init>(Lp/oyo;Lp/liu0;Lp/sn21;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lp/rag0;

    .line 154
    .line 155
    new-instance v12, Lp/e2w;

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    iget-object v14, v4, Lp/tii;->b:Landroid/app/Application;

    .line 159
    .line 160
    invoke-direct {v12, v14, v13}, Lp/e2w;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lp/brp0;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->b()Lp/oyo;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-direct {v13, v14}, Lp/brp0;-><init>(Lp/oyo;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lp/kdi;

    .line 173
    .line 174
    iget-object v15, v4, Lp/tii;->k5:Lp/mjj0;

    .line 175
    .line 176
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lp/glz0;

    .line 181
    .line 182
    iget-object v2, v0, Lp/sgi;->d:Lp/mjj0;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lp/lq80;

    .line 189
    .line 190
    move-object/from16 p1, v1

    .line 191
    .line 192
    iget-object v1, v0, Lp/sgi;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lp/mjj0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/iq80;

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    iget-object v3, v0, Lp/sgi;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lp/mjj0;

    .line 207
    .line 208
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lp/kq80;

    .line 213
    .line 214
    invoke-direct {v14, v15, v2, v1, v3}, Lp/kdi;-><init>(Lp/glz0;Lp/lq80;Lp/iq80;Lp/kq80;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v12, v13, v14}, Lp/rag0;-><init>(Lp/e2w;Lp/brp0;Lp/kdi;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lp/ip21;

    .line 221
    .line 222
    new-instance v2, Lp/x4p0;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->c()Lp/bq21;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct {v2, v3, v12}, Lp/x4p0;-><init>(Lp/bq21;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lp/x4p0;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lp/sgi;->c()Lp/bq21;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-direct {v3, v12, v13}, Lp/x4p0;-><init>(Lp/bq21;I)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v5, Lp/ami;->L:Lp/mjj0;

    .line 243
    .line 244
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lp/kba0;

    .line 249
    .line 250
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v1, v2, v3, v12, v13}, Lp/ip21;-><init>(Lp/x4p0;Lp/x4p0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lp/tii;->N5()Lp/sn21;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v9, v10, v11, v1, v2}, Lp/nfp0;-><init>(Lp/rni;Lp/rag0;Lp/ip21;Lp/sn21;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v16

    .line 265
    .line 266
    invoke-direct {v6, v1, v7, v8, v9}, Lp/chh0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/om90;Lp/cl90;Lp/nfp0;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    iput-object v6, v1, Lp/dp21;->c1:Lp/chh0;

    .line 272
    .line 273
    invoke-virtual {v4}, Lp/tii;->N5()Lp/sn21;

    .line 274
    .line 275
    .line 276
    iget-object v2, v5, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 277
    .line 278
    iput-object v2, v1, Lp/dp21;->d1:Lp/kxt0;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_0
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lp/khx0;

    .line 284
    .line 285
    iget-object v2, v0, Lp/sgi;->f:Lp/xp2;

    .line 286
    .line 287
    check-cast v2, Lp/ami;

    .line 288
    .line 289
    iget-object v6, v2, Lp/ami;->a:Lp/dmi;

    .line 290
    .line 291
    invoke-virtual {v6}, Lp/dmi;->f()Lp/hhh;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v1, Lp/jrh;->r1:Lp/hhh;

    .line 296
    .line 297
    new-instance v6, Lp/ohx0;

    .line 298
    .line 299
    iget-object v7, v2, Lp/ami;->L:Lp/mjj0;

    .line 300
    .line 301
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lp/kba0;

    .line 306
    .line 307
    new-instance v8, Lp/vnt;

    .line 308
    .line 309
    iget-object v9, v4, Lp/tii;->z9:Lp/mjj0;

    .line 310
    .line 311
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lp/gqy;

    .line 316
    .line 317
    invoke-virtual {v2}, Lp/ami;->va()Lp/tr2;

    .line 318
    .line 319
    .line 320
    new-instance v10, Lp/sap;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lp/cjg;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 331
    .line 332
    iput-object v2, v11, Lp/cjg;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v11, Lp/cjg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v11, Lp/hrk;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, v11, Lp/hrk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v11, Lp/hrk;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v10, v11, Lp/hrk;->c:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v10, Lp/r41;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v10, Lp/r41;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v10, Lp/r41;->b:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v10, Lp/wjo;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v10, Lp/wjo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v10, Lp/wjo;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Lp/kyo;

    .line 366
    .line 367
    const/16 v9, 0x11

    .line 368
    .line 369
    invoke-direct {v2, v11, v9}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v4, Lp/tii;->z9:Lp/mjj0;

    .line 373
    .line 374
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lp/gqy;

    .line 379
    .line 380
    iget-object v4, v4, Lp/tii;->a:Lp/yii;

    .line 381
    .line 382
    iget-object v4, v4, Lp/yii;->G2:Lp/mjj0;

    .line 383
    .line 384
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lp/uwn0;

    .line 389
    .line 390
    invoke-direct {v8, v2, v9, v4}, Lp/vnt;-><init>(Lp/kyo;Lp/gqy;Lp/uwn0;)V

    .line 391
    .line 392
    .line 393
    check-cast v5, Lp/khx0;

    .line 394
    .line 395
    new-instance v2, Lp/ew3;

    .line 396
    .line 397
    invoke-direct {v2, v5, v3}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lp/sgi;->d:Lp/mjj0;

    .line 401
    .line 402
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lp/lhx0;

    .line 407
    .line 408
    invoke-direct {v6, v7, v8, v2, v3}, Lp/ohx0;-><init>(Lp/kba0;Lp/vnt;Lp/ew3;Lp/lhx0;)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v1, Lp/khx0;->s1:Lp/ohx0;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lp/ow50;

    .line 417
    .line 418
    iget-object v2, v4, Lp/tii;->z9:Lp/mjj0;

    .line 419
    .line 420
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lp/gqy;

    .line 425
    .line 426
    iput-object v2, v1, Lp/ow50;->p1:Lp/gqy;

    .line 427
    .line 428
    new-instance v2, Lp/kw50;

    .line 429
    .line 430
    iget-object v3, v0, Lp/sgi;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lp/mjj0;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Landroid/os/Bundle;

    .line 439
    .line 440
    const-string v6, "key_marquee"

    .line 441
    .line 442
    const-class v7, Lp/gv50;

    .line 443
    .line 444
    invoke-static {v3, v6, v7}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    check-cast v17, Lp/gv50;

    .line 454
    .line 455
    new-instance v3, Lp/pbn0;

    .line 456
    .line 457
    iget-object v6, v4, Lp/tii;->F4:Lp/mjj0;

    .line 458
    .line 459
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lp/ken0;

    .line 464
    .line 465
    invoke-direct {v3, v6}, Lp/pbn0;-><init>(Lp/ken0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    check-cast v5, Lp/rgi;

    .line 473
    .line 474
    iget-object v6, v5, Lp/rgi;->m:Lp/mjj0;

    .line 475
    .line 476
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v20, v6

    .line 481
    .line 482
    check-cast v20, Lp/kba0;

    .line 483
    .line 484
    invoke-virtual {v4}, Lp/tii;->Q4()Lp/m60;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    new-instance v6, Lp/jr1;

    .line 489
    .line 490
    iget-object v7, v4, Lp/tii;->z9:Lp/mjj0;

    .line 491
    .line 492
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lp/gqy;

    .line 497
    .line 498
    iget-object v8, v0, Lp/sgi;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Lp/mjj0;

    .line 501
    .line 502
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-direct {v6, v7, v8}, Lp/jr1;-><init>(Lp/gqy;I)V

    .line 513
    .line 514
    .line 515
    new-instance v23, Lp/k530;

    .line 516
    .line 517
    invoke-static {v4}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    new-instance v11, Lp/p520;

    .line 522
    .line 523
    iget-object v7, v4, Lp/tii;->b:Landroid/app/Application;

    .line 524
    .line 525
    invoke-direct {v11, v7}, Lp/p520;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lp/tii;->Q4()Lp/m60;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iget-object v7, v4, Lp/tii;->a:Lp/yii;

    .line 533
    .line 534
    invoke-static {v7}, Lp/yii;->r(Lp/yii;)Lp/xx50;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    new-instance v14, Lp/qvh0;

    .line 539
    .line 540
    invoke-static {v4}, Lp/tii;->g0(Lp/tii;)Lp/n6c;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-direct {v14, v8}, Lp/qvh0;-><init>(Lp/n6c;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v9, v23

    .line 548
    .line 549
    invoke-direct/range {v9 .. v14}, Lp/k530;-><init>(Lp/n7c;Lp/p520;Lp/m60;Lp/xx50;Lp/qvh0;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lp/yii;->r(Lp/yii;)Lp/xx50;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    iget-object v8, v4, Lp/tii;->E9:Lp/mjj0;

    .line 557
    .line 558
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    move-object/from16 v25, v8

    .line 563
    .line 564
    check-cast v25, Lp/vqs0;

    .line 565
    .line 566
    invoke-static {}, Lp/jyw;->c()Lp/qxf;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    iget-object v5, v5, Lp/rgi;->a:Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 571
    .line 572
    new-instance v8, Lp/v4b0;

    .line 573
    .line 574
    iget-object v7, v7, Lp/yii;->a:Lp/tii;

    .line 575
    .line 576
    iget-object v9, v7, Lp/tii;->Jf:Lp/mjj0;

    .line 577
    .line 578
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Landroid/app/NotificationManager;

    .line 583
    .line 584
    iget-object v7, v7, Lp/tii;->y6:Lp/mjj0;

    .line 585
    .line 586
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lp/fyy0;

    .line 591
    .line 592
    invoke-direct {v8, v9, v7}, Lp/v4b0;-><init>(Landroid/app/NotificationManager;Lp/fyy0;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Lp/is2;

    .line 596
    .line 597
    iget-object v4, v4, Lp/tii;->X0:Lp/mjj0;

    .line 598
    .line 599
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lp/kud;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-direct {v7, v9, v9, v4}, Lp/is2;-><init>(ZZLp/kud;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-object/from16 v18, v3

    .line 612
    .line 613
    move-object/from16 v22, v6

    .line 614
    .line 615
    move-object/from16 v27, v5

    .line 616
    .line 617
    move-object/from16 v28, v8

    .line 618
    .line 619
    move-object/from16 v29, v7

    .line 620
    .line 621
    invoke-direct/range {v16 .. v29}, Lp/kw50;-><init>(Lp/gv50;Lp/pbn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/m60;Lp/jr1;Lp/k530;Lp/xx50;Lp/vqs0;Lp/qxf;Lcom/spotify/marquee/marquee/MarqueeActivity;Lp/v4b0;Lp/is2;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v1, Lp/ow50;->q1:Lp/kw50;

    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_2
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lp/bw50;

    .line 630
    .line 631
    check-cast v5, Lp/rgi;

    .line 632
    .line 633
    invoke-virtual {v5}, Lp/rgi;->b()Lp/hhh;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v2, v1, Lp/jrh;->r1:Lp/hhh;

    .line 638
    .line 639
    iget-object v2, v0, Lp/sgi;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lp/mjj0;

    .line 642
    .line 643
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lp/hoc0;

    .line 648
    .line 649
    iput-object v2, v1, Lp/bw50;->s1:Lp/hoc0;

    .line 650
    .line 651
    iget-object v2, v4, Lp/tii;->E9:Lp/mjj0;

    .line 652
    .line 653
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lp/vqs0;

    .line 658
    .line 659
    iput-object v2, v1, Lp/bw50;->t1:Lp/vqs0;

    .line 660
    .line 661
    iget-object v2, v4, Lp/tii;->a:Lp/yii;

    .line 662
    .line 663
    invoke-static {v2}, Lp/yii;->r(Lp/yii;)Lp/xx50;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v1, Lp/bw50;->u1:Lp/xx50;

    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/oyo;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/ami;

    .line 5
    .line 6
    iget-object v1, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lp/sgi;->b:Lp/tii;

    .line 9
    .line 10
    iget-object v2, v2, Lp/tii;->z9:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/gqy;

    .line 17
    .line 18
    check-cast v0, Lp/ami;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/ami;->va()Lp/tr2;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/sap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/oyo;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final c()Lp/bq21;
    .locals 7

    .line 1
    new-instance v0, Lp/bq21;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sgi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, v1, Lp/tii;->F4:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp/ken0;

    .line 12
    .line 13
    new-instance v3, Lp/men0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/tii;->B2:Lp/ssl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ssl;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 22
    .line 23
    new-instance v4, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lp/n41;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v5, v1, v6}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/hfi0;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lp/hfi0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/zfi0;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lp/zfi0;-><init>(Lp/hfi0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lp/men0;-><init>(Lp/zfi0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lp/bq21;-><init>(Lp/ken0;Lp/men0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
