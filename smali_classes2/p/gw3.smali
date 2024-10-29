.class public final Lp/gw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gw3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gw3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b()Lp/vbv;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/hei;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/q8i;

    .line 11
    .line 12
    iget-object v3, v1, Lp/hei;->b:Lp/khi;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    iget-object v1, v1, Lp/hei;->a:Lp/tii;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4}, Lp/q8i;-><init>(Lp/tii;Lp/khi;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/vbv;

    .line 22
    .line 23
    new-instance v3, Lp/qav;

    .line 24
    .line 25
    iget-object v4, v2, Lp/q8i;->b:Lp/tii;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/tii;->V4()Lp/l9s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v3, v5, v6}, Lp/qav;-><init>(Lp/l9s;Lp/aig0;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lp/wjo;

    .line 39
    .line 40
    new-instance v6, Lp/g921;

    .line 41
    .line 42
    iget-object v2, v2, Lp/q8i;->c:Lp/xp2;

    .line 43
    .line 44
    check-cast v2, Lp/khi;

    .line 45
    .line 46
    new-instance v15, Lp/iqg0;

    .line 47
    .line 48
    iget-object v7, v2, Lp/khi;->Ra:Lp/rr21;

    .line 49
    .line 50
    invoke-static {v7}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v14, v2, Lp/khi;->i:Lp/tii;

    .line 55
    .line 56
    iget-object v7, v14, Lp/tii;->z9:Lp/mjj0;

    .line 57
    .line 58
    invoke-static {v7}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Lp/khi;->Sa:Lp/ukp;

    .line 63
    .line 64
    iget-object v11, v2, Lp/khi;->Ta:Lp/ute;

    .line 65
    .line 66
    iget-object v12, v2, Lp/khi;->Ua:Lp/rr21;

    .line 67
    .line 68
    iget-object v13, v2, Lp/khi;->Va:Lp/pw70;

    .line 69
    .line 70
    new-instance v22, Lp/mf5;

    .line 71
    .line 72
    new-instance v7, Lp/pf5;

    .line 73
    .line 74
    iget-object v0, v2, Lp/khi;->i5:Lp/rdx0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    new-instance v1, Lp/ntr0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/ntr0;-><init>(Lp/zh10;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lp/khi;->k5:Lp/rdx0;

    .line 88
    .line 89
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v24, v3

    .line 94
    .line 95
    new-instance v3, Lp/tlp;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lp/tlp;-><init>(Lp/zh10;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v1, v3}, Lp/pf5;-><init>(Lp/ntr0;Lp/tlp;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/ne8;

    .line 104
    .line 105
    iget-object v1, v14, Lp/tii;->r3:Lp/mjj0;

    .line 106
    .line 107
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 112
    .line 113
    const-class v3, Lp/on9;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/on9;

    .line 120
    .line 121
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    new-instance v4, Lp/vd2;

    .line 129
    .line 130
    move-object/from16 v26, v5

    .line 131
    .line 132
    iget-object v5, v14, Lp/tii;->X0:Lp/mjj0;

    .line 133
    .line 134
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lp/kud;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lp/vd2;-><init>(Lp/kud;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 144
    .line 145
    invoke-direct {v0, v5, v1, v3, v4}, Lp/ne8;-><init>(Lp/qou;Lp/on9;Lio/reactivex/rxjava3/core/Scheduler;Lp/vd2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    iget-object v1, v2, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 153
    .line 154
    move-object/from16 v16, v22

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    move-object/from16 v18, v0

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    invoke-direct/range {v16 .. v21}, Lp/mf5;-><init>(Lp/pf5;Lp/ne8;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qou;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v14, Lp/tii;->a:Lp/yii;

    .line 168
    .line 169
    invoke-static {v0}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lp/hwg0;

    .line 174
    .line 175
    invoke-static {v14}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lp/qvm0;

    .line 180
    .line 181
    invoke-virtual {v14}, Lp/tii;->V4()Lp/l9s;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    invoke-static {v0}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v5, v7, v2}, Lp/qvm0;-><init>(Lp/e9s;Lp/rbv;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v3, v4, v5, v0, v2}, Lp/hwg0;-><init>(Lp/whg0;Lp/qvm0;Lp/rbv;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v14, Lp/tii;->b:Landroid/app/Application;

    .line 206
    .line 207
    move-object v7, v15

    .line 208
    move-object v2, v14

    .line 209
    move-object/from16 v14, v22

    .line 210
    .line 211
    move-object v4, v15

    .line 212
    move-object v15, v1

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-direct/range {v7 .. v17}, Lp/iqg0;-><init>(Lp/zh10;Lp/zh10;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/kf5;Lp/rbv;Lp/hwg0;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lp/r41;

    .line 221
    .line 222
    iget-object v1, v2, Lp/tii;->y6:Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/fyy0;

    .line 229
    .line 230
    new-instance v3, Lp/c980;

    .line 231
    .line 232
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 233
    .line 234
    invoke-direct {v3}, Lp/c980;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v1, Lp/qdp;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f1314d9

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lp/tii;->b:Landroid/app/Application;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v1, Lp/qdp;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Landroidx/media3/exoplayer/a;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/a;-><init>(Landroid/app/Application;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v4, v0, v1, v3}, Lp/g921;-><init>(Lp/iqg0;Lp/r41;Lp/qdp;Landroidx/media3/exoplayer/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lp/khi;->A1()Lp/oyo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v26

    .line 276
    .line 277
    iput-object v6, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v0, v25

    .line 282
    .line 283
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 284
    .line 285
    invoke-static {v0}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v2, v23

    .line 290
    .line 291
    move-object/from16 v3, v24

    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v0}, Lp/vbv;-><init>(Lp/qav;Lp/wjo;Lp/sbv;)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/zgb0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    iget v2, v0, Lp/gw3;->a:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v3, v0, Lp/gw3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lp/sni;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/ahi;

    .line 22
    .line 23
    iget-object v4, v3, Lp/sni;->a:Lp/tii;

    .line 24
    .line 25
    iget-object v3, v3, Lp/sni;->b:Lp/khi;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, v1}, Lp/ahi;-><init>(Lp/tii;Lp/khi;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/cs11;

    .line 31
    .line 32
    iget-object v3, v2, Lp/ahi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lp/tii;

    .line 35
    .line 36
    iget-object v4, v3, Lp/tii;->s5:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v4

    .line 43
    check-cast v10, Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    iget-object v2, v2, Lp/ahi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lp/khi;

    .line 48
    .line 49
    new-instance v11, Lp/j1n0;

    .line 50
    .line 51
    iget-object v4, v2, Lp/khi;->j9:Lp/bj2;

    .line 52
    .line 53
    new-instance v5, Lp/ny50;

    .line 54
    .line 55
    new-instance v6, Lp/as20;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lp/ny50;-><init>(Lp/as20;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v4, v5}, Lp/j1n0;-><init>(Lp/njj0;Lp/ny50;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lp/fn3;

    .line 67
    .line 68
    new-instance v4, Lp/h63;

    .line 69
    .line 70
    iget-object v5, v2, Lp/khi;->i:Lp/tii;

    .line 71
    .line 72
    iget-object v6, v5, Lp/tii;->X0:Lp/mjj0;

    .line 73
    .line 74
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lp/kud;

    .line 79
    .line 80
    invoke-direct {v4, v6}, Lp/h63;-><init>(Lp/kud;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v12, Lp/fn3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v3, Lp/tii;->Q5:Lp/ssl;

    .line 89
    .line 90
    invoke-virtual {v4}, Lp/ssl;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Lp/evs0;

    .line 96
    .line 97
    new-instance v14, Lp/gs11;

    .line 98
    .line 99
    iget-object v4, v5, Lp/tii;->r3:Lp/mjj0;

    .line 100
    .line 101
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 106
    .line 107
    const-class v6, Lp/ar11;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lp/ar11;

    .line 114
    .line 115
    iget-object v6, v3, Lp/tii;->s5:Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    iget-object v7, v3, Lp/tii;->di:Lp/mjj0;

    .line 124
    .line 125
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lp/mdy;

    .line 130
    .line 131
    invoke-direct {v14, v4, v6, v7}, Lp/gs11;-><init>(Lp/ar11;Lio/reactivex/rxjava3/core/Flowable;Lp/mdy;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lp/rag0;

    .line 135
    .line 136
    invoke-static {v2}, Lp/khi;->u1(Lp/khi;)Lp/qc4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v2, v2, Lp/khi;->J:Lp/mjj0;

    .line 141
    .line 142
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lp/kba0;

    .line 147
    .line 148
    new-instance v6, Lp/lcq0;

    .line 149
    .line 150
    iget-object v5, v5, Lp/tii;->y6:Lp/mjj0;

    .line 151
    .line 152
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lp/fyy0;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Lp/lcq0;-><init>(Lp/fyy0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v4, v2, v6}, Lp/rag0;-><init>(Lp/qc4;Lp/kba0;Lp/lcq0;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lp/k63;

    .line 165
    .line 166
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 167
    .line 168
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lp/kud;

    .line 173
    .line 174
    invoke-direct {v2, v8, v3}, Lp/k63;-><init>(ZLp/kud;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v1

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Lp/cs11;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/j1n0;Lp/fn3;Lp/evs0;Lp/gs11;Lp/rag0;Lp/k63;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_0
    check-cast v3, Lp/dni;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lp/e;

    .line 190
    .line 191
    iget-object v2, v3, Lp/dni;->a:Lp/tii;

    .line 192
    .line 193
    iget-object v3, v3, Lp/dni;->b:Lp/khi;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, v7

    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    invoke-direct/range {v1 .. v6}, Lp/e;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lp/umx0;

    .line 204
    .line 205
    iget-object v2, v7, Lp/e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lp/khi;

    .line 208
    .line 209
    iget-object v2, v2, Lp/khi;->ra:Lp/mjj0;

    .line 210
    .line 211
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, Lp/q00;

    .line 217
    .line 218
    new-instance v10, Lp/kmx0;

    .line 219
    .line 220
    iget-object v2, v7, Lp/e;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lp/khi;

    .line 223
    .line 224
    new-instance v3, Lp/sts;

    .line 225
    .line 226
    iget-object v2, v2, Lp/khi;->i:Lp/tii;

    .line 227
    .line 228
    invoke-virtual {v2}, Lp/tii;->V4()Lp/l9s;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Lp/zh1;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Lp/sts;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v10, v3}, Lp/kmx0;-><init>(Lp/sts;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lp/rag0;

    .line 248
    .line 249
    iget-object v2, v7, Lp/e;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lp/khi;

    .line 252
    .line 253
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lp/chh0;

    .line 258
    .line 259
    iget-object v4, v7, Lp/e;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lp/mjj0;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    invoke-static {v4}, Lp/cfb0;->E(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v4, v7, Lp/e;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lp/tii;

    .line 276
    .line 277
    invoke-static {v4}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v4, v7, Lp/e;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lp/tii;

    .line 284
    .line 285
    iget-object v4, v4, Lp/tii;->a:Lp/yii;

    .line 286
    .line 287
    new-instance v15, Lp/ut7;

    .line 288
    .line 289
    iget-object v4, v4, Lp/yii;->a:Lp/tii;

    .line 290
    .line 291
    invoke-static {v4}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v4, v4, Lp/tii;->F4:Lp/mjj0;

    .line 296
    .line 297
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lp/ken0;

    .line 302
    .line 303
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 304
    .line 305
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v15, v5, v4, v6}, Lp/ut7;-><init>(Lp/m7c;Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v7, Lp/e;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lp/tii;

    .line 314
    .line 315
    invoke-static {v4}, Lp/tii;->i0(Lp/tii;)Lp/p520;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    new-instance v4, Lp/bsi;

    .line 320
    .line 321
    iget-object v5, v7, Lp/e;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lp/tii;

    .line 324
    .line 325
    iget-object v5, v5, Lp/tii;->k5:Lp/mjj0;

    .line 326
    .line 327
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lp/glz0;

    .line 332
    .line 333
    const/16 v6, 0x1b

    .line 334
    .line 335
    invoke-direct {v4, v5, v6}, Lp/bsi;-><init>(Lp/glz0;I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lp/unc0;

    .line 339
    .line 340
    iget-object v6, v7, Lp/e;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lp/khi;

    .line 343
    .line 344
    iget-object v6, v6, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 345
    .line 346
    iget-object v8, v7, Lp/e;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lp/tii;

    .line 349
    .line 350
    iget-object v8, v8, Lp/tii;->a:Lp/yii;

    .line 351
    .line 352
    iget-object v8, v8, Lp/yii;->X2:Lp/ff70;

    .line 353
    .line 354
    invoke-static {v8}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v12, v7, Lp/e;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Lp/khi;

    .line 361
    .line 362
    iget-object v12, v12, Lp/khi;->J:Lp/mjj0;

    .line 363
    .line 364
    invoke-static {v12}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v6, v5, Lp/unc0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v8, v5, Lp/unc0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v5, Lp/unc0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v7}, Lp/e;->c()Lp/h43;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    move-object v12, v3

    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    invoke-direct/range {v12 .. v20}, Lp/chh0;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/n7c;Lp/ut7;Lp/p520;Lp/bsi;Lp/unc0;Lp/h43;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lp/e;->c()Lp/h43;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v11, v2, v3, v4}, Lp/rag0;-><init>(Lp/oyo;Lp/chh0;Lp/h43;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lp/e;->c()Lp/h43;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-object v2, v7, Lp/e;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lp/mjj0;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move-object v8, v1

    .line 419
    invoke-direct/range {v8 .. v13}, Lp/umx0;-><init>(Lp/q00;Lp/kmx0;Lp/rag0;Lp/h43;Z)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1
    check-cast v3, Lp/vmi;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v9, Lp/igi;

    .line 429
    .line 430
    iget-object v2, v3, Lp/vmi;->a:Lp/tii;

    .line 431
    .line 432
    iget-object v3, v3, Lp/vmi;->b:Lp/khi;

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    const/4 v6, 0x0

    .line 436
    move-object v1, v9

    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    invoke-direct/range {v1 .. v6}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lp/t0v0;

    .line 443
    .line 444
    new-instance v2, Lp/bsi;

    .line 445
    .line 446
    new-instance v3, Lp/hu2;

    .line 447
    .line 448
    iget-object v4, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lp/tii;

    .line 451
    .line 452
    iget-object v4, v4, Lp/tii;->X0:Lp/mjj0;

    .line 453
    .line 454
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lp/kud;

    .line 459
    .line 460
    invoke-direct {v3, v8, v4}, Lp/hu2;-><init>(ZLp/kud;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v9, Lp/igi;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lp/khi;

    .line 466
    .line 467
    iget-object v4, v4, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 468
    .line 469
    invoke-direct {v2, v3, v4}, Lp/bsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lp/o1v0;

    .line 473
    .line 474
    new-instance v4, Lp/j1v0;

    .line 475
    .line 476
    iget-object v5, v9, Lp/igi;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Lp/mjj0;

    .line 479
    .line 480
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object v11, v5

    .line 485
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 486
    .line 487
    new-instance v12, Lp/owk;

    .line 488
    .line 489
    iget-object v5, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lp/tii;

    .line 492
    .line 493
    iget-object v5, v5, Lp/tii;->k5:Lp/mjj0;

    .line 494
    .line 495
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lp/glz0;

    .line 500
    .line 501
    invoke-direct {v12, v5, v7}, Lp/owk;-><init>(Lp/glz0;I)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lp/tii;

    .line 507
    .line 508
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 509
    .line 510
    new-instance v13, Lp/cti;

    .line 511
    .line 512
    iget-object v5, v5, Lp/yii;->a:Lp/tii;

    .line 513
    .line 514
    iget-object v5, v5, Lp/tii;->a1:Lp/mjj0;

    .line 515
    .line 516
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lp/ipr;

    .line 521
    .line 522
    const/16 v6, 0x15

    .line 523
    .line 524
    invoke-direct {v13, v5, v6}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v9, Lp/igi;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lp/khi;

    .line 530
    .line 531
    iget-object v5, v5, Lp/khi;->J:Lp/mjj0;

    .line 532
    .line 533
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object v14, v5

    .line 538
    check-cast v14, Lp/kba0;

    .line 539
    .line 540
    iget-object v5, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Lp/tii;

    .line 543
    .line 544
    invoke-static {v5}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    iget-object v5, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, Lp/tii;

    .line 551
    .line 552
    invoke-static {v5}, Lp/tii;->i0(Lp/tii;)Lp/p520;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    iget-object v5, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lp/tii;

    .line 563
    .line 564
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 565
    .line 566
    new-instance v7, Lp/n0v0;

    .line 567
    .line 568
    iget-object v5, v5, Lp/yii;->a:Lp/tii;

    .line 569
    .line 570
    iget-object v5, v5, Lp/tii;->s2:Lp/ssl;

    .line 571
    .line 572
    invoke-virtual {v5}, Lp/ssl;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 577
    .line 578
    const-class v10, Lp/o0v0;

    .line 579
    .line 580
    invoke-interface {v5, v10}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lp/o0v0;

    .line 585
    .line 586
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v7, v5}, Lp/n0v0;-><init>(Lp/o0v0;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Lp/fu10;

    .line 593
    .line 594
    const/16 v10, 0xd

    .line 595
    .line 596
    invoke-direct {v5, v10}, Lp/fu10;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v10, Lp/tii;

    .line 602
    .line 603
    iget-object v10, v10, Lp/tii;->a:Lp/yii;

    .line 604
    .line 605
    new-instance v8, Lp/cti;

    .line 606
    .line 607
    iget-object v10, v10, Lp/yii;->a:Lp/tii;

    .line 608
    .line 609
    iget-object v10, v10, Lp/tii;->a1:Lp/mjj0;

    .line 610
    .line 611
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lp/ipr;

    .line 616
    .line 617
    invoke-direct {v8, v10, v6}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Lp/q0v0;

    .line 621
    .line 622
    invoke-direct {v6, v7, v5, v8}, Lp/q0v0;-><init>(Lp/n0v0;Lp/fu10;Lp/cti;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lp/iu2;

    .line 626
    .line 627
    iget-object v7, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v7, Lp/tii;

    .line 630
    .line 631
    iget-object v7, v7, Lp/tii;->X0:Lp/mjj0;

    .line 632
    .line 633
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lp/kud;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct {v5, v8, v7}, Lp/iu2;-><init>(ZLp/kud;)V

    .line 641
    .line 642
    .line 643
    move-object v10, v4

    .line 644
    move-object/from16 v18, v6

    .line 645
    .line 646
    move-object/from16 v19, v5

    .line 647
    .line 648
    invoke-direct/range {v10 .. v19}, Lp/j1v0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/owk;Lp/cti;Lp/kba0;Lp/n7c;Lp/p520;Lio/reactivex/rxjava3/core/Scheduler;Lp/q0v0;Lp/iu2;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lp/h0v0;

    .line 652
    .line 653
    iget-object v6, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lp/tii;

    .line 656
    .line 657
    iget-object v6, v6, Lp/tii;->z9:Lp/mjj0;

    .line 658
    .line 659
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lp/gqy;

    .line 664
    .line 665
    invoke-direct {v5, v6}, Lp/h0v0;-><init>(Lp/gqy;)V

    .line 666
    .line 667
    .line 668
    iget-object v6, v9, Lp/igi;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Lp/tii;

    .line 671
    .line 672
    iget-object v6, v6, Lp/tii;->z9:Lp/mjj0;

    .line 673
    .line 674
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lp/gqy;

    .line 679
    .line 680
    new-instance v7, Lp/obb;

    .line 681
    .line 682
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v4, v5, v6, v7}, Lp/o1v0;-><init>(Lp/j1v0;Lp/h0v0;Lp/gqy;Lp/obb;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v2, v3}, Lp/t0v0;-><init>(Lp/bsi;Lp/o1v0;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_2
    check-cast v3, Lp/pii;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v1, Lp/lb0;

    .line 698
    .line 699
    iget-object v2, v3, Lp/pii;->a:Lp/tii;

    .line 700
    .line 701
    iget-object v3, v3, Lp/pii;->b:Lp/khi;

    .line 702
    .line 703
    invoke-direct {v1, v2, v3}, Lp/lb0;-><init>(Lp/tii;Lp/khi;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lp/osh0;

    .line 707
    .line 708
    iget-object v3, v1, Lp/lb0;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lp/khi;

    .line 711
    .line 712
    iget-object v3, v3, Lp/khi;->ra:Lp/mjj0;

    .line 713
    .line 714
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object v5, v3

    .line 719
    check-cast v5, Lp/q00;

    .line 720
    .line 721
    new-instance v6, Lp/z03;

    .line 722
    .line 723
    iget-object v3, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lp/tii;

    .line 726
    .line 727
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 728
    .line 729
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lp/kud;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-direct {v6, v4, v4, v4, v3}, Lp/z03;-><init>(ZZZLp/kud;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Lp/lb0;->m:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lp/mjj0;

    .line 742
    .line 743
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object v7, v3

    .line 748
    check-cast v7, Lp/pph0;

    .line 749
    .line 750
    iget-object v3, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lp/tii;

    .line 753
    .line 754
    invoke-static {v3}, Lp/tii;->g0(Lp/tii;)Lp/n6c;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iget-object v3, v1, Lp/lb0;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lp/khi;

    .line 761
    .line 762
    new-instance v9, Lp/fi40;

    .line 763
    .line 764
    iget-object v3, v3, Lp/khi;->i:Lp/tii;

    .line 765
    .line 766
    invoke-virtual {v3}, Lp/tii;->V4()Lp/l9s;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, Lp/hvb;->a:Lp/oy21;

    .line 775
    .line 776
    invoke-virtual {v4}, Lp/oy21;->f()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lp/oy21;->p(Ljava/lang/String;)Lp/oy21;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-direct {v9, v3, v4}, Lp/fi40;-><init>(Lp/l9s;Lp/oy21;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, Lp/lb0;->n:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lp/mjj0;

    .line 790
    .line 791
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    move-object v4, v2

    .line 802
    invoke-direct/range {v4 .. v10}, Lp/osh0;-><init>(Lp/q00;Lp/z03;Lp/pph0;Lp/n6c;Lp/fi40;Z)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_3
    check-cast v3, Lp/kii;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lp/chh0;

    .line 812
    .line 813
    iget-object v2, v3, Lp/kii;->a:Lp/tii;

    .line 814
    .line 815
    iget-object v3, v3, Lp/kii;->b:Lp/khi;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-direct {v1, v2, v3, v4, v5}, Lp/chh0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lp/qrg0;

    .line 822
    .line 823
    new-instance v3, Lp/trg0;

    .line 824
    .line 825
    new-instance v4, Lp/unc0;

    .line 826
    .line 827
    iget-object v5, v1, Lp/chh0;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lp/mjj0;

    .line 830
    .line 831
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 836
    .line 837
    invoke-static {v5}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 845
    .line 846
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v6, v4, Lp/unc0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v5, v4, Lp/unc0;->a:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v5, Lp/nrg0;

    .line 854
    .line 855
    iget-object v6, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Lp/khi;

    .line 858
    .line 859
    invoke-virtual {v6}, Lp/khi;->A1()Lp/oyo;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iget-object v6, v1, Lp/chh0;->g:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v6, Lp/mjj0;

    .line 866
    .line 867
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    move-object v9, v6

    .line 872
    check-cast v9, Lp/x420;

    .line 873
    .line 874
    new-instance v6, Lp/ndz;

    .line 875
    .line 876
    new-instance v11, Lp/w0h0;

    .line 877
    .line 878
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    new-instance v13, Lp/c1h0;

    .line 886
    .line 887
    iget-object v7, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Lp/tii;

    .line 890
    .line 891
    iget-object v7, v7, Lp/tii;->r3:Lp/mjj0;

    .line 892
    .line 893
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 898
    .line 899
    const-class v10, Lp/l0h0;

    .line 900
    .line 901
    invoke-virtual {v7, v10}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lp/l0h0;

    .line 906
    .line 907
    invoke-static {v7}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v10, Lp/prg0;

    .line 911
    .line 912
    invoke-direct {v10}, Lp/prg0;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-direct {v13, v7, v10}, Lp/c1h0;-><init>(Lp/l0h0;Lp/org0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lp/chh0;->j()Lp/jrg0;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    new-instance v15, Lp/j6e;

    .line 923
    .line 924
    iget-object v7, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Lp/tii;

    .line 927
    .line 928
    invoke-virtual {v7}, Lp/tii;->E5()Lp/adn0;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-direct {v15, v7}, Lp/j6e;-><init>(Lp/ycn0;)V

    .line 933
    .line 934
    .line 935
    new-instance v7, Lp/osz;

    .line 936
    .line 937
    iget-object v10, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v10, Lp/khi;

    .line 940
    .line 941
    iget-object v10, v10, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 942
    .line 943
    iget-object v0, v1, Lp/chh0;->i:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lp/mjj0;

    .line 946
    .line 947
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lp/g011;

    .line 952
    .line 953
    move-object/from16 p1, v2

    .line 954
    .line 955
    iget-object v2, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lp/khi;

    .line 958
    .line 959
    move-object/from16 v17, v3

    .line 960
    .line 961
    iget-object v3, v2, Lp/khi;->B0:Lp/ekz;

    .line 962
    .line 963
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lp/saf;

    .line 966
    .line 967
    move-object/from16 v18, v4

    .line 968
    .line 969
    new-instance v4, Lp/psz;

    .line 970
    .line 971
    iget-object v2, v2, Lp/khi;->v0:Lp/ekz;

    .line 972
    .line 973
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lp/phm0;

    .line 976
    .line 977
    invoke-direct {v4, v2}, Lp/psz;-><init>(Lp/phm0;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v7, v10, v0, v3, v4}, Lp/osz;-><init>(Lp/qou;Lp/g011;Lp/saf;Lp/psz;)V

    .line 981
    .line 982
    .line 983
    move-object v10, v6

    .line 984
    move-object/from16 v16, v7

    .line 985
    .line 986
    invoke-direct/range {v10 .. v16}, Lp/ndz;-><init>(Lp/w0h0;Lio/reactivex/rxjava3/core/Scheduler;Lp/z0h0;Lp/jrg0;Lp/j6e;Lp/osz;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lp/chh0;->j()Lp/jrg0;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    sget-object v12, Lp/kyg0;->a:Lp/kyg0;

    .line 994
    .line 995
    new-instance v13, Lp/qzg0;

    .line 996
    .line 997
    iget-object v0, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lp/tii;

    .line 1000
    .line 1001
    iget-object v0, v0, Lp/tii;->b:Landroid/app/Application;

    .line 1002
    .line 1003
    new-instance v2, Lp/b0h0;

    .line 1004
    .line 1005
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-direct {v2, v3}, Lp/b0h0;-><init>(Lp/mvb;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lp/khi;

    .line 1015
    .line 1016
    new-instance v4, Lp/qt2;

    .line 1017
    .line 1018
    iget-object v3, v3, Lp/khi;->i:Lp/tii;

    .line 1019
    .line 1020
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 1021
    .line 1022
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lp/kud;

    .line 1027
    .line 1028
    invoke-direct {v4, v3}, Lp/qt2;-><init>(Lp/kud;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lp/qt2;->c()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-direct {v13, v0, v2, v3, v12}, Lp/qzg0;-><init>(Landroid/content/Context;Lp/b0h0;ZLp/kyg0;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lp/khi;

    .line 1041
    .line 1042
    new-instance v14, Lp/qt2;

    .line 1043
    .line 1044
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 1045
    .line 1046
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lp/kud;

    .line 1053
    .line 1054
    invoke-direct {v14, v0}, Lp/qt2;-><init>(Lp/kud;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v7, v5

    .line 1058
    move-object v10, v6

    .line 1059
    invoke-direct/range {v7 .. v14}, Lp/nrg0;-><init>(Lp/oyo;Lp/x420;Lp/y0h0;Lp/jrg0;Lp/kyg0;Lp/qzg0;Lp/qt2;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lp/p3o0;

    .line 1063
    .line 1064
    iget-object v2, v1, Lp/chh0;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lp/mjj0;

    .line 1067
    .line 1068
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 1073
    .line 1074
    invoke-static {v2}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lp/tii;

    .line 1081
    .line 1082
    iget-object v3, v3, Lp/tii;->z9:Lp/mjj0;

    .line 1083
    .line 1084
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lp/gqy;

    .line 1089
    .line 1090
    iget-object v4, v1, Lp/chh0;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Lp/tii;

    .line 1093
    .line 1094
    iget-object v4, v4, Lp/tii;->a:Lp/yii;

    .line 1095
    .line 1096
    invoke-static {v4}, Lp/yii;->x(Lp/yii;)Lp/x8c;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    new-instance v7, Lp/sps;

    .line 1105
    .line 1106
    invoke-direct {v7, v3, v4, v6}, Lp/sps;-><init>(Lp/gqy;Lp/zdy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-direct {v0, v2}, Lp/p3o0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v2, v17

    .line 1117
    .line 1118
    move-object/from16 v3, v18

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v5, v0}, Lp/trg0;-><init>(Lp/unc0;Lp/nrg0;Lp/p3o0;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lp/chh0;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lp/khi;

    .line 1126
    .line 1127
    new-instance v1, Lp/qt2;

    .line 1128
    .line 1129
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 1130
    .line 1131
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 1132
    .line 1133
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lp/kud;

    .line 1138
    .line 1139
    invoke-direct {v1, v0}, Lp/qt2;-><init>(Lp/kud;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lp/qt2;->g()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    invoke-direct {v1, v2, v0}, Lp/qrg0;-><init>(Lp/trg0;Z)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_4
    check-cast v3, Lp/ebi;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lp/nlo0;

    .line 1158
    .line 1159
    iget-object v2, v3, Lp/ebi;->a:Lp/tii;

    .line 1160
    .line 1161
    iget-object v3, v3, Lp/ebi;->b:Lp/khi;

    .line 1162
    .line 1163
    const/16 v5, 0x14

    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    move-object v1, v0

    .line 1167
    move-object/from16 v4, p1

    .line 1168
    .line 1169
    invoke-direct/range {v1 .. v6}, Lp/nlo0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lp/ifc0;

    .line 1173
    .line 1174
    iget-object v2, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lp/tii;

    .line 1177
    .line 1178
    iget-object v2, v2, Lp/tii;->a:Lp/yii;

    .line 1179
    .line 1180
    iget-object v2, v2, Lp/yii;->s4:Lp/mjj0;

    .line 1181
    .line 1182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lp/vfc;

    .line 1187
    .line 1188
    new-instance v3, Lp/pkc;

    .line 1189
    .line 1190
    iget-object v4, v0, Lp/nlo0;->g:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lp/mjj0;

    .line 1193
    .line 1194
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lp/iec;

    .line 1199
    .line 1200
    new-instance v5, Lp/ab21;

    .line 1201
    .line 1202
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    iget-object v7, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v7, Lp/mjj0;

    .line 1209
    .line 1210
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    sget-object v8, Lp/mkc;->a:Lp/mkc;

    .line 1221
    .line 1222
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v8, Lp/tii;

    .line 1229
    .line 1230
    iget-object v8, v8, Lp/tii;->a:Lp/yii;

    .line 1231
    .line 1232
    iget-object v8, v8, Lp/yii;->s4:Lp/mjj0;

    .line 1233
    .line 1234
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Lp/vfc;

    .line 1239
    .line 1240
    iget-object v9, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v9, Lp/zeb0;

    .line 1243
    .line 1244
    invoke-direct {v5, v6, v7, v8, v9}, Lp/ab21;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lp/vfc;Lp/zeb0;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v6, Lp/hec;

    .line 1248
    .line 1249
    iget-object v7, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v7, Lp/mjj0;

    .line 1252
    .line 1253
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    move-object v11, v7

    .line 1258
    check-cast v11, Lp/x420;

    .line 1259
    .line 1260
    iget-object v7, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, Lp/khi;

    .line 1263
    .line 1264
    new-instance v12, Lp/njc;

    .line 1265
    .line 1266
    invoke-virtual {v7}, Lp/khi;->D1()Lp/rqu;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    iget-object v9, v7, Lp/khi;->G0:Lp/nhc;

    .line 1271
    .line 1272
    invoke-static {v9}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    new-instance v10, Lp/ijc;

    .line 1277
    .line 1278
    invoke-direct {v10, v9}, Lp/ijc;-><init>(Lp/zh10;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1282
    .line 1283
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v7, v7, Lp/khi;->i:Lp/tii;

    .line 1287
    .line 1288
    iget-object v7, v7, Lp/tii;->a:Lp/yii;

    .line 1289
    .line 1290
    iget-object v7, v7, Lp/yii;->s4:Lp/mjj0;

    .line 1291
    .line 1292
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Lp/vfc;

    .line 1297
    .line 1298
    invoke-direct {v12, v8, v10, v9, v7}, Lp/njc;-><init>(Lp/jqu;Lp/ijc;Lio/reactivex/rxjava3/core/Scheduler;Lp/vfc;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v7, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v7, Lp/khi;

    .line 1304
    .line 1305
    new-instance v13, Lp/ghc;

    .line 1306
    .line 1307
    iget-object v8, v7, Lp/khi;->Y:Lp/ekz;

    .line 1308
    .line 1309
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v8, Lp/tfc;

    .line 1312
    .line 1313
    new-instance v9, Lp/pec;

    .line 1314
    .line 1315
    iget-object v7, v7, Lp/khi;->i:Lp/tii;

    .line 1316
    .line 1317
    iget-object v7, v7, Lp/tii;->b:Landroid/app/Application;

    .line 1318
    .line 1319
    invoke-direct {v9, v7}, Lp/pec;-><init>(Landroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v13, v8, v9}, Lp/ghc;-><init>(Lp/tfc;Lp/pec;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v7, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v7, Lp/khi;

    .line 1328
    .line 1329
    new-instance v14, Lp/kkc;

    .line 1330
    .line 1331
    iget-object v7, v7, Lp/khi;->i:Lp/tii;

    .line 1332
    .line 1333
    iget-object v7, v7, Lp/tii;->b:Landroid/app/Application;

    .line 1334
    .line 1335
    invoke-direct {v14, v7}, Lp/kkc;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v15, Lp/dgc;

    .line 1339
    .line 1340
    iget-object v7, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v7, Lp/tii;

    .line 1343
    .line 1344
    iget-object v7, v7, Lp/tii;->X0:Lp/mjj0;

    .line 1345
    .line 1346
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Lp/kud;

    .line 1351
    .line 1352
    const/4 v8, 0x0

    .line 1353
    invoke-direct {v15, v8, v7}, Lp/dgc;-><init>(ZLp/kud;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v7, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v7, Lp/tii;

    .line 1359
    .line 1360
    iget-object v7, v7, Lp/tii;->y6:Lp/mjj0;

    .line 1361
    .line 1362
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    move-object/from16 v16, v7

    .line 1367
    .line 1368
    check-cast v16, Lp/fyy0;

    .line 1369
    .line 1370
    move-object v10, v6

    .line 1371
    invoke-direct/range {v10 .. v16}, Lp/hec;-><init>(Lp/x420;Lp/lhc;Lp/ehc;Lp/jkc;Lp/dgc;Lp/fyy0;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v3, v4, v5, v6}, Lp/pkc;-><init>(Lp/iec;Lp/ab21;Lp/hec;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v4, Lp/nkc;

    .line 1378
    .line 1379
    iget-object v0, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lp/tii;

    .line 1382
    .line 1383
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 1384
    .line 1385
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lp/kud;

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    invoke-direct {v4, v5, v5, v0}, Lp/nkc;-><init>(ZZLp/kud;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v1, v2, v3, v4}, Lp/ifc0;-><init>(Lp/vfc;Lp/pkc;Lp/nkc;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :pswitch_5
    check-cast v3, Lp/cli;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lp/e;

    .line 1405
    .line 1406
    iget-object v2, v3, Lp/cli;->a:Lp/tii;

    .line 1407
    .line 1408
    iget-object v3, v3, Lp/cli;->b:Lp/khi;

    .line 1409
    .line 1410
    const/4 v5, 0x2

    .line 1411
    const/4 v6, 0x0

    .line 1412
    move-object v1, v0

    .line 1413
    move-object/from16 v4, p1

    .line 1414
    .line 1415
    invoke-direct/range {v1 .. v6}, Lp/e;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lp/v6r0;

    .line 1419
    .line 1420
    new-instance v2, Lp/y6r0;

    .line 1421
    .line 1422
    new-instance v10, Lp/vz10;

    .line 1423
    .line 1424
    iget-object v3, v0, Lp/e;->f:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Lp/mjj0;

    .line 1427
    .line 1428
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 1433
    .line 1434
    invoke-static {v3}, Lp/cfb0;->C(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    iget-object v3, v0, Lp/e;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lp/tii;

    .line 1441
    .line 1442
    invoke-static {v3}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    iget-object v3, v0, Lp/e;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lp/tii;

    .line 1449
    .line 1450
    invoke-static {v3}, Lp/tii;->i0(Lp/tii;)Lp/p520;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    new-instance v7, Lp/qq10;

    .line 1455
    .line 1456
    iget-object v3, v0, Lp/e;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Lp/tii;

    .line 1459
    .line 1460
    iget-object v3, v3, Lp/tii;->k5:Lp/mjj0;

    .line 1461
    .line 1462
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Lp/glz0;

    .line 1467
    .line 1468
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iput-object v3, v7, Lp/qq10;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    new-instance v3, Lp/zm80;

    .line 1474
    .line 1475
    invoke-direct {v3}, Lp/zm80;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v3, v7, Lp/qq10;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget-object v3, v0, Lp/e;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lp/khi;

    .line 1483
    .line 1484
    iget-object v3, v3, Lp/khi;->J:Lp/mjj0;

    .line 1485
    .line 1486
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    move-object v8, v3

    .line 1491
    check-cast v8, Lp/kba0;

    .line 1492
    .line 1493
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    move-object v3, v10

    .line 1498
    invoke-direct/range {v3 .. v9}, Lp/vz10;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/n7c;Lp/p520;Lp/qq10;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v3, v0, Lp/e;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Lp/khi;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Lp/khi;->A1()Lp/oyo;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v0}, Lp/e;->b()Lp/o23;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-direct {v2, v10, v3, v4}, Lp/y6r0;-><init>(Lp/vz10;Lp/oyo;Lp/o23;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, Lp/cx4;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lp/e;->b()Lp/o23;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    iget-object v5, v0, Lp/e;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v5, Lp/tii;

    .line 1525
    .line 1526
    invoke-static {v5}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    iget-object v6, v0, Lp/e;->g:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v6, Lp/mjj0;

    .line 1533
    .line 1534
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    check-cast v6, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    invoke-direct {v3, v4, v5, v6}, Lp/cx4;-><init>(Lp/o23;Lp/n7c;Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Lp/e;->b()Lp/o23;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v1, v2, v3, v0}, Lp/v6r0;-><init>(Lp/y6r0;Lp/cx4;Lp/o23;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v1

    .line 1555
    :pswitch_6
    check-cast v3, Lp/jbi;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Lp/gbt;

    .line 1561
    .line 1562
    iget-object v2, v3, Lp/jbi;->a:Lp/tii;

    .line 1563
    .line 1564
    iget-object v3, v3, Lp/jbi;->b:Lp/khi;

    .line 1565
    .line 1566
    const/16 v5, 0x1d

    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    move-object v1, v0

    .line 1570
    move-object/from16 v4, p1

    .line 1571
    .line 1572
    invoke-direct/range {v1 .. v6}, Lp/gbt;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, Lp/tje;

    .line 1576
    .line 1577
    new-instance v2, Lp/oje;

    .line 1578
    .line 1579
    iget-object v3, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, Lp/tii;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lp/tii;->w5()Lp/nh70;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget-object v4, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Lp/tii;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    new-instance v5, Lp/fn3;

    .line 1599
    .line 1600
    iget-object v6, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v6, Lp/tii;

    .line 1603
    .line 1604
    invoke-static {v6}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v6, v5, Lp/fn3;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-direct {v2, v3, v4, v5}, Lp/oje;-><init>(Lp/nh70;Lp/t9s;Lp/fn3;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v3, Lp/lj2;

    .line 1617
    .line 1618
    iget-object v4, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, Lp/tii;

    .line 1621
    .line 1622
    iget-object v4, v4, Lp/tii;->X0:Lp/mjj0;

    .line 1623
    .line 1624
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, Lp/kud;

    .line 1629
    .line 1630
    const/4 v5, 0x0

    .line 1631
    invoke-direct {v3, v5, v4, v5}, Lp/lj2;-><init>(ILp/kud;Z)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lp/mjj0;

    .line 1637
    .line 1638
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    new-instance v5, Lp/pxh;

    .line 1649
    .line 1650
    new-instance v13, Lp/e;

    .line 1651
    .line 1652
    iget-object v6, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v6, Lp/mjj0;

    .line 1655
    .line 1656
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 1661
    .line 1662
    invoke-static {v6}, Lp/cfb0;->E(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    iget-object v7, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v7, Lp/mjj0;

    .line 1669
    .line 1670
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 1675
    .line 1676
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    iget-object v9, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v9, Lp/tii;

    .line 1683
    .line 1684
    iget-object v9, v9, Lp/tii;->r0:Lp/mjj0;

    .line 1685
    .line 1686
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    check-cast v9, Lp/lvb;

    .line 1691
    .line 1692
    invoke-static {v9, v7, v8}, Lp/jt6;->c(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    iget-object v8, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v8, Lp/mjj0;

    .line 1699
    .line 1700
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 1705
    .line 1706
    invoke-static {v8}, Lp/cfb0;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-static {v6, v7, v8}, Lp/wtf0;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    iget-object v6, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, Lp/mjj0;

    .line 1717
    .line 1718
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    move-object v8, v6

    .line 1723
    check-cast v8, Lp/ulf0;

    .line 1724
    .line 1725
    new-instance v9, Lp/fi40;

    .line 1726
    .line 1727
    iget-object v6, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v6, Lp/tii;

    .line 1730
    .line 1731
    iget-object v6, v6, Lp/tii;->y6:Lp/mjj0;

    .line 1732
    .line 1733
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Lp/fyy0;

    .line 1738
    .line 1739
    invoke-direct {v9, v6}, Lp/fi40;-><init>(Lp/fyy0;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v6, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v6, Lp/khi;

    .line 1745
    .line 1746
    iget-object v6, v6, Lp/khi;->J:Lp/mjj0;

    .line 1747
    .line 1748
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    move-object v10, v6

    .line 1753
    check-cast v10, Lp/kba0;

    .line 1754
    .line 1755
    new-instance v11, Lp/lj2;

    .line 1756
    .line 1757
    iget-object v6, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v6, Lp/tii;

    .line 1760
    .line 1761
    iget-object v6, v6, Lp/tii;->X0:Lp/mjj0;

    .line 1762
    .line 1763
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Lp/kud;

    .line 1768
    .line 1769
    const/4 v12, 0x0

    .line 1770
    invoke-direct {v11, v12, v6, v12}, Lp/lj2;-><init>(ILp/kud;Z)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    move-object v6, v13

    .line 1778
    invoke-direct/range {v6 .. v12}, Lp/e;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lp/fi40;Lp/kba0;Lp/lj2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Lp/khi;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-direct {v5, v13, v0}, Lp/pxh;-><init>(Lp/e;Lp/oyo;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v1, v2, v3, v4, v5}, Lp/tje;-><init>(Lp/oje;Lp/lj2;ZLp/pxh;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_7
    check-cast v3, Lp/rdi;

    .line 1797
    .line 1798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lp/q8i;

    .line 1802
    .line 1803
    iget-object v1, v3, Lp/rdi;->b:Lp/khi;

    .line 1804
    .line 1805
    const/16 v2, 0x13

    .line 1806
    .line 1807
    iget-object v3, v3, Lp/rdi;->a:Lp/tii;

    .line 1808
    .line 1809
    invoke-direct {v0, v3, v1, v2}, Lp/q8i;-><init>(Lp/tii;Lp/khi;I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v1, Lp/fjq;

    .line 1813
    .line 1814
    iget-object v2, v0, Lp/q8i;->c:Lp/xp2;

    .line 1815
    .line 1816
    check-cast v2, Lp/khi;

    .line 1817
    .line 1818
    iget-object v3, v2, Lp/khi;->ra:Lp/mjj0;

    .line 1819
    .line 1820
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    check-cast v3, Lp/q00;

    .line 1825
    .line 1826
    new-instance v4, Lp/u0i;

    .line 1827
    .line 1828
    iget-object v0, v0, Lp/q8i;->b:Lp/tii;

    .line 1829
    .line 1830
    invoke-static {v0}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    iput-object v5, v4, Lp/u0i;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    new-instance v5, Lp/unc0;

    .line 1840
    .line 1841
    new-instance v6, Lp/zos;

    .line 1842
    .line 1843
    new-instance v7, Lp/dpt0;

    .line 1844
    .line 1845
    iget-object v8, v2, Lp/khi;->i:Lp/tii;

    .line 1846
    .line 1847
    iget-object v9, v8, Lp/tii;->b:Landroid/app/Application;

    .line 1848
    .line 1849
    iget-object v10, v8, Lp/tii;->a:Lp/yii;

    .line 1850
    .line 1851
    new-instance v11, Lp/uxj;

    .line 1852
    .line 1853
    iget-object v10, v10, Lp/yii;->a:Lp/tii;

    .line 1854
    .line 1855
    iget-object v10, v10, Lp/tii;->r0:Lp/mjj0;

    .line 1856
    .line 1857
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v10

    .line 1861
    check-cast v10, Lp/lvb;

    .line 1862
    .line 1863
    invoke-direct {v11, v10}, Lp/uxj;-><init>(Lp/lvb;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v7, v9, v11}, Lp/dpt0;-><init>(Landroid/app/Application;Lp/uxj;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v9, v2, Lp/khi;->J:Lp/mjj0;

    .line 1870
    .line 1871
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    check-cast v9, Lp/kba0;

    .line 1876
    .line 1877
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v10

    .line 1881
    new-instance v11, Lp/sts;

    .line 1882
    .line 1883
    iget-object v8, v8, Lp/tii;->y6:Lp/mjj0;

    .line 1884
    .line 1885
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Lp/fyy0;

    .line 1890
    .line 1891
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v8, v11, Lp/sts;->a:Ljava/lang/Object;

    .line 1895
    .line 1896
    new-instance v8, Lp/ux70;

    .line 1897
    .line 1898
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 1899
    .line 1900
    invoke-direct {v8}, Lp/ux70;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    iput-object v8, v11, Lp/sts;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    invoke-direct {v6, v7, v9, v10, v11}, Lp/zos;-><init>(Lp/dpt0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/sts;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    new-instance v7, Lp/hig0;

    .line 1913
    .line 1914
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iput-object v6, v5, Lp/unc0;->a:Ljava/lang/Object;

    .line 1921
    .line 1922
    iput-object v2, v5, Lp/unc0;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    iput-object v7, v5, Lp/unc0;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    new-instance v2, Lp/bl2;

    .line 1927
    .line 1928
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 1929
    .line 1930
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lp/kud;

    .line 1935
    .line 1936
    const/4 v6, 0x0

    .line 1937
    invoke-direct {v2, v6, v6, v0}, Lp/bl2;-><init>(ZZLp/kud;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v1, v3, v4, v5, v2}, Lp/fjq;-><init>(Lp/q00;Lp/u0i;Lp/unc0;Lp/bl2;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :pswitch_8
    check-cast v3, Lp/phi;

    .line 1945
    .line 1946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    new-instance v0, Lp/xbi;

    .line 1950
    .line 1951
    iget-object v1, v3, Lp/phi;->b:Lp/khi;

    .line 1952
    .line 1953
    const/16 v2, 0x1a

    .line 1954
    .line 1955
    iget-object v3, v3, Lp/phi;->a:Lp/tii;

    .line 1956
    .line 1957
    invoke-direct {v0, v3, v1, v2}, Lp/xbi;-><init>(Lp/tii;Lp/khi;I)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lp/ifc0;

    .line 1961
    .line 1962
    iget-object v2, v0, Lp/xbi;->c:Lp/xp2;

    .line 1963
    .line 1964
    check-cast v2, Lp/khi;

    .line 1965
    .line 1966
    new-instance v3, Lp/pxh;

    .line 1967
    .line 1968
    new-instance v4, Lp/ul2;

    .line 1969
    .line 1970
    iget-object v5, v2, Lp/khi;->i:Lp/tii;

    .line 1971
    .line 1972
    iget-object v6, v5, Lp/tii;->X0:Lp/mjj0;

    .line 1973
    .line 1974
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    check-cast v6, Lp/kud;

    .line 1979
    .line 1980
    invoke-direct {v4, v6}, Lp/ul2;-><init>(Lp/kud;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v6, v2, Lp/khi;->f:Lp/hj31;

    .line 1984
    .line 1985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v4}, Lp/ul2;->c()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iget-object v6, v5, Lp/tii;->K7:Lp/mjj0;

    .line 1993
    .line 1994
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    check-cast v6, Lp/nmh;

    .line 1999
    .line 2000
    if-eqz v4, :cond_0

    .line 2001
    .line 2002
    check-cast v6, Lp/qmh;

    .line 2003
    .line 2004
    invoke-virtual {v6, v7}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_0

    .line 2016
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    :goto_0
    iget-object v5, v5, Lp/tii;->a:Lp/yii;

    .line 2026
    .line 2027
    iget-object v5, v5, Lp/yii;->p5:Lp/mjj0;

    .line 2028
    .line 2029
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    check-cast v5, Lp/gnr;

    .line 2034
    .line 2035
    invoke-direct {v3, v4, v5}, Lp/pxh;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/gnr;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v4, Lp/hfc0;

    .line 2039
    .line 2040
    iget-object v0, v0, Lp/xbi;->b:Lp/tii;

    .line 2041
    .line 2042
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 2043
    .line 2044
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Lp/kud;

    .line 2049
    .line 2050
    const/4 v5, 0x0

    .line 2051
    invoke-direct {v4, v5, v5, v0}, Lp/hfc0;-><init>(ZZLp/kud;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v5, v2, Lp/khi;->ya:Lp/ekz;

    .line 2059
    .line 2060
    iget-object v5, v5, Lp/ekz;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v5, Lp/nfc0;

    .line 2063
    .line 2064
    new-instance v6, Lp/hfc0;

    .line 2065
    .line 2066
    iget-object v2, v2, Lp/khi;->i:Lp/tii;

    .line 2067
    .line 2068
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 2069
    .line 2070
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Lp/kud;

    .line 2075
    .line 2076
    const/4 v7, 0x0

    .line 2077
    invoke-direct {v6, v7, v7, v2}, Lp/hfc0;-><init>(ZZLp/kud;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v2, Lp/vxe0;

    .line 2081
    .line 2082
    const/16 v7, 0x9

    .line 2083
    .line 2084
    invoke-direct {v2, v7, v0, v6, v5}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-direct {v1, v3, v4, v2}, Lp/ifc0;-><init>(Lp/pxh;Lp/hfc0;Lp/vxe0;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_9
    check-cast v3, Lp/ghi;

    .line 2092
    .line 2093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    new-instance v0, Lp/nlo0;

    .line 2097
    .line 2098
    iget-object v2, v3, Lp/ghi;->a:Lp/tii;

    .line 2099
    .line 2100
    iget-object v3, v3, Lp/ghi;->b:Lp/khi;

    .line 2101
    .line 2102
    const/16 v5, 0x15

    .line 2103
    .line 2104
    const/4 v6, 0x0

    .line 2105
    move-object v1, v0

    .line 2106
    move-object/from16 v4, p1

    .line 2107
    .line 2108
    invoke-direct/range {v1 .. v6}, Lp/nlo0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lp/kt90;

    .line 2112
    .line 2113
    new-instance v2, Lp/pxh;

    .line 2114
    .line 2115
    iget-object v3, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, Lp/khi;

    .line 2118
    .line 2119
    iget-object v3, v3, Lp/khi;->i:Lp/tii;

    .line 2120
    .line 2121
    iget-object v3, v3, Lp/tii;->r3:Lp/mjj0;

    .line 2122
    .line 2123
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2128
    .line 2129
    const-class v4, Lp/sq90;

    .line 2130
    .line 2131
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, Lp/sq90;

    .line 2136
    .line 2137
    iget-object v4, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v4, Lp/tii;

    .line 2140
    .line 2141
    iget-object v4, v4, Lp/tii;->F4:Lp/mjj0;

    .line 2142
    .line 2143
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    check-cast v4, Lp/ken0;

    .line 2148
    .line 2149
    invoke-direct {v2, v3, v4}, Lp/pxh;-><init>(Lp/sq90;Lp/ken0;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v3, Lp/r96;

    .line 2153
    .line 2154
    new-instance v4, Lp/p7x0;

    .line 2155
    .line 2156
    iget-object v5, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v5, Lp/tii;

    .line 2159
    .line 2160
    invoke-static {v5}, Lp/tii;->R0(Lp/tii;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    iget-object v6, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v6, Lp/tii;

    .line 2167
    .line 2168
    invoke-virtual {v6}, Lp/tii;->S4()Lp/sx2;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    invoke-direct {v4, v5, v6}, Lp/p7x0;-><init>(ZLp/sx2;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v5, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v5, Lp/khi;

    .line 2178
    .line 2179
    iget-object v5, v5, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 2180
    .line 2181
    iget-object v6, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v6, Lp/tii;

    .line 2184
    .line 2185
    iget-object v6, v6, Lp/tii;->z9:Lp/mjj0;

    .line 2186
    .line 2187
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Lp/gqy;

    .line 2192
    .line 2193
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v8, Lp/khi;

    .line 2196
    .line 2197
    new-instance v9, Lp/tr2;

    .line 2198
    .line 2199
    iget-object v8, v8, Lp/khi;->i:Lp/tii;

    .line 2200
    .line 2201
    iget-object v8, v8, Lp/tii;->X0:Lp/mjj0;

    .line 2202
    .line 2203
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    check-cast v8, Lp/kud;

    .line 2208
    .line 2209
    const/4 v10, 0x0

    .line 2210
    invoke-direct {v9, v10, v10, v8}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v8, Lp/sap;

    .line 2214
    .line 2215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    new-instance v9, Lp/oyo;

    .line 2219
    .line 2220
    invoke-direct {v9, v5, v6, v8}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v5, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v5, Lp/khi;

    .line 2226
    .line 2227
    invoke-virtual {v5}, Lp/khi;->N1()Lp/usx0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v22

    .line 2231
    iget-object v5, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, Lp/tii;

    .line 2234
    .line 2235
    iget-object v5, v5, Lp/tii;->jr:Lp/mjj0;

    .line 2236
    .line 2237
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    move-object/from16 v23, v5

    .line 2242
    .line 2243
    check-cast v23, Lp/q97;

    .line 2244
    .line 2245
    iget-object v5, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v5, Lp/tii;

    .line 2248
    .line 2249
    iget-object v5, v5, Lp/tii;->Kx:Lp/mjj0;

    .line 2250
    .line 2251
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    move-object/from16 v24, v5

    .line 2256
    .line 2257
    check-cast v24, Lp/x57;

    .line 2258
    .line 2259
    iget-object v5, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v5, Lp/tii;

    .line 2262
    .line 2263
    iget-object v5, v5, Lp/tii;->JC:Lp/mjj0;

    .line 2264
    .line 2265
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    move-object/from16 v25, v5

    .line 2270
    .line 2271
    check-cast v25, Lp/v97;

    .line 2272
    .line 2273
    iget-object v5, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v5, Lp/khi;

    .line 2276
    .line 2277
    iget-object v5, v5, Lp/khi;->J:Lp/mjj0;

    .line 2278
    .line 2279
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    move-object/from16 v26, v5

    .line 2284
    .line 2285
    check-cast v26, Lp/kba0;

    .line 2286
    .line 2287
    new-instance v5, Lp/htl0;

    .line 2288
    .line 2289
    new-instance v6, Lp/r56;

    .line 2290
    .line 2291
    iget-object v8, v0, Lp/nlo0;->f:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v8, Lp/mjj0;

    .line 2294
    .line 2295
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    move-object v11, v8

    .line 2300
    check-cast v11, Lp/ulf0;

    .line 2301
    .line 2302
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v8, Lp/tii;

    .line 2305
    .line 2306
    iget-object v8, v8, Lp/tii;->E9:Lp/mjj0;

    .line 2307
    .line 2308
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    move-object v12, v8

    .line 2313
    check-cast v12, Lp/vqs0;

    .line 2314
    .line 2315
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v8, Lp/khi;

    .line 2318
    .line 2319
    invoke-static {v8}, Lp/khi;->e(Lp/khi;)Landroid/content/res/Resources;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v13

    .line 2323
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v8, Lp/khi;

    .line 2326
    .line 2327
    invoke-virtual {v8}, Lp/khi;->K1()Lp/fhb0;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v14

    .line 2331
    const/4 v15, 0x1

    .line 2332
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v16

    .line 2336
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v8, Lp/tii;

    .line 2339
    .line 2340
    invoke-virtual {v8}, Lp/tii;->y5()Lp/it90;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v17

    .line 2344
    new-instance v8, Lp/mf6;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Lp/nlo0;->k()Lp/ixe0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v10

    .line 2350
    invoke-direct {v8, v10, v7}, Lp/mf6;-><init>(Lp/ixe0;I)V

    .line 2351
    .line 2352
    .line 2353
    move-object v10, v6

    .line 2354
    move-object/from16 v18, v8

    .line 2355
    .line 2356
    invoke-direct/range {v10 .. v18}, Lp/r56;-><init>(Lp/ulf0;Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;ZLio/reactivex/rxjava3/core/Scheduler;Lp/gt90;Lp/a56;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v7, Lp/h6k0;

    .line 2360
    .line 2361
    iget-object v8, v0, Lp/nlo0;->i:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v8, Lp/mjj0;

    .line 2364
    .line 2365
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    move-object/from16 v28, v8

    .line 2370
    .line 2371
    check-cast v28, Lp/ynf0;

    .line 2372
    .line 2373
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v8, Lp/tii;

    .line 2376
    .line 2377
    iget-object v8, v8, Lp/tii;->E9:Lp/mjj0;

    .line 2378
    .line 2379
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v8

    .line 2383
    move-object/from16 v29, v8

    .line 2384
    .line 2385
    check-cast v29, Lp/vqs0;

    .line 2386
    .line 2387
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v8, Lp/khi;

    .line 2390
    .line 2391
    invoke-static {v8}, Lp/khi;->e(Lp/khi;)Landroid/content/res/Resources;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v30

    .line 2395
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v8, Lp/khi;

    .line 2398
    .line 2399
    invoke-virtual {v8}, Lp/khi;->K1()Lp/fhb0;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v31

    .line 2403
    const/16 v32, 0x1

    .line 2404
    .line 2405
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v33

    .line 2409
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v8, Lp/tii;

    .line 2412
    .line 2413
    invoke-virtual {v8}, Lp/tii;->y5()Lp/it90;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v34

    .line 2417
    move-object/from16 v27, v7

    .line 2418
    .line 2419
    invoke-direct/range {v27 .. v34}, Lp/h6k0;-><init>(Lp/ynf0;Lp/vqs0;Landroid/content/res/Resources;Lp/ehb0;ZLio/reactivex/rxjava3/core/Scheduler;Lp/gt90;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v8, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v8, Lp/khi;

    .line 2425
    .line 2426
    iget-object v8, v8, Lp/khi;->Ca:Lp/ekz;

    .line 2427
    .line 2428
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 2429
    .line 2430
    move-object v11, v8

    .line 2431
    check-cast v11, Lp/p801;

    .line 2432
    .line 2433
    iget-object v8, v0, Lp/nlo0;->f:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v8, Lp/mjj0;

    .line 2436
    .line 2437
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    move-object v12, v8

    .line 2442
    check-cast v12, Lp/ulf0;

    .line 2443
    .line 2444
    iget-object v8, v0, Lp/nlo0;->h:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v8, Lp/mjj0;

    .line 2447
    .line 2448
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    move-object v13, v8

    .line 2453
    check-cast v13, Lp/g011;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Lp/nlo0;->k()Lp/ixe0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v14

    .line 2459
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v8, Lp/tii;

    .line 2462
    .line 2463
    invoke-virtual {v8}, Lp/tii;->S4()Lp/sx2;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    invoke-virtual {v8}, Lp/sx2;->j()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v10

    .line 2471
    if-eqz v10, :cond_2

    .line 2472
    .line 2473
    invoke-virtual {v8}, Lp/sx2;->i()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v7

    .line 2477
    if-eqz v7, :cond_1

    .line 2478
    .line 2479
    new-instance v6, Lp/rr90;

    .line 2480
    .line 2481
    const/4 v15, 0x1

    .line 2482
    move-object v10, v6

    .line 2483
    invoke-direct/range {v10 .. v15}, Lp/rr90;-><init>(Lp/p801;Lp/ulf0;Lp/g011;Lp/ixe0;I)V

    .line 2484
    .line 2485
    .line 2486
    :cond_1
    move-object v7, v6

    .line 2487
    :cond_2
    new-instance v6, Lp/or90;

    .line 2488
    .line 2489
    iget-object v8, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v8, Lp/tii;

    .line 2492
    .line 2493
    iget-object v8, v8, Lp/tii;->k5:Lp/mjj0;

    .line 2494
    .line 2495
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v8

    .line 2499
    check-cast v8, Lp/glz0;

    .line 2500
    .line 2501
    iget-object v10, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v10, Lp/mjj0;

    .line 2504
    .line 2505
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v10

    .line 2509
    check-cast v10, Lp/e3d0;

    .line 2510
    .line 2511
    iget-object v11, v0, Lp/nlo0;->h:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v11, Lp/mjj0;

    .line 2514
    .line 2515
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v11

    .line 2519
    check-cast v11, Lp/g011;

    .line 2520
    .line 2521
    invoke-interface {v10}, Lp/e3d0;->path()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    new-instance v12, Lp/d480;

    .line 2526
    .line 2527
    sget-object v13, Lp/rwy0;->b:Lp/rwy0;

    .line 2528
    .line 2529
    iget-object v11, v11, Lp/g011;->a:Ljava/lang/String;

    .line 2530
    .line 2531
    invoke-direct {v12, v10, v11}, Lp/d480;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-direct {v6, v8, v12}, Lp/or90;-><init>(Lp/glz0;Lp/d480;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-direct {v5, v7, v6}, Lp/htl0;-><init>(Lp/lse0;Lp/or90;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v6, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v6, Lp/khi;

    .line 2543
    .line 2544
    invoke-virtual {v6}, Lp/khi;->B1()Lp/coq;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v28

    .line 2548
    iget-object v6, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v6, Lp/khi;

    .line 2551
    .line 2552
    iget-object v6, v6, Lp/khi;->B0:Lp/ekz;

    .line 2553
    .line 2554
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 2555
    .line 2556
    move-object/from16 v29, v6

    .line 2557
    .line 2558
    check-cast v29, Lp/saf;

    .line 2559
    .line 2560
    move-object/from16 v19, v3

    .line 2561
    .line 2562
    move-object/from16 v20, v4

    .line 2563
    .line 2564
    move-object/from16 v21, v9

    .line 2565
    .line 2566
    move-object/from16 v27, v5

    .line 2567
    .line 2568
    invoke-direct/range {v19 .. v29}, Lp/r96;-><init>(Lp/p7x0;Lp/oyo;Lp/usx0;Lp/q97;Lp/x57;Lp/v97;Lp/kba0;Lp/htl0;Lp/coq;Lp/saf;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v4, Lp/vx2;

    .line 2572
    .line 2573
    iget-object v5, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v5, Lp/tii;

    .line 2576
    .line 2577
    iget-object v5, v5, Lp/tii;->X0:Lp/mjj0;

    .line 2578
    .line 2579
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v5

    .line 2583
    move-object v15, v5

    .line 2584
    check-cast v15, Lp/kud;

    .line 2585
    .line 2586
    const/4 v11, 0x0

    .line 2587
    const/4 v12, 0x0

    .line 2588
    const/4 v13, 0x0

    .line 2589
    const/4 v14, 0x0

    .line 2590
    move-object v10, v4

    .line 2591
    invoke-direct/range {v10 .. v15}, Lp/vx2;-><init>(ZZZZLp/kud;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v0, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, Lp/tii;

    .line 2597
    .line 2598
    iget-object v0, v0, Lp/tii;->r0:Lp/mjj0;

    .line 2599
    .line 2600
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, Lp/lvb;

    .line 2605
    .line 2606
    invoke-direct {v1, v2, v3, v4, v0}, Lp/kt90;-><init>(Lp/pxh;Lp/r96;Lp/vx2;Lp/lvb;)V

    .line 2607
    .line 2608
    .line 2609
    return-object v1

    .line 2610
    :pswitch_a
    check-cast v3, Lp/yai;

    .line 2611
    .line 2612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    new-instance v0, Lp/gnl;

    .line 2616
    .line 2617
    iget-object v1, v3, Lp/yai;->a:Lp/tii;

    .line 2618
    .line 2619
    iget-object v2, v3, Lp/yai;->b:Lp/khi;

    .line 2620
    .line 2621
    const/4 v3, 0x0

    .line 2622
    invoke-direct {v0, v1, v2, v4, v3}, Lp/gnl;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v1, Lp/fub;

    .line 2626
    .line 2627
    iget-object v2, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, Lp/khi;

    .line 2630
    .line 2631
    iget-object v2, v2, Lp/khi;->ra:Lp/mjj0;

    .line 2632
    .line 2633
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    move-object v5, v2

    .line 2638
    check-cast v5, Lp/q00;

    .line 2639
    .line 2640
    new-instance v6, Lp/wg2;

    .line 2641
    .line 2642
    iget-object v2, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v2, Lp/tii;

    .line 2645
    .line 2646
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 2647
    .line 2648
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Lp/kud;

    .line 2653
    .line 2654
    const/4 v3, 0x0

    .line 2655
    invoke-direct {v6, v3, v2}, Lp/wg2;-><init>(ZLp/kud;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v2, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, Lp/khi;

    .line 2661
    .line 2662
    new-instance v7, Lp/liu0;

    .line 2663
    .line 2664
    iget-object v2, v2, Lp/khi;->i:Lp/tii;

    .line 2665
    .line 2666
    iget-object v2, v2, Lp/tii;->r3:Lp/mjj0;

    .line 2667
    .line 2668
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2673
    .line 2674
    const-class v3, Lp/bsb;

    .line 2675
    .line 2676
    invoke-virtual {v2, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    check-cast v2, Lp/bsb;

    .line 2681
    .line 2682
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    iput-object v2, v7, Lp/liu0;->a:Ljava/lang/Object;

    .line 2686
    .line 2687
    iget-object v2, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v2, Lp/tii;

    .line 2690
    .line 2691
    iget-object v2, v2, Lp/tii;->F4:Lp/mjj0;

    .line 2692
    .line 2693
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    move-object v8, v2

    .line 2698
    check-cast v8, Lp/ken0;

    .line 2699
    .line 2700
    new-instance v9, Lp/e2w0;

    .line 2701
    .line 2702
    new-instance v2, Lp/brp0;

    .line 2703
    .line 2704
    iget-object v3, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v3, Lp/mjj0;

    .line 2707
    .line 2708
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    check-cast v3, Lp/g011;

    .line 2713
    .line 2714
    invoke-direct {v2, v3}, Lp/brp0;-><init>(Lp/g011;)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v3, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v3, Lp/khi;

    .line 2720
    .line 2721
    invoke-static {v3}, Lp/khi;->u1(Lp/khi;)Lp/qc4;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    iget-object v0, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v0, Lp/khi;

    .line 2728
    .line 2729
    iget-object v4, v0, Lp/khi;->Pa:Lp/ekz;

    .line 2730
    .line 2731
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v4, Lp/krb;

    .line 2734
    .line 2735
    new-instance v10, Lp/kpj;

    .line 2736
    .line 2737
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 2738
    .line 2739
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

    .line 2740
    .line 2741
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    check-cast v0, Lp/fyy0;

    .line 2746
    .line 2747
    new-instance v11, Lp/b980;

    .line 2748
    .line 2749
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 2750
    .line 2751
    invoke-direct {v11}, Lp/b980;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    invoke-direct {v10, v0, v11}, Lp/kpj;-><init>(Lp/fyy0;Lp/b980;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-direct {v9, v2, v3, v4, v10}, Lp/e2w0;-><init>(Lp/brp0;Lp/qc4;Lp/krb;Lp/kpj;)V

    .line 2758
    .line 2759
    .line 2760
    move-object v4, v1

    .line 2761
    invoke-direct/range {v4 .. v9}, Lp/fub;-><init>(Lp/q00;Lp/wg2;Lp/liu0;Lp/ken0;Lp/e2w0;)V

    .line 2762
    .line 2763
    .line 2764
    return-object v1

    .line 2765
    :pswitch_b
    check-cast v3, Lp/tgi;

    .line 2766
    .line 2767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    new-instance v0, Lp/ab21;

    .line 2771
    .line 2772
    iget-object v1, v3, Lp/tgi;->a:Lp/tii;

    .line 2773
    .line 2774
    iget-object v2, v3, Lp/tgi;->b:Lp/khi;

    .line 2775
    .line 2776
    invoke-direct {v0, v1, v2}, Lp/ab21;-><init>(Lp/tii;Lp/khi;)V

    .line 2777
    .line 2778
    .line 2779
    new-instance v1, Lp/fy60;

    .line 2780
    .line 2781
    iget-object v2, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v2, Lp/khi;

    .line 2784
    .line 2785
    iget-object v2, v2, Lp/khi;->ra:Lp/mjj0;

    .line 2786
    .line 2787
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    move-object v4, v2

    .line 2792
    check-cast v4, Lp/q00;

    .line 2793
    .line 2794
    new-instance v5, Lp/liu0;

    .line 2795
    .line 2796
    iget-object v2, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v2, Lp/khi;

    .line 2799
    .line 2800
    iget-object v2, v2, Lp/khi;->i:Lp/tii;

    .line 2801
    .line 2802
    iget-object v2, v2, Lp/tii;->r3:Lp/mjj0;

    .line 2803
    .line 2804
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2809
    .line 2810
    const-class v3, Lp/ay60;

    .line 2811
    .line 2812
    invoke-virtual {v2, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    check-cast v2, Lp/ay60;

    .line 2817
    .line 2818
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2819
    .line 2820
    .line 2821
    iput-object v2, v5, Lp/liu0;->a:Ljava/lang/Object;

    .line 2822
    .line 2823
    new-instance v6, Lp/ax2;

    .line 2824
    .line 2825
    iget-object v2, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v2, Lp/tii;

    .line 2828
    .line 2829
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 2830
    .line 2831
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    check-cast v2, Lp/kud;

    .line 2836
    .line 2837
    const/4 v3, 0x0

    .line 2838
    invoke-direct {v6, v3, v3, v2}, Lp/ax2;-><init>(ZZLp/kud;)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v2, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v2, Lp/mjj0;

    .line 2844
    .line 2845
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    check-cast v2, Ljava/lang/Boolean;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v7

    .line 2855
    new-instance v8, Lp/sts;

    .line 2856
    .line 2857
    iget-object v2, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v2, Lp/khi;

    .line 2860
    .line 2861
    invoke-virtual {v2}, Lp/khi;->A1()Lp/oyo;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    new-instance v3, Lp/g921;

    .line 2866
    .line 2867
    iget-object v9, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v9, Lp/khi;

    .line 2870
    .line 2871
    iget-object v9, v9, Lp/khi;->J:Lp/mjj0;

    .line 2872
    .line 2873
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    check-cast v9, Lp/kba0;

    .line 2878
    .line 2879
    iget-object v10, v0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v10, Lp/khi;

    .line 2882
    .line 2883
    invoke-static {v10}, Lp/khi;->e(Lp/khi;)Landroid/content/res/Resources;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v10

    .line 2887
    new-instance v11, Lp/bsi;

    .line 2888
    .line 2889
    iget-object v12, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v12, Lp/tii;

    .line 2892
    .line 2893
    iget-object v12, v12, Lp/tii;->k5:Lp/mjj0;

    .line 2894
    .line 2895
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v12

    .line 2899
    check-cast v12, Lp/glz0;

    .line 2900
    .line 2901
    const/16 v13, 0x8

    .line 2902
    .line 2903
    invoke-direct {v11, v12, v13}, Lp/bsi;-><init>(Lp/glz0;I)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v12, Lp/ax2;

    .line 2907
    .line 2908
    iget-object v0, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v0, Lp/tii;

    .line 2911
    .line 2912
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 2913
    .line 2914
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, Lp/kud;

    .line 2919
    .line 2920
    const/4 v13, 0x0

    .line 2921
    invoke-direct {v12, v13, v13, v0}, Lp/ax2;-><init>(ZZLp/kud;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-direct {v3, v9, v10, v11, v12}, Lp/g921;-><init>(Lp/kba0;Landroid/content/res/Resources;Lp/bsi;Lp/ax2;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2928
    .line 2929
    .line 2930
    iput-object v2, v8, Lp/sts;->a:Ljava/lang/Object;

    .line 2931
    .line 2932
    iput-object v3, v8, Lp/sts;->b:Ljava/lang/Object;

    .line 2933
    .line 2934
    move-object v3, v1

    .line 2935
    invoke-direct/range {v3 .. v8}, Lp/fy60;-><init>(Lp/q00;Lp/liu0;Lp/ax2;ZLp/sts;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v1

    .line 2939
    :pswitch_c
    check-cast v3, Lp/mgi;

    .line 2940
    .line 2941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2942
    .line 2943
    .line 2944
    new-instance v0, Lp/ofv0;

    .line 2945
    .line 2946
    new-instance v1, Lp/zh1;

    .line 2947
    .line 2948
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2949
    .line 2950
    .line 2951
    iget-object v2, v3, Lp/mgi;->a:Lp/tii;

    .line 2952
    .line 2953
    iget-object v3, v3, Lp/mgi;->b:Lp/khi;

    .line 2954
    .line 2955
    invoke-direct {v0, v2, v3, v1, v4}, Lp/ofv0;-><init>(Lp/tii;Lp/khi;Lp/zh1;Lp/zeb0;)V

    .line 2956
    .line 2957
    .line 2958
    new-instance v1, Lp/o350;

    .line 2959
    .line 2960
    new-instance v16, Lp/oa50;

    .line 2961
    .line 2962
    iget-object v4, v0, Lp/ofv0;->l:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v4, Lp/mjj0;

    .line 2965
    .line 2966
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v4

    .line 2970
    move-object v5, v4

    .line 2971
    check-cast v5, Lp/q850;

    .line 2972
    .line 2973
    iget-object v6, v3, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 2974
    .line 2975
    new-instance v7, Lp/wa50;

    .line 2976
    .line 2977
    new-instance v4, Lp/vos;

    .line 2978
    .line 2979
    invoke-static {v2}, Lp/tii;->Q0(Lp/tii;)Lp/i350;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v8

    .line 2983
    iget-object v9, v2, Lp/tii;->s5:Lp/mjj0;

    .line 2984
    .line 2985
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v9

    .line 2989
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 2990
    .line 2991
    new-instance v10, Lp/bsi;

    .line 2992
    .line 2993
    iget-object v11, v2, Lp/tii;->y6:Lp/mjj0;

    .line 2994
    .line 2995
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v11

    .line 2999
    check-cast v11, Lp/fyy0;

    .line 3000
    .line 3001
    new-instance v12, Lp/j380;

    .line 3002
    .line 3003
    sget-object v13, Lp/rwy0;->b:Lp/rwy0;

    .line 3004
    .line 3005
    invoke-direct {v12}, Lp/j380;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3009
    .line 3010
    .line 3011
    iput-object v11, v10, Lp/bsi;->a:Ljava/lang/Object;

    .line 3012
    .line 3013
    iput-object v12, v10, Lp/bsi;->b:Ljava/lang/Object;

    .line 3014
    .line 3015
    new-instance v11, Lp/l650;

    .line 3016
    .line 3017
    iget-object v12, v2, Lp/tii;->hz:Lp/mjj0;

    .line 3018
    .line 3019
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v12

    .line 3023
    check-cast v12, Lp/z8q0;

    .line 3024
    .line 3025
    new-instance v13, Lp/rv2;

    .line 3026
    .line 3027
    iget-object v14, v2, Lp/tii;->X0:Lp/mjj0;

    .line 3028
    .line 3029
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v14

    .line 3033
    check-cast v14, Lp/kud;

    .line 3034
    .line 3035
    const/4 v15, 0x0

    .line 3036
    invoke-direct {v13, v15, v15, v14}, Lp/rv2;-><init>(ZZLp/kud;)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v14, Lp/qv2;

    .line 3040
    .line 3041
    iget-object v15, v2, Lp/tii;->X0:Lp/mjj0;

    .line 3042
    .line 3043
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v15

    .line 3047
    check-cast v15, Lp/kud;

    .line 3048
    .line 3049
    invoke-direct {v14, v15}, Lp/qv2;-><init>(Lp/kud;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-direct {v11, v12, v13, v14}, Lp/l650;-><init>(Lp/z8q0;Lp/rv2;Lp/qv2;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-direct {v4, v8, v9, v10, v11}, Lp/vos;-><init>(Lp/i350;Lio/reactivex/rxjava3/core/Flowable;Lp/bsi;Lp/l650;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-direct {v7, v4}, Lp/wa50;-><init>(Lp/vos;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v8, v2, Lp/tii;->b:Landroid/app/Application;

    .line 3062
    .line 3063
    iget-object v4, v0, Lp/ofv0;->m:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v4, Lp/mjj0;

    .line 3066
    .line 3067
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    move-object v9, v4

    .line 3072
    check-cast v9, Lp/xeb0;

    .line 3073
    .line 3074
    new-instance v10, Lp/r8p0;

    .line 3075
    .line 3076
    iget-object v4, v3, Lp/khi;->w2:Lp/y2j0;

    .line 3077
    .line 3078
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    new-instance v11, Lp/f450;

    .line 3083
    .line 3084
    invoke-direct {v11, v4}, Lp/f450;-><init>(Lp/zh10;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-direct {v10, v11}, Lp/r8p0;-><init>(Lp/f450;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v4, v2, Lp/tii;->a:Lp/yii;

    .line 3091
    .line 3092
    iget-object v4, v4, Lp/yii;->n5:Lp/ekz;

    .line 3093
    .line 3094
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v4, Lp/tz40;

    .line 3097
    .line 3098
    iget-object v11, v3, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 3099
    .line 3100
    iget-object v4, v4, Lp/tz40;->a:Lp/yi;

    .line 3101
    .line 3102
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 3103
    .line 3104
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v4

    .line 3108
    check-cast v4, Ljava/lang/String;

    .line 3109
    .line 3110
    new-instance v12, Lp/sz40;

    .line 3111
    .line 3112
    invoke-direct {v12, v11, v4}, Lp/sz40;-><init>(Lp/qou;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v13, Lp/r41;

    .line 3116
    .line 3117
    iget-object v4, v2, Lp/tii;->a:Lp/yii;

    .line 3118
    .line 3119
    iget-object v4, v4, Lp/yii;->a:Lp/tii;

    .line 3120
    .line 3121
    iget-object v11, v4, Lp/tii;->Yo:Lp/mjj0;

    .line 3122
    .line 3123
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v11

    .line 3127
    check-cast v11, Lp/x980;

    .line 3128
    .line 3129
    iget-object v4, v4, Lp/tii;->tp:Lp/mjj0;

    .line 3130
    .line 3131
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v4

    .line 3135
    check-cast v4, Lp/bwh0;

    .line 3136
    .line 3137
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    iput-object v11, v13, Lp/r41;->a:Ljava/lang/Object;

    .line 3141
    .line 3142
    iput-object v4, v13, Lp/r41;->b:Ljava/lang/Object;

    .line 3143
    .line 3144
    new-instance v14, Lp/ffz;

    .line 3145
    .line 3146
    iget-object v4, v3, Lp/khi;->J:Lp/mjj0;

    .line 3147
    .line 3148
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v4

    .line 3152
    check-cast v4, Lp/kba0;

    .line 3153
    .line 3154
    iget-object v11, v2, Lp/tii;->a:Lp/yii;

    .line 3155
    .line 3156
    iget-object v11, v11, Lp/yii;->n5:Lp/ekz;

    .line 3157
    .line 3158
    iget-object v11, v11, Lp/ekz;->a:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v11, Lp/tz40;

    .line 3161
    .line 3162
    iget-object v3, v3, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 3163
    .line 3164
    iget-object v11, v11, Lp/tz40;->a:Lp/yi;

    .line 3165
    .line 3166
    iget-object v11, v11, Lp/yi;->a:Lp/njj0;

    .line 3167
    .line 3168
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v11

    .line 3172
    check-cast v11, Ljava/lang/String;

    .line 3173
    .line 3174
    new-instance v15, Lp/sz40;

    .line 3175
    .line 3176
    invoke-direct {v15, v3, v11}, Lp/sz40;-><init>(Lp/qou;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v0}, Lp/ofv0;->b()Lp/c250;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    new-instance v11, Lp/f250;

    .line 3184
    .line 3185
    move-object/from16 p1, v1

    .line 3186
    .line 3187
    iget-object v1, v2, Lp/tii;->Z1:Lp/fr2;

    .line 3188
    .line 3189
    move-object/from16 v17, v13

    .line 3190
    .line 3191
    iget-object v13, v2, Lp/tii;->a1:Lp/mjj0;

    .line 3192
    .line 3193
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v13

    .line 3197
    check-cast v13, Lp/ipr;

    .line 3198
    .line 3199
    move-object/from16 v19, v12

    .line 3200
    .line 3201
    new-instance v12, Lp/e250;

    .line 3202
    .line 3203
    move-object/from16 v20, v10

    .line 3204
    .line 3205
    new-instance v10, Lp/kmt0;

    .line 3206
    .line 3207
    move-object/from16 v21, v9

    .line 3208
    .line 3209
    new-instance v9, Lp/mru0;

    .line 3210
    .line 3211
    move-object/from16 v22, v8

    .line 3212
    .line 3213
    const-string v8, "android-lyrics-overlay-message-view"

    .line 3214
    .line 3215
    invoke-direct {v9, v13, v8}, Lp/mru0;-><init>(Lp/ipr;Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lp/er2;

    .line 3223
    .line 3224
    invoke-virtual {v1}, Lp/er2;->b()Z

    .line 3225
    .line 3226
    .line 3227
    move-result v1

    .line 3228
    invoke-direct {v10, v9, v1}, Lp/kmt0;-><init>(Lp/mru0;Z)V

    .line 3229
    .line 3230
    .line 3231
    invoke-direct {v12, v10}, Lp/e250;-><init>(Lp/kmt0;)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v1, v2, Lp/tii;->b:Landroid/app/Application;

    .line 3235
    .line 3236
    invoke-direct {v11, v1, v12}, Lp/f250;-><init>(Landroid/content/Context;Lp/e250;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-direct {v14, v4, v15, v3, v11}, Lp/ffz;-><init>(Lp/kba0;Lp/sz40;Lp/c250;Lp/f250;)V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v0}, Lp/ofv0;->b()Lp/c250;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    new-instance v15, Lp/j380;

    .line 3247
    .line 3248
    invoke-direct {v15}, Lp/j380;-><init>()V

    .line 3249
    .line 3250
    .line 3251
    move-object/from16 v4, v16

    .line 3252
    .line 3253
    move-object/from16 v8, v22

    .line 3254
    .line 3255
    move-object/from16 v9, v21

    .line 3256
    .line 3257
    move-object/from16 v10, v20

    .line 3258
    .line 3259
    move-object/from16 v11, v19

    .line 3260
    .line 3261
    move-object/from16 v12, v17

    .line 3262
    .line 3263
    move-object v13, v14

    .line 3264
    move-object v14, v0

    .line 3265
    invoke-direct/range {v4 .. v15}, Lp/oa50;-><init>(Lp/q850;Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;Lp/wa50;Landroid/app/Application;Lp/xeb0;Lp/r8p0;Lp/sz40;Lp/r41;Lp/ffz;Lp/c250;Lp/j380;)V

    .line 3266
    .line 3267
    .line 3268
    new-instance v6, Lp/px40;

    .line 3269
    .line 3270
    iget-object v0, v2, Lp/tii;->yw:Lp/jl40;

    .line 3271
    .line 3272
    iget-object v1, v2, Lp/tii;->zw:Lp/jl40;

    .line 3273
    .line 3274
    invoke-direct {v6, v0, v1}, Lp/px40;-><init>(Lp/njj0;Lp/njj0;)V

    .line 3275
    .line 3276
    .line 3277
    new-instance v7, Lp/nv2;

    .line 3278
    .line 3279
    iget-object v0, v2, Lp/tii;->X0:Lp/mjj0;

    .line 3280
    .line 3281
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, Lp/kud;

    .line 3286
    .line 3287
    const/4 v1, 0x0

    .line 3288
    invoke-direct {v7, v1, v0}, Lp/nv2;-><init>(ZLp/kud;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v2}, Lp/tii;->Q0(Lp/tii;)Lp/i350;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v8

    .line 3295
    iget-object v0, v2, Lp/tii;->s5:Lp/mjj0;

    .line 3296
    .line 3297
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    move-object v9, v0

    .line 3302
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 3303
    .line 3304
    move-object/from16 v4, p1

    .line 3305
    .line 3306
    move-object/from16 v5, v16

    .line 3307
    .line 3308
    invoke-direct/range {v4 .. v9}, Lp/o350;-><init>(Lp/oa50;Lp/px40;Lp/nv2;Lp/i350;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 3309
    .line 3310
    .line 3311
    return-object p1

    .line 3312
    :pswitch_d
    check-cast v3, Lp/hgi;

    .line 3313
    .line 3314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3315
    .line 3316
    .line 3317
    new-instance v0, Lp/igi;

    .line 3318
    .line 3319
    iget-object v2, v3, Lp/hgi;->a:Lp/tii;

    .line 3320
    .line 3321
    iget-object v3, v3, Lp/hgi;->b:Lp/khi;

    .line 3322
    .line 3323
    const/4 v5, 0x0

    .line 3324
    const/4 v6, 0x0

    .line 3325
    move-object v1, v0

    .line 3326
    move-object/from16 v4, p1

    .line 3327
    .line 3328
    invoke-direct/range {v1 .. v6}, Lp/igi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 3329
    .line 3330
    .line 3331
    new-instance v1, Lp/yr30;

    .line 3332
    .line 3333
    new-instance v2, Lp/zs2;

    .line 3334
    .line 3335
    iget-object v3, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v3, Lp/tii;

    .line 3338
    .line 3339
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 3340
    .line 3341
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    check-cast v3, Lp/kud;

    .line 3346
    .line 3347
    const/4 v4, 0x0

    .line 3348
    invoke-direct {v2, v4, v3}, Lp/zs2;-><init>(ZLp/kud;)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v3, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 3352
    .line 3353
    move-object v4, v3

    .line 3354
    check-cast v4, Lp/khi;

    .line 3355
    .line 3356
    new-instance v5, Lp/j1n0;

    .line 3357
    .line 3358
    iget-object v4, v4, Lp/khi;->j9:Lp/bj2;

    .line 3359
    .line 3360
    new-instance v6, Lp/ny50;

    .line 3361
    .line 3362
    new-instance v7, Lp/as20;

    .line 3363
    .line 3364
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3365
    .line 3366
    .line 3367
    invoke-direct {v6, v7}, Lp/ny50;-><init>(Lp/as20;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-direct {v5, v4, v6}, Lp/j1n0;-><init>(Lp/njj0;Lp/ny50;)V

    .line 3371
    .line 3372
    .line 3373
    new-instance v4, Lp/liu0;

    .line 3374
    .line 3375
    check-cast v3, Lp/khi;

    .line 3376
    .line 3377
    new-instance v6, Lp/fi40;

    .line 3378
    .line 3379
    iget-object v3, v3, Lp/khi;->i:Lp/tii;

    .line 3380
    .line 3381
    invoke-virtual {v3}, Lp/tii;->w5()Lp/nh70;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v3

    .line 3385
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v7

    .line 3389
    invoke-direct {v6, v3, v7}, Lp/fi40;-><init>(Lp/nh70;Lp/t9s;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3393
    .line 3394
    .line 3395
    iput-object v6, v4, Lp/liu0;->a:Ljava/lang/Object;

    .line 3396
    .line 3397
    new-instance v3, Lp/sxt0;

    .line 3398
    .line 3399
    new-instance v12, Lp/gnl;

    .line 3400
    .line 3401
    iget-object v6, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v6, Lp/tii;

    .line 3404
    .line 3405
    iget-object v6, v6, Lp/tii;->s5:Lp/mjj0;

    .line 3406
    .line 3407
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v6

    .line 3411
    move-object v7, v6

    .line 3412
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 3413
    .line 3414
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v8

    .line 3418
    iget-object v6, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v6, Lp/mjj0;

    .line 3421
    .line 3422
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v6

    .line 3426
    move-object v9, v6

    .line 3427
    check-cast v9, Lp/ynf0;

    .line 3428
    .line 3429
    iget-object v6, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v6, Lp/khi;

    .line 3432
    .line 3433
    new-instance v10, Lp/d7x0;

    .line 3434
    .line 3435
    iget-object v11, v6, Lp/khi;->i:Lp/tii;

    .line 3436
    .line 3437
    invoke-static {v11}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v11

    .line 3441
    iget-object v6, v6, Lp/khi;->J:Lp/mjj0;

    .line 3442
    .line 3443
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v6

    .line 3447
    check-cast v6, Lp/kba0;

    .line 3448
    .line 3449
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v13

    .line 3453
    invoke-direct {v10, v11, v6, v13}, Lp/d7x0;-><init>(Lp/ahn0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3454
    .line 3455
    .line 3456
    iget-object v0, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v0, Lp/khi;

    .line 3459
    .line 3460
    new-instance v11, Lp/pxh;

    .line 3461
    .line 3462
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 3463
    .line 3464
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

    .line 3465
    .line 3466
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    check-cast v0, Lp/fyy0;

    .line 3471
    .line 3472
    new-instance v6, Lp/f280;

    .line 3473
    .line 3474
    invoke-direct {v6}, Lp/f280;-><init>()V

    .line 3475
    .line 3476
    .line 3477
    invoke-direct {v11, v0, v6}, Lp/pxh;-><init>(Lp/fyy0;Lp/f280;)V

    .line 3478
    .line 3479
    .line 3480
    move-object v6, v12

    .line 3481
    invoke-direct/range {v6 .. v11}, Lp/gnl;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/ynf0;Lp/d7x0;Lp/pxh;)V

    .line 3482
    .line 3483
    .line 3484
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3485
    .line 3486
    .line 3487
    iput-object v12, v3, Lp/sxt0;->a:Ljava/lang/Object;

    .line 3488
    .line 3489
    invoke-direct {v1, v2, v5, v4, v3}, Lp/yr30;-><init>(Lp/zs2;Lp/j1n0;Lp/liu0;Lp/sxt0;)V

    .line 3490
    .line 3491
    .line 3492
    return-object v1

    .line 3493
    :pswitch_e
    check-cast v3, Lp/afi;

    .line 3494
    .line 3495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3496
    .line 3497
    .line 3498
    new-instance v0, Lp/bfi;

    .line 3499
    .line 3500
    iget-object v1, v3, Lp/afi;->b:Lp/khi;

    .line 3501
    .line 3502
    iget-object v2, v3, Lp/afi;->a:Lp/tii;

    .line 3503
    .line 3504
    invoke-direct {v0, v2, v1, v4}, Lp/bfi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;)V

    .line 3505
    .line 3506
    .line 3507
    new-instance v1, Lp/ws10;

    .line 3508
    .line 3509
    iget-object v3, v0, Lp/bfi;->v:Ljava/lang/Object;

    .line 3510
    .line 3511
    check-cast v3, Lp/khi;

    .line 3512
    .line 3513
    iget-object v3, v3, Lp/khi;->ra:Lp/mjj0;

    .line 3514
    .line 3515
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v3

    .line 3519
    move-object v4, v3

    .line 3520
    check-cast v4, Lp/q00;

    .line 3521
    .line 3522
    iget-object v3, v0, Lp/bfi;->x:Ljava/lang/Object;

    .line 3523
    .line 3524
    check-cast v3, Lp/mjj0;

    .line 3525
    .line 3526
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v3

    .line 3530
    move-object v5, v3

    .line 3531
    check-cast v5, Lp/rt10;

    .line 3532
    .line 3533
    new-instance v6, Lp/fa60;

    .line 3534
    .line 3535
    new-instance v3, Lp/as10;

    .line 3536
    .line 3537
    new-instance v7, Lp/sr10;

    .line 3538
    .line 3539
    iget-object v8, v2, Lp/tii;->a:Lp/yii;

    .line 3540
    .line 3541
    iget-object v9, v8, Lp/yii;->a:Lp/tii;

    .line 3542
    .line 3543
    iget-object v9, v9, Lp/tii;->r3:Lp/mjj0;

    .line 3544
    .line 3545
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v9

    .line 3549
    check-cast v9, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 3550
    .line 3551
    const-class v10, Lp/uc3;

    .line 3552
    .line 3553
    invoke-virtual {v9, v10}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v9

    .line 3557
    check-cast v9, Lp/uc3;

    .line 3558
    .line 3559
    new-instance v10, Lp/lt2;

    .line 3560
    .line 3561
    iget-object v11, v2, Lp/tii;->X0:Lp/mjj0;

    .line 3562
    .line 3563
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v11

    .line 3567
    check-cast v11, Lp/kud;

    .line 3568
    .line 3569
    invoke-direct {v10, v11}, Lp/lt2;-><init>(Lp/kud;)V

    .line 3570
    .line 3571
    .line 3572
    invoke-direct {v7, v9, v10}, Lp/sr10;-><init>(Lp/uc3;Lp/lt2;)V

    .line 3573
    .line 3574
    .line 3575
    new-instance v9, Lp/ecg0;

    .line 3576
    .line 3577
    iget-object v10, v8, Lp/yii;->a:Lp/tii;

    .line 3578
    .line 3579
    invoke-static {v10}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v11

    .line 3583
    invoke-static {v10}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v10

    .line 3587
    iget-object v8, v8, Lp/yii;->A4:Lp/mjj0;

    .line 3588
    .line 3589
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v8

    .line 3593
    check-cast v8, Lp/g8b0;

    .line 3594
    .line 3595
    invoke-direct {v9, v11, v10, v8}, Lp/ecg0;-><init>(Lp/whg0;Lp/m7c;Lp/g8b0;)V

    .line 3596
    .line 3597
    .line 3598
    new-instance v8, Lp/c9h;

    .line 3599
    .line 3600
    iget-object v10, v2, Lp/tii;->a1:Lp/mjj0;

    .line 3601
    .line 3602
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v10

    .line 3606
    check-cast v10, Lp/ipr;

    .line 3607
    .line 3608
    invoke-direct {v8, v10}, Lp/c9h;-><init>(Lp/ipr;)V

    .line 3609
    .line 3610
    .line 3611
    invoke-direct {v3, v7, v9, v8}, Lp/as10;-><init>(Lp/sr10;Lp/acg0;Lp/c9h;)V

    .line 3612
    .line 3613
    .line 3614
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3615
    .line 3616
    .line 3617
    iput-object v3, v6, Lp/fa60;->a:Ljava/lang/Object;

    .line 3618
    .line 3619
    iget-object v3, v2, Lp/tii;->F4:Lp/mjj0;

    .line 3620
    .line 3621
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v3

    .line 3625
    check-cast v3, Lp/ken0;

    .line 3626
    .line 3627
    sget-object v7, Lp/jt10;->a:Lp/jt10;

    .line 3628
    .line 3629
    iget-object v3, v3, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 3630
    .line 3631
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v3

    .line 3639
    sget-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 3640
    .line 3641
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v7

    .line 3645
    iget-object v0, v0, Lp/bfi;->v:Ljava/lang/Object;

    .line 3646
    .line 3647
    check-cast v0, Lp/khi;

    .line 3648
    .line 3649
    new-instance v8, Lp/aq2;

    .line 3650
    .line 3651
    iget-object v3, v0, Lp/khi;->f9:Lp/mjj0;

    .line 3652
    .line 3653
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v3

    .line 3657
    check-cast v3, Lp/uoo;

    .line 3658
    .line 3659
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 3660
    .line 3661
    iget-object v0, v0, Lp/tii;->bq:Lp/mjj0;

    .line 3662
    .line 3663
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, Lp/fko;

    .line 3668
    .line 3669
    invoke-direct {v8, v3, v0}, Lp/aq2;-><init>(Lp/uoo;Lp/fko;)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v9, Lp/at2;

    .line 3673
    .line 3674
    iget-object v0, v2, Lp/tii;->X0:Lp/mjj0;

    .line 3675
    .line 3676
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    check-cast v0, Lp/kud;

    .line 3681
    .line 3682
    const/4 v2, 0x0

    .line 3683
    invoke-direct {v9, v2, v2, v0}, Lp/at2;-><init>(ZZLp/kud;)V

    .line 3684
    .line 3685
    .line 3686
    move-object v3, v1

    .line 3687
    invoke-direct/range {v3 .. v9}, Lp/ws10;-><init>(Lp/q00;Lp/rt10;Lp/fa60;Lio/reactivex/rxjava3/core/Flowable;Lp/aq2;Lp/at2;)V

    .line 3688
    .line 3689
    .line 3690
    return-object v1

    .line 3691
    :pswitch_f
    check-cast v3, Lp/zbi;

    .line 3692
    .line 3693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3694
    .line 3695
    .line 3696
    new-instance v0, Lp/q8i;

    .line 3697
    .line 3698
    iget-object v1, v3, Lp/zbi;->b:Lp/khi;

    .line 3699
    .line 3700
    const/16 v2, 0xb

    .line 3701
    .line 3702
    iget-object v3, v3, Lp/zbi;->a:Lp/tii;

    .line 3703
    .line 3704
    invoke-direct {v0, v3, v1, v2}, Lp/q8i;-><init>(Lp/tii;Lp/khi;I)V

    .line 3705
    .line 3706
    .line 3707
    new-instance v1, Lp/ebh;

    .line 3708
    .line 3709
    new-instance v2, Lp/hl2;

    .line 3710
    .line 3711
    iget-object v3, v0, Lp/q8i;->b:Lp/tii;

    .line 3712
    .line 3713
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 3714
    .line 3715
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    check-cast v3, Lp/kud;

    .line 3720
    .line 3721
    const/4 v4, 0x0

    .line 3722
    invoke-direct {v2, v4, v3}, Lp/hl2;-><init>(ZLp/kud;)V

    .line 3723
    .line 3724
    .line 3725
    iget-object v0, v0, Lp/q8i;->c:Lp/xp2;

    .line 3726
    .line 3727
    check-cast v0, Lp/khi;

    .line 3728
    .line 3729
    iget-object v3, v0, Lp/khi;->ra:Lp/mjj0;

    .line 3730
    .line 3731
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    check-cast v3, Lp/q00;

    .line 3736
    .line 3737
    new-instance v4, Lp/lbh;

    .line 3738
    .line 3739
    iget-object v5, v0, Lp/khi;->J:Lp/mjj0;

    .line 3740
    .line 3741
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v5

    .line 3745
    check-cast v5, Lp/kba0;

    .line 3746
    .line 3747
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v6

    .line 3751
    new-instance v8, Lp/izo;

    .line 3752
    .line 3753
    iget-object v6, v6, Lp/oyo;->b:Lp/aq2;

    .line 3754
    .line 3755
    invoke-direct {v8, v6, v7}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 3756
    .line 3757
    .line 3758
    invoke-direct {v4, v5, v8}, Lp/lbh;-><init>(Lp/kba0;Lp/izo;)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 3762
    .line 3763
    iget-object v0, v0, Lp/tii;->r3:Lp/mjj0;

    .line 3764
    .line 3765
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 3770
    .line 3771
    const-class v5, Lp/cah;

    .line 3772
    .line 3773
    invoke-virtual {v0, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    check-cast v0, Lp/cah;

    .line 3778
    .line 3779
    invoke-direct {v1, v2, v3, v4, v0}, Lp/ebh;-><init>(Lp/hl2;Lp/q00;Lp/lbh;Lp/cah;)V

    .line 3780
    .line 3781
    .line 3782
    return-object v1

    .line 3783
    :pswitch_10
    check-cast v3, Lp/wbi;

    .line 3784
    .line 3785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3786
    .line 3787
    .line 3788
    new-instance v0, Lp/xbi;

    .line 3789
    .line 3790
    iget-object v1, v3, Lp/wbi;->a:Lp/tii;

    .line 3791
    .line 3792
    iget-object v2, v3, Lp/wbi;->b:Lp/khi;

    .line 3793
    .line 3794
    const/4 v3, 0x0

    .line 3795
    invoke-direct {v0, v1, v2, v3}, Lp/xbi;-><init>(Lp/tii;Lp/khi;I)V

    .line 3796
    .line 3797
    .line 3798
    new-instance v1, Lp/vwg;

    .line 3799
    .line 3800
    new-instance v2, Lp/n9s;

    .line 3801
    .line 3802
    iget-object v3, v0, Lp/xbi;->b:Lp/tii;

    .line 3803
    .line 3804
    invoke-virtual {v3}, Lp/tii;->V4()Lp/l9s;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v4

    .line 3808
    invoke-direct {v2, v4, v7}, Lp/n9s;-><init>(Lp/e9s;I)V

    .line 3809
    .line 3810
    .line 3811
    iget-object v0, v0, Lp/xbi;->c:Lp/xp2;

    .line 3812
    .line 3813
    check-cast v0, Lp/khi;

    .line 3814
    .line 3815
    new-instance v4, Lp/uwg;

    .line 3816
    .line 3817
    new-instance v11, Lp/jwg;

    .line 3818
    .line 3819
    iget-object v5, v0, Lp/khi;->i:Lp/tii;

    .line 3820
    .line 3821
    invoke-static {v5}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v6

    .line 3825
    invoke-static {v5}, Lp/tii;->i0(Lp/tii;)Lp/p520;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v7

    .line 3829
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v8

    .line 3833
    iget-object v5, v0, Lp/khi;->J:Lp/mjj0;

    .line 3834
    .line 3835
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v5

    .line 3839
    move-object v9, v5

    .line 3840
    check-cast v9, Lp/kba0;

    .line 3841
    .line 3842
    new-instance v10, Lp/nv5;

    .line 3843
    .line 3844
    invoke-virtual {v0}, Lp/khi;->D1()Lp/rqu;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v5

    .line 3848
    iget-object v0, v0, Lp/khi;->N:Lp/rdx0;

    .line 3849
    .line 3850
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    new-instance v12, Lp/iv5;

    .line 3855
    .line 3856
    invoke-direct {v12, v0}, Lp/iv5;-><init>(Lp/zh10;)V

    .line 3857
    .line 3858
    .line 3859
    invoke-direct {v10, v5, v12}, Lp/nv5;-><init>(Lp/jqu;Lp/iv5;)V

    .line 3860
    .line 3861
    .line 3862
    move-object v5, v11

    .line 3863
    invoke-direct/range {v5 .. v10}, Lp/jwg;-><init>(Lp/m7c;Lp/o520;Lp/oyo;Lp/kba0;Lp/nv5;)V

    .line 3864
    .line 3865
    .line 3866
    invoke-direct {v4, v11}, Lp/uwg;-><init>(Lp/jwg;)V

    .line 3867
    .line 3868
    .line 3869
    new-instance v0, Lp/dn2;

    .line 3870
    .line 3871
    iget-object v3, v3, Lp/tii;->X0:Lp/mjj0;

    .line 3872
    .line 3873
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v3

    .line 3877
    check-cast v3, Lp/kud;

    .line 3878
    .line 3879
    const/4 v5, 0x0

    .line 3880
    invoke-direct {v0, v5, v3}, Lp/dn2;-><init>(ZLp/kud;)V

    .line 3881
    .line 3882
    .line 3883
    invoke-direct {v1, v2, v4, v0}, Lp/vwg;-><init>(Lp/n9s;Lp/uwg;Lp/dn2;)V

    .line 3884
    .line 3885
    .line 3886
    return-object v1

    .line 3887
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lp/gw3;->b()Lp/vbv;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    return-object v0

    .line 3892
    :pswitch_12
    check-cast v3, Lp/lai;

    .line 3893
    .line 3894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3895
    .line 3896
    .line 3897
    new-instance v0, Lp/q8i;

    .line 3898
    .line 3899
    iget-object v2, v3, Lp/lai;->b:Lp/khi;

    .line 3900
    .line 3901
    const/4 v4, 0x3

    .line 3902
    iget-object v3, v3, Lp/lai;->a:Lp/tii;

    .line 3903
    .line 3904
    invoke-direct {v0, v3, v2, v4}, Lp/q8i;-><init>(Lp/tii;Lp/khi;I)V

    .line 3905
    .line 3906
    .line 3907
    new-instance v2, Lp/xw9;

    .line 3908
    .line 3909
    new-instance v3, Lp/fv9;

    .line 3910
    .line 3911
    iget-object v4, v0, Lp/q8i;->b:Lp/tii;

    .line 3912
    .line 3913
    iget-object v5, v4, Lp/tii;->a:Lp/yii;

    .line 3914
    .line 3915
    invoke-static {v5}, Lp/yii;->K(Lp/yii;)Lp/tnc;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v5

    .line 3919
    invoke-virtual {v4}, Lp/tii;->V4()Lp/l9s;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v6

    .line 3923
    sget-object v8, Lp/zvm;->c:Lp/kek;

    .line 3924
    .line 3925
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 3926
    .line 3927
    .line 3928
    invoke-direct {v3, v5, v6, v8}, Lp/fv9;-><init>(Lp/tnc;Lp/l9s;Lp/kek;)V

    .line 3929
    .line 3930
    .line 3931
    new-instance v5, Lp/osl0;

    .line 3932
    .line 3933
    iget-object v0, v0, Lp/q8i;->c:Lp/xp2;

    .line 3934
    .line 3935
    check-cast v0, Lp/khi;

    .line 3936
    .line 3937
    iget-object v6, v0, Lp/khi;->i:Lp/tii;

    .line 3938
    .line 3939
    new-instance v8, Lp/dji;

    .line 3940
    .line 3941
    iget-object v0, v0, Lp/khi;->j:Lp/khi;

    .line 3942
    .line 3943
    invoke-direct {v8, v6, v0, v1}, Lp/dji;-><init>(Lp/tii;Lp/khi;I)V

    .line 3944
    .line 3945
    .line 3946
    new-instance v0, Lp/vzh;

    .line 3947
    .line 3948
    invoke-direct {v0, v8}, Lp/vzh;-><init>(Lp/kiy;)V

    .line 3949
    .line 3950
    .line 3951
    invoke-static {v0}, Lp/ff70;->b(Lp/vzh;)Lp/bjy;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    new-instance v1, Lp/yjy;

    .line 3956
    .line 3957
    invoke-direct {v1, v7}, Lp/yjy;-><init>(I)V

    .line 3958
    .line 3959
    .line 3960
    new-instance v6, Lp/eh2;

    .line 3961
    .line 3962
    iget-object v7, v4, Lp/tii;->X0:Lp/mjj0;

    .line 3963
    .line 3964
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v7

    .line 3968
    check-cast v7, Lp/kud;

    .line 3969
    .line 3970
    const/4 v8, 0x0

    .line 3971
    invoke-direct {v6, v8, v8, v8, v7}, Lp/eh2;-><init>(ZZZLp/kud;)V

    .line 3972
    .line 3973
    .line 3974
    invoke-direct {v5, v0, v1, v6}, Lp/osl0;-><init>(Lp/bjy;Lp/yjy;Lp/eh2;)V

    .line 3975
    .line 3976
    .line 3977
    new-instance v0, Lp/eh2;

    .line 3978
    .line 3979
    iget-object v1, v4, Lp/tii;->X0:Lp/mjj0;

    .line 3980
    .line 3981
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v1

    .line 3985
    check-cast v1, Lp/kud;

    .line 3986
    .line 3987
    invoke-direct {v0, v8, v8, v8, v1}, Lp/eh2;-><init>(ZZZLp/kud;)V

    .line 3988
    .line 3989
    .line 3990
    invoke-direct {v2, v3, v5, v0}, Lp/xw9;-><init>(Lp/fv9;Lp/osl0;Lp/eh2;)V

    .line 3991
    .line 3992
    .line 3993
    return-object v2

    .line 3994
    :pswitch_13
    check-cast v3, Lp/g7i;

    .line 3995
    .line 3996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3997
    .line 3998
    .line 3999
    new-instance v0, Lp/fw3;

    .line 4000
    .line 4001
    iget-object v1, v3, Lp/g7i;->b:Lp/khi;

    .line 4002
    .line 4003
    iget-object v2, v1, Lp/khi;->ra:Lp/mjj0;

    .line 4004
    .line 4005
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v2

    .line 4009
    check-cast v2, Lp/q00;

    .line 4010
    .line 4011
    new-instance v4, Lp/e2w0;

    .line 4012
    .line 4013
    iget-object v5, v1, Lp/khi;->i:Lp/tii;

    .line 4014
    .line 4015
    iget-object v6, v5, Lp/tii;->r3:Lp/mjj0;

    .line 4016
    .line 4017
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v6

    .line 4021
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 4022
    .line 4023
    const-class v7, Lp/zv3;

    .line 4024
    .line 4025
    invoke-virtual {v6, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v6

    .line 4029
    check-cast v6, Lp/zv3;

    .line 4030
    .line 4031
    new-instance v7, Lp/r760;

    .line 4032
    .line 4033
    iget-object v8, v5, Lp/tii;->r3:Lp/mjj0;

    .line 4034
    .line 4035
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v8

    .line 4039
    check-cast v8, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 4040
    .line 4041
    const-class v9, Lp/r71;

    .line 4042
    .line 4043
    invoke-virtual {v8, v9}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v8

    .line 4047
    check-cast v8, Lp/r71;

    .line 4048
    .line 4049
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4050
    .line 4051
    .line 4052
    iput-object v8, v7, Lp/r760;->a:Ljava/lang/Object;

    .line 4053
    .line 4054
    iget-object v3, v3, Lp/g7i;->a:Lp/tii;

    .line 4055
    .line 4056
    invoke-static {v3}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v3

    .line 4060
    invoke-virtual {v1}, Lp/khi;->x1()Lp/cn2;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v8

    .line 4064
    invoke-direct {v4, v6, v7, v3, v8}, Lp/e2w0;-><init>(Lp/zv3;Lp/r760;Lp/n7c;Lp/cn2;)V

    .line 4065
    .line 4066
    .line 4067
    new-instance v3, Lp/yv3;

    .line 4068
    .line 4069
    invoke-static {v5}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v6

    .line 4073
    invoke-static {v5}, Lp/tii;->i0(Lp/tii;)Lp/p520;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v5

    .line 4077
    iget-object v7, v1, Lp/khi;->J:Lp/mjj0;

    .line 4078
    .line 4079
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v7

    .line 4083
    check-cast v7, Lp/kba0;

    .line 4084
    .line 4085
    invoke-virtual {v1}, Lp/khi;->A1()Lp/oyo;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v8

    .line 4089
    invoke-virtual {v1}, Lp/khi;->x1()Lp/cn2;

    .line 4090
    .line 4091
    .line 4092
    invoke-direct {v3, v6, v5, v7, v8}, Lp/yv3;-><init>(Lp/m7c;Lp/o520;Lp/kba0;Lp/oyo;)V

    .line 4093
    .line 4094
    .line 4095
    invoke-virtual {v1}, Lp/khi;->x1()Lp/cn2;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    invoke-direct {v0, v2, v4, v3, v1}, Lp/fw3;-><init>(Lp/q00;Lp/e2w0;Lp/yv3;Lp/cn2;)V

    .line 4100
    .line 4101
    .line 4102
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
