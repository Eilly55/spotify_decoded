.class public final Lp/jl40;
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
    iput p2, p0, Lp/jl40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jl40;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/idw;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/jl40;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/vl40;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/jv7;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lp/ekz;)Lp/jl40;
    .locals 2

    .line 1
    new-instance v0, Lp/jl40;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/jl40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jl40;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ll40;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/ll40;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/ll40;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/ll40;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/ll40;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/ll40;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/ll40;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/ll40;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/ll40;

    .line 73
    .line 74
    invoke-interface {v0}, Lp/ll40;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/jl40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jl40;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp/h150;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/h150;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/pz40;

    .line 25
    .line 26
    new-instance v1, Lp/j050;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/j050;-><init>(Lp/pz40;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/tvm0;

    .line 37
    .line 38
    const-class v1, Lp/qx40;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/qx40;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/kud;

    .line 52
    .line 53
    new-instance v1, Lp/xt2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v0}, Lp/xt2;-><init>(ZLp/kud;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lp/kud;

    .line 66
    .line 67
    new-instance v0, Lp/hs2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lp/hs2;-><init>(ZZZZLp/kud;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/ipr;

    .line 83
    .line 84
    new-instance v1, Lp/k050;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lp/k050;-><init>(Lp/ipr;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/lq40;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Application;

    .line 102
    .line 103
    new-instance v1, Lp/csd0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/csd0;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/jor0;

    .line 114
    .line 115
    new-instance v1, Lp/g6m0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/g6m0;-><init>(Lp/jor0;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/fm7;

    .line 126
    .line 127
    new-instance v1, Lp/dtd0;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/dtd0;-><init>(Lp/fm7;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/msr0;

    .line 138
    .line 139
    new-instance v1, Lp/w81;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/w81;-><init>(Lp/msr0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/imt0;

    .line 150
    .line 151
    new-instance v1, Lp/dyq0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/dyq0;-><init>(Lp/imt0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/app/Activity;

    .line 162
    .line 163
    new-instance v1, Lp/vgw0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/vgw0;-><init>(Landroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_c
    invoke-virtual {p0}, Lp/jl40;->h()Lp/v6m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 179
    .line 180
    const-class v1, Lp/msr0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/msr0;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/p5h0;

    .line 194
    .line 195
    new-instance v1, Lp/me50;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lp/me50;-><init>(Lp/p5h0;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/imt0;

    .line 206
    .line 207
    new-instance v1, Lp/tdj0;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lp/tdj0;-><init>(Lp/imt0;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_10
    invoke-virtual {p0}, Lp/jl40;->h()Lp/v6m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/keu0;

    .line 223
    .line 224
    new-instance v1, Lp/jeu0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lp/jeu0;-><init>(Lp/keu0;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 235
    .line 236
    const-class v1, Lp/keu0;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/keu0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/xu7;

    .line 250
    .line 251
    new-instance v1, Lp/ggu0;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    instance-of v2, v0, Lp/inw;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    check-cast v0, Lp/inw;

    .line 262
    .line 263
    invoke-interface {v0}, Lp/inw;->b()Lcom/spotify/pses/v1/proto/Header;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/spotify/pses/v1/proto/Header;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_0
    iput-object v3, v1, Lp/ggu0;->a:Ljava/lang/String;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/orc0;

    .line 281
    .line 282
    new-instance v1, Lp/o4j;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/o4j;-><init>(Lp/orc0;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_15
    invoke-virtual {p0}, Lp/jl40;->h()Lp/v6m;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/nv4;

    .line 298
    .line 299
    new-instance v1, Lp/mv4;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/mv4;-><init>(Lp/nv4;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/ll40;

    .line 310
    .line 311
    invoke-interface {v0}, Lp/ll40;->h()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_18
    invoke-virtual {p0}, Lp/jl40;->g()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_19
    invoke-virtual {p0}, Lp/jl40;->g()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1a
    invoke-virtual {p0}, Lp/jl40;->g()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1b
    invoke-virtual {p0}, Lp/jl40;->g()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_1c
    invoke-virtual {p0}, Lp/jl40;->g()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
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

.method public final h()Lp/v6m;
    .locals 3

    .line 1
    iget v0, p0, Lp/jl40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jl40;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/orr0;

    .line 13
    .line 14
    new-instance v1, Lp/oj40;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/ul40;

    .line 26
    .line 27
    new-instance v1, Lp/oj40;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/iv7;

    .line 39
    .line 40
    new-instance v1, Lp/oj40;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
