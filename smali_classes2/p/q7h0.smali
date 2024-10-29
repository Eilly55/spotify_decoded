.class public final Lp/q7h0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lp/r41;

.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ozl;

.field public final synthetic g:Lp/jcj;

.field public final synthetic h:Z

.field public final synthetic i:Lp/ve5;

.field public final synthetic t:Lp/p9s;


# direct methods
.method public constructor <init>(Lp/ozl;Lp/jcj;ZLp/ve5;Lp/p9s;Ljava/lang/String;Lp/r41;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q7h0;->f:Lp/ozl;

    iput-object p2, p0, Lp/q7h0;->g:Lp/jcj;

    iput-boolean p3, p0, Lp/q7h0;->h:Z

    iput-object p4, p0, Lp/q7h0;->i:Lp/ve5;

    iput-object p5, p0, Lp/q7h0;->t:Lp/p9s;

    iput-object p6, p0, Lp/q7h0;->X:Ljava/lang/String;

    iput-object p7, p0, Lp/q7h0;->Y:Lp/r41;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/f7h0;

    .line 4
    .line 5
    check-cast p3, Lp/b7h0;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, p1

    .line 16
    :goto_0
    move-object v8, p5

    .line 17
    check-cast v8, Lp/lof;

    .line 18
    .line 19
    new-instance p5, Lp/q7h0;

    .line 20
    .line 21
    iget-object v1, p0, Lp/q7h0;->f:Lp/ozl;

    .line 22
    .line 23
    iget-object v2, p0, Lp/q7h0;->g:Lp/jcj;

    .line 24
    .line 25
    iget-boolean v3, p0, Lp/q7h0;->h:Z

    .line 26
    .line 27
    iget-object v4, p0, Lp/q7h0;->i:Lp/ve5;

    .line 28
    .line 29
    iget-object v5, p0, Lp/q7h0;->t:Lp/p9s;

    .line 30
    .line 31
    iget-object v6, p0, Lp/q7h0;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lp/q7h0;->Y:Lp/r41;

    .line 34
    .line 35
    move-object v0, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lp/q7h0;-><init>(Lp/ozl;Lp/jcj;ZLp/ve5;Lp/p9s;Ljava/lang/String;Lp/r41;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p5, Lp/q7h0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, p5, Lp/q7h0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lp/cdo;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p1, p5, Lp/q7h0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lp/q7h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/q7h0;->b:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lp/q7h0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lp/p9s;

    .line 40
    .line 41
    iget-object v5, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-object v1, v5

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_3
    iget-object v0, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/ve5;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_5
    iget-boolean v1, p0, Lp/q7h0;->a:Z

    .line 70
    .line 71
    iget-object v4, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lp/ve5;

    .line 74
    .line 75
    :try_start_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/f7h0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp/b7h0;

    .line 89
    .line 90
    iget-object v4, p0, Lp/q7h0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lp/cdo;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, v3

    .line 100
    :goto_0
    instance-of v1, v1, Lp/z6h0;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v1, Lp/d7h0;->a:Lp/d7h0;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v5, Lp/icj;->a:Lp/icj;

    .line 111
    .line 112
    iget-object v6, p0, Lp/q7h0;->i:Lp/ve5;

    .line 113
    .line 114
    iget-object v7, p0, Lp/q7h0;->g:Lp/jcj;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, Lp/q7h0;->h:Z

    .line 119
    .line 120
    :try_start_4
    iget-object p1, v7, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 121
    .line 122
    iget-object v4, v7, Lp/jcj;->a:Lp/n6c;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v6, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v1, p0, Lp/q7h0;->a:Z

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput v4, p0, Lp/q7h0;->b:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_1

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    move-object v4, v6

    .line 153
    :goto_1
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iput-object v3, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    iput p1, p0, Lp/q7h0;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lp/re5;

    .line 164
    .line 165
    invoke-direct {p1, v4, v3}, Lp/re5;-><init>(Lp/ve5;Lp/lof;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lp/ve5;->d:Lp/qxf;

    .line 169
    .line 170
    invoke-static {p0, v1, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object p1, v2

    .line 178
    :goto_2
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const p1, 0x7f1301ce

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v4, Lp/ve5;->a:Lp/vqs0;

    .line 196
    .line 197
    check-cast v0, Lp/drs0;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_4
    sget-object v1, Lp/d7h0;->c:Lp/d7h0;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    :try_start_5
    iget-object p1, v7, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 213
    .line 214
    iget-object v1, v7, Lp/jcj;->a:Lp/n6c;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object v6, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    iput v1, p0, Lp/q7h0;->b:I

    .line 234
    .line 235
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_5

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_5
    move-object v0, v6

    .line 243
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const p1, 0x7f1301cf

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, v0, Lp/ve5;->a:Lp/vqs0;

    .line 258
    .line 259
    check-cast v0, Lp/drs0;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    sget-object v1, Lp/d7h0;->b:Lp/d7h0;

    .line 266
    .line 267
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lp/q7h0;->t:Lp/p9s;

    .line 274
    .line 275
    iget-object v1, p0, Lp/q7h0;->X:Ljava/lang/String;

    .line 276
    .line 277
    :try_start_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-class v6, Lp/pfr0;

    .line 282
    .line 283
    invoke-virtual {p1, v6, v5}, Lp/p9s;->a(Ljava/lang/Class;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v4, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, p0, Lp/q7h0;->e:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    iput v6, p0, Lp/q7h0;->b:I

    .line 295
    .line 296
    invoke-static {v5, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v0, :cond_7

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v5, Lp/d4f0;

    .line 308
    .line 309
    invoke-virtual {p1, v5, v1}, Lp/p9s;->a(Ljava/lang/Class;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object v4, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Lp/q7h0;->e:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    iput v1, p0, Lp/q7h0;->b:I

    .line 321
    .line 322
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    if-ne p1, v0, :cond_8

    .line 327
    .line 328
    return-object v0

    .line 329
    :catchall_1
    :cond_8
    move-object v1, v4

    .line 330
    :catchall_2
    :goto_5
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 331
    .line 332
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 333
    .line 334
    new-instance v4, Lp/p7h0;

    .line 335
    .line 336
    iget-object v5, p0, Lp/q7h0;->Y:Lp/r41;

    .line 337
    .line 338
    invoke-direct {v4, v5, v1, v3}, Lp/p7h0;-><init>(Lp/r41;Ljava/lang/String;Lp/lof;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, p0, Lp/q7h0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, p0, Lp/q7h0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, p0, Lp/q7h0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    iput v1, p0, Lp/q7h0;->b:I

    .line 349
    .line 350
    invoke-static {p0, p1, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v0, :cond_9

    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_3
    :cond_9
    :goto_6
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
