.class public final Lp/tm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final X:Lp/un21;

.field public final Y:Lp/vn21;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lp/sn21;

.field public final c:Lp/dm21;

.field public final d:Lp/yr21;

.field public final e:Lp/sr21;

.field public final f:Lp/xxw;

.field public final g:Lp/qj21;

.field public final h:Lp/dr21;

.field public final i:Lp/br21;

.field public final o0:Z

.field public final p0:Lp/h1w0;

.field public q0:Lp/bs21;

.field public r0:Lp/xr21;

.field public s0:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final t:Lp/vr21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/sn21;Lp/dm21;Lp/yr21;Lp/sr21;Lp/xxw;Lp/qj21;Lp/dr21;Lp/br21;Lp/vr21;Lp/vm21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tm21;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tm21;->b:Lp/sn21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tm21;->c:Lp/dm21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tm21;->d:Lp/yr21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tm21;->e:Lp/sr21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tm21;->f:Lp/xxw;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tm21;->g:Lp/qj21;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tm21;->h:Lp/dr21;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tm21;->i:Lp/br21;

    .line 21
    .line 22
    iput-object p10, p0, Lp/tm21;->t:Lp/vr21;

    .line 23
    .line 24
    iget-object p1, p11, Lp/vm21;->a:Lp/wm21;

    .line 25
    .line 26
    iget-object p2, p1, Lp/wm21;->a:Lp/un21;

    .line 27
    .line 28
    iput-object p2, p0, Lp/tm21;->X:Lp/un21;

    .line 29
    .line 30
    iget-object p1, p1, Lp/wm21;->b:Lp/vn21;

    .line 31
    .line 32
    iput-object p1, p0, Lp/tm21;->Y:Lp/vn21;

    .line 33
    .line 34
    iget-boolean p1, p11, Lp/vm21;->b:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lp/tm21;->Z:Z

    .line 37
    .line 38
    iget-boolean p1, p11, Lp/vm21;->c:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lp/tm21;->o0:Z

    .line 41
    .line 42
    new-instance p1, Lp/va8;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp/h1w0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lp/tm21;->p0:Lp/h1w0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v1, Lp/bs21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tm21;->d:Lp/yr21;

    .line 4
    .line 5
    iget-object v2, v0, Lp/yr21;->a:Lp/oyo;

    .line 6
    .line 7
    iget-object v0, v0, Lp/yr21;->b:Lp/sn21;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, v2, v0}, Lp/bs21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/sn21;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/tm21;->q0:Lp/bs21;

    .line 13
    .line 14
    iget-object p3, p0, Lp/tm21;->X:Lp/un21;

    .line 15
    .line 16
    iget-object v0, p3, Lp/un21;->d:Lp/akt0;

    .line 17
    .line 18
    new-instance v9, Lp/er21;

    .line 19
    .line 20
    iget-object v2, p0, Lp/tm21;->h:Lp/dr21;

    .line 21
    .line 22
    iget-object v3, v2, Lp/dr21;->a:Lp/qdt;

    .line 23
    .line 24
    iget-object v2, v2, Lp/dr21;->b:Lp/sn21;

    .line 25
    .line 26
    invoke-direct {v9, p2, v3, v0, v2}, Lp/er21;-><init>(Landroid/view/LayoutInflater;Lp/qdt;Lp/akt0;Lp/sn21;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/cr21;

    .line 30
    .line 31
    iget-object p2, p0, Lp/tm21;->i:Lp/br21;

    .line 32
    .line 33
    iget-object p2, p2, Lp/br21;->a:Lp/km21;

    .line 34
    .line 35
    invoke-direct {v4, v9, p2}, Lp/cr21;-><init>(Lp/er21;Lp/km21;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lp/tm21;->p0:Lp/h1w0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    new-instance v10, Lp/ur21;

    .line 48
    .line 49
    iget-object v0, p0, Lp/tm21;->e:Lp/sr21;

    .line 50
    .line 51
    iget-object v2, v0, Lp/sr21;->a:Lp/km21;

    .line 52
    .line 53
    iget-object v3, v0, Lp/sr21;->b:Lp/nn21;

    .line 54
    .line 55
    iget-object v5, v0, Lp/sr21;->c:Lp/sn21;

    .line 56
    .line 57
    iget-object v6, v0, Lp/sr21;->d:Lp/ytl0;

    .line 58
    .line 59
    iget-object v7, v0, Lp/sr21;->e:Lp/lnn;

    .line 60
    .line 61
    move-object v0, v10

    .line 62
    invoke-direct/range {v0 .. v8}, Lp/ur21;-><init>(Lp/bs21;Lp/km21;Lp/nn21;Lp/cr21;Lp/sn21;Lp/ytl0;Lp/lnn;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/tm21;->q0:Lp/bs21;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v8, "views"

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lp/bs21;->g:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lp/yl21;

    .line 80
    .line 81
    new-instance v0, Lp/yxw;

    .line 82
    .line 83
    iget-object v2, p0, Lp/tm21;->f:Lp/xxw;

    .line 84
    .line 85
    iget-object v6, v2, Lp/xxw;->a:Lp/sn21;

    .line 86
    .line 87
    iget-object v7, v2, Lp/xxw;->b:Lp/km21;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object v3, p1

    .line 91
    move-object v5, v9

    .line 92
    invoke-direct/range {v2 .. v7}, Lp/yxw;-><init>(Landroid/content/Context;Lp/yl21;Lp/er21;Lp/sn21;Lp/km21;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/tm21;->q0:Lp/bs21;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lp/bs21;->e:Lp/h1w0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v2, p0, Lp/tm21;->q0:Lp/bs21;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v2, Lp/bs21;->d:Lp/h1w0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp/eql;

    .line 118
    .line 119
    iget-object v2, p0, Lp/tm21;->g:Lp/qj21;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lp/rj21;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Lp/rj21;-><init>(Landroid/view/ViewGroup;Lp/eql;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp/tm21;->t:Lp/vr21;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/xr21;

    .line 135
    .line 136
    invoke-direct {p1, v10, v0, v2}, Lp/xr21;-><init>(Lp/ur21;Lp/yxw;Lp/rj21;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lp/tm21;->r0:Lp/xr21;

    .line 140
    .line 141
    iget-object p1, p0, Lp/tm21;->Y:Lp/vn21;

    .line 142
    .line 143
    iget-object v0, p1, Lp/vn21;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v4, p1, Lp/vn21;->c:I

    .line 150
    .line 151
    add-int/2addr v0, v4

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    iget-object v2, p1, Lp/vn21;->a:Ljava/util/List;

    .line 155
    .line 156
    iget v3, p1, Lp/vn21;->b:I

    .line 157
    .line 158
    iget-object v5, p1, Lp/vn21;->d:Lp/anz;

    .line 159
    .line 160
    iget-object v6, p1, Lp/vn21;->e:Lp/mdn;

    .line 161
    .line 162
    iget-boolean v0, p0, Lp/tm21;->o0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v0, Lp/ii21;->e:Lp/ii21;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    move-object v7, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    iget-boolean v0, p0, Lp/tm21;->Z:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    sget-object v0, Lp/ii21;->d:Lp/ii21;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    iget-object v8, p1, Lp/vn21;->f:Ljava/util/List;

    .line 189
    .line 190
    new-instance p1, Lp/lr21;

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    invoke-direct/range {v1 .. v8}, Lp/lr21;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v0, Lp/mr21;

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    iget p1, p1, Lp/vn21;->b:I

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lp/mr21;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :goto_2
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Lp/bl21;

    .line 214
    .line 215
    iget-object v1, p3, Lp/un21;->c:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, p2, v1, v2}, Lp/bl21;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lp/tq21;

    .line 222
    .line 223
    iget-object p3, p3, Lp/un21;->d:Lp/akt0;

    .line 224
    .line 225
    invoke-direct {p2, p3}, Lp/tq21;-><init>(Lp/akt0;)V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lp/xqg0;->a:Lp/xqg0;

    .line 229
    .line 230
    new-instance v1, Lp/zm21;

    .line 231
    .line 232
    invoke-direct {v1, p3, v2}, Lp/zm21;-><init>(Lp/zqg0;Z)V

    .line 233
    .line 234
    .line 235
    new-instance p3, Lp/rm21;

    .line 236
    .line 237
    invoke-direct {p3, p1, v1, v0, p2}, Lp/rm21;-><init>(Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lp/tm21;->c:Lp/dm21;

    .line 241
    .line 242
    check-cast p1, Lp/gm21;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p2, Lp/fm21;->a:Lp/fm21;

    .line 248
    .line 249
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lp/m41;

    .line 254
    .line 255
    iget-object v3, p1, Lp/gm21;->i:Lp/fn21;

    .line 256
    .line 257
    const/4 v4, 0x7

    .line 258
    invoke-direct {v1, v3, v4}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const-class v3, Lp/ij21;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lp/m41;

    .line 267
    .line 268
    iget-object v3, p1, Lp/gm21;->j:Lp/en21;

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-direct {v1, v3, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-class v3, Lp/hj21;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lp/ph7;

    .line 280
    .line 281
    iget-object v3, p1, Lp/gm21;->m:Lp/kba0;

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    invoke-direct {v1, v3, v6}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 285
    .line 286
    .line 287
    const-class v7, Lp/ej21;

    .line 288
    .line 289
    iget-object v8, p1, Lp/gm21;->s:Lio/reactivex/rxjava3/core/Scheduler;

    .line 290
    .line 291
    invoke-virtual {v0, v7, v1, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lp/rd0;

    .line 295
    .line 296
    iget-object v7, p1, Lp/gm21;->d:Lp/hl21;

    .line 297
    .line 298
    iget-object v9, p1, Lp/gm21;->e:Lp/fl21;

    .line 299
    .line 300
    const/16 v10, 0x18

    .line 301
    .line 302
    invoke-direct {v1, v10, v7, v9}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-class v7, Lp/kj21;

    .line 306
    .line 307
    invoke-virtual {v0, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lp/v4z;

    .line 311
    .line 312
    const/16 v7, 0x14

    .line 313
    .line 314
    iget-object v9, p1, Lp/gm21;->f:Lp/dl21;

    .line 315
    .line 316
    invoke-direct {v1, v9, v7}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-class v7, Lp/zi21;

    .line 320
    .line 321
    invoke-virtual {v0, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lp/uqb;

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    iget-object v9, p1, Lp/gm21;->g:Lp/ir21;

    .line 329
    .line 330
    invoke-direct {v1, v9, v7}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const-class v7, Lp/nj21;

    .line 334
    .line 335
    invoke-virtual {v0, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lp/uqb;

    .line 339
    .line 340
    const/16 v7, 0xa

    .line 341
    .line 342
    iget-object v9, p1, Lp/gm21;->h:Lp/xq21;

    .line 343
    .line 344
    invoke-direct {v1, v9, v7}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-class v7, Lp/mj21;

    .line 348
    .line 349
    invoke-virtual {v0, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lp/ph7;

    .line 353
    .line 354
    const/4 v7, 0x4

    .line 355
    invoke-direct {v1, v3, v7}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 356
    .line 357
    .line 358
    const-class v7, Lp/gj21;

    .line 359
    .line 360
    invoke-virtual {v0, v7, v1, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lp/ph7;

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-direct {v1, v3, v7}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 367
    .line 368
    .line 369
    const-class v3, Lp/fj21;

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lp/uqb;

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    iget-object v8, p1, Lp/gm21;->k:Lp/mm21;

    .line 379
    .line 380
    invoke-direct {v1, v8, v3}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const-class v3, Lp/cj21;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lp/uqb;

    .line 389
    .line 390
    const/16 v3, 0xc

    .line 391
    .line 392
    iget-object v8, p1, Lp/gm21;->l:Lp/lm21;

    .line 393
    .line 394
    invoke-direct {v1, v8, v3}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const-class v3, Lp/bj21;

    .line 398
    .line 399
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lp/uqb;

    .line 403
    .line 404
    iget-object v3, p1, Lp/gm21;->o:Lp/di21;

    .line 405
    .line 406
    invoke-direct {v1, v3, v7}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-class v3, Lp/jj21;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lp/uqb;

    .line 415
    .line 416
    iget-object v3, p1, Lp/gm21;->p:Lp/kn21;

    .line 417
    .line 418
    invoke-direct {v1, v3, v5}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const-class v3, Lp/lj21;

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lp/uqb;

    .line 427
    .line 428
    iget-object v3, p1, Lp/gm21;->q:Lp/nm21;

    .line 429
    .line 430
    invoke-direct {v1, v3, v4}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-class v3, Lp/dj21;

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lp/uqb;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    iget-object v4, p1, Lp/gm21;->r:Lp/npf;

    .line 443
    .line 444
    invoke-direct {v1, v4, v3}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const-class v3, Lp/aj21;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-array v0, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 465
    .line 466
    iget-object v1, p1, Lp/gm21;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Lp/pk21;

    .line 473
    .line 474
    iget-object v4, p1, Lp/gm21;->n:Lp/rk21;

    .line 475
    .line 476
    invoke-direct {v3, v4, v2}, Lp/pk21;-><init>(Lp/rk21;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v3, Lp/pk21;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-direct {v3, v4, v5}, Lp/pk21;-><init>(Lp/rk21;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v3, Lp/sk21;->a:Lp/sk21;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    iget-object v1, p1, Lp/gm21;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lp/qk21;->b:Lp/qk21;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    aput-object v1, v0, v5

    .line 518
    .line 519
    sget-object v1, Lp/qk21;->c:Lp/qk21;

    .line 520
    .line 521
    iget-object p1, p1, Lp/gm21;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/4 v1, 0x2

    .line 532
    aput-object p1, v0, v1

    .line 533
    .line 534
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget-object p2, Lp/em21;->a:Lp/em21;

    .line 547
    .line 548
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {p1, p3, p2, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iput-object p1, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 557
    .line 558
    return-void

    .line 559
    :cond_3
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_5
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/tm21;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tm21;->q0:Lp/bs21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bs21;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "views"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "controller"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lp/tm21;->r0:Lp/xr21;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string v0, "viewConnectable"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "controller"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/tm21;->s0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    return-void
.end method
