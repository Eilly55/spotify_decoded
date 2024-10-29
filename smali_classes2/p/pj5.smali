.class public final Lp/pj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pj5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pj5;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ekz;)Lp/pj5;
    .locals 2

    .line 1
    new-instance v0, Lp/pj5;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/pj5;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/pj5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pj5;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/fhe;

    .line 13
    .line 14
    iget-object v0, v0, Lp/fhe;->a:Lp/rc2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/rc2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/fhe;

    .line 30
    .line 31
    iget-object v0, v0, Lp/fhe;->a:Lp/rc2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/rc2;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/xd2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/xd2;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/xd2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/xd2;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/xd2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/xd2;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/xd2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/xd2;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/xd2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/xd2;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/xd2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/xd2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/xd2;

    .line 137
    .line 138
    invoke-virtual {v0}, Lp/xd2;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/pj5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/pj5;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/mm0;

    .line 15
    .line 16
    new-instance v1, Lp/cn0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/cn0;-><init>(Lp/mm0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/r640;

    .line 27
    .line 28
    new-instance v1, Lp/unb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/unb;-><init>(Lp/r640;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/d05;

    .line 39
    .line 40
    iget-boolean v0, v0, Lp/d05;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lp/aqj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/aqj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lp/aqj;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lp/aqj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/y15;

    .line 61
    .line 62
    new-instance v1, Lp/j9n0;

    .line 63
    .line 64
    new-instance v2, Lp/bkp0;

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {v1, v0, v2}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    new-instance v1, Lp/hpb;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/hpb;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/kud;

    .line 93
    .line 94
    new-instance v3, Lp/be2;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v2, v0}, Lp/be2;-><init>(ZZZLp/kud;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/tqg0;

    .line 105
    .line 106
    new-instance v1, Lp/gwk;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lp/gwk;-><init>(Lp/tqg0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    new-instance v0, Lp/pik;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lp/pik;-><init>(Lp/njj0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/njh;

    .line 123
    .line 124
    new-instance v1, Lp/ojh;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/ojh;-><init>(Lp/njh;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/ijh;

    .line 135
    .line 136
    new-instance v1, Lp/jjh;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lp/jjh;-><init>(Lp/ijh;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/std;

    .line 147
    .line 148
    new-instance v1, Lp/ytg;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/ytg;-><init>(Lp/std;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/r7h0;

    .line 159
    .line 160
    new-instance v1, Lp/s7h0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lp/s7h0;-><init>(Lp/r7h0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/oyo;

    .line 171
    .line 172
    new-instance v1, Lp/qzf;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/qzf;-><init>(Lp/oyo;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/m7f;

    .line 183
    .line 184
    new-instance v1, Lp/n7f;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/n7f;-><init>(Lp/m7f;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/tn0;

    .line 195
    .line 196
    new-instance v1, Lp/un0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/un0;-><init>(Lp/tn0;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/rc2;

    .line 207
    .line 208
    new-instance v1, Lp/fhe;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/fhe;-><init>(Lp/rc2;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_f
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_10
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/kud;

    .line 229
    .line 230
    new-instance v1, Lp/yd2;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Lp/yd2;-><init>(ZLp/kud;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 241
    .line 242
    const-class v1, Lp/pf30;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/pf30;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 256
    .line 257
    const-class v1, Lp/nn9;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/nn9;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 271
    .line 272
    new-instance v1, Lp/wov0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lp/wov0;-><init>(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_15
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lp/hpv0;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/hpv0;-><init>(Lp/zh10;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_16
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_17
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_18
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_19
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_1a
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_1b
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_1c
    invoke-virtual {p0}, Lp/pj5;->b()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
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
