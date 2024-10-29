.class public final Lp/m4k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q4k0;


# direct methods
.method public synthetic constructor <init>(Lp/q4k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m4k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m4k0;->b:Lp/q4k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lp/n5k0;
    .locals 2

    .line 1
    iget v0, p0, Lp/m4k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4k0;->b:Lp/q4k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    instance-of v0, p1, Lp/mdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/i5k0;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lp/q4k0;->a(Lp/q4k0;Lp/odc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lp/i5k0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lp/z4k0;->d:Lp/z4k0;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    instance-of v0, p1, Lp/mdc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lp/d5k0;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lp/q4k0;->a(Lp/q4k0;Lp/odc;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lp/d5k0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lp/e5k0;->a:Lp/e5k0;

    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_2
    instance-of v0, p1, Lp/mdc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lp/c5k0;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lp/q4k0;->a(Lp/q4k0;Lp/odc;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lp/c5k0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lp/z4k0;->c:Lp/z4k0;

    .line 57
    .line 58
    :goto_2
    return-object v0

    .line 59
    :pswitch_3
    instance-of v0, p1, Lp/mdc;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lp/b5k0;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lp/q4k0;->a(Lp/q4k0;Lp/odc;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lp/b5k0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v0, Lp/z4k0;->b:Lp/z4k0;

    .line 74
    .line 75
    :goto_3
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/m4k0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/m4k0;->b:Lp/q4k0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/k4k0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v4, p1}, Lp/q4k0;->b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/m4k0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v4, v1}, Lp/m4k0;-><init>(Lp/q4k0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/n4k0;->d:Lp/n4k0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/m4k0;->a(Lp/odc;)Lp/n5k0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lp/h4k0;

    .line 47
    .line 48
    iget-object v0, v4, Lp/q4k0;->e:Lp/gbz0;

    .line 49
    .line 50
    iget-object v1, p1, Lp/h4k0;->f:Lcom/spotify/player/model/ContextTrack;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v5, p1, Lp/h4k0;->g:I

    .line 57
    .line 58
    iget v6, p1, Lp/h4k0;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5, v6}, Lp/gbz0;->a(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lp/q4k0;->c:Lp/qer;

    .line 64
    .line 65
    iget-object v0, v0, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/p4k0;

    .line 81
    .line 82
    invoke-direct {v1, v4, p1, v3}, Lp/p4k0;-><init>(Lp/q4k0;Lp/h4k0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lp/p4k0;

    .line 90
    .line 91
    invoke-direct {v1, v4, p1, v2}, Lp/p4k0;-><init>(Lp/q4k0;Lp/h4k0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lp/m4k0;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, v4, v1}, Lp/m4k0;-><init>(Lp/q4k0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lp/n4k0;->c:Lp/n4k0;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lp/m4k0;->a(Lp/odc;)Lp/n5k0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Lp/g4k0;

    .line 127
    .line 128
    iget-object v1, v4, Lp/q4k0;->e:Lp/gbz0;

    .line 129
    .line 130
    iget-object v2, p1, Lp/g4k0;->f:Lcom/spotify/player/model/ContextTrack;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, p1, Lp/g4k0;->g:I

    .line 137
    .line 138
    iget p1, p1, Lp/g4k0;->h:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v5, p1}, Lp/gbz0;->a(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lp/q4k0;->b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lp/m4k0;

    .line 148
    .line 149
    invoke-direct {v1, v4, v0}, Lp/m4k0;-><init>(Lp/q4k0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Lp/odc;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lp/m4k0;->a(Lp/odc;)Lp/n5k0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lp/f4k0;

    .line 169
    .line 170
    iget-object v1, v4, Lp/q4k0;->e:Lp/gbz0;

    .line 171
    .line 172
    iget-object v5, p1, Lp/f4k0;->f:Lcom/spotify/player/model/ContextTrack;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v1, v1, Lp/gbz0;->b:Lp/c680;

    .line 179
    .line 180
    iget v5, p1, Lp/f4k0;->g:I

    .line 181
    .line 182
    if-ne v5, v2, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lp/c680;->b:Lp/bxy0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const-string v7, "now_playing_row"

    .line 197
    .line 198
    new-instance v1, Lp/cxy0;

    .line 199
    .line 200
    move-object v6, v1

    .line 201
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const-string v6, "hide_button"

    .line 224
    .line 225
    new-instance v1, Lp/cxy0;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    iget v6, p1, Lp/f4k0;->h:I

    .line 244
    .line 245
    if-ne v5, v0, :cond_1

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lp/c680;->b:Lp/bxy0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const-string v7, "queued_track_row"

    .line 263
    .line 264
    new-instance v1, Lp/cxy0;

    .line 265
    .line 266
    move-object v6, v1

    .line 267
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const-string v6, "hide_button"

    .line 290
    .line 291
    new-instance v1, Lp/cxy0;

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 303
    .line 304
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x3

    .line 309
    if-ne v5, v0, :cond_2

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lp/c680;->b:Lp/bxy0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const-string v7, "future_track_row"

    .line 327
    .line 328
    new-instance v1, Lp/cxy0;

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const-string v6, "hide_button"

    .line 354
    .line 355
    new-instance v1, Lp/cxy0;

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 367
    .line 368
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 369
    .line 370
    .line 371
    :cond_2
    :goto_0
    iget-object v0, v4, Lp/q4k0;->c:Lp/qer;

    .line 372
    .line 373
    iget-object v0, v0, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lp/t78;

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    invoke-direct {v1, v2, v4, p1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v0, Lp/m4k0;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3}, Lp/m4k0;-><init>(Lp/q4k0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Lp/n4k0;->b:Lp/n4k0;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_6
    check-cast p1, Lp/odc;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lp/m4k0;->a(Lp/odc;)Lp/n5k0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    nop

    .line 427
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
