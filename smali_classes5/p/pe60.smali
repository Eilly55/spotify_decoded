.class public final synthetic Lp/pe60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pe60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/etm0;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/pe60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Failed to load file:\n "

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    new-instance v0, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    instance-of p1, v0, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 67
    .line 68
    const/16 v1, 0x2000

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :goto_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v3, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 89
    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lp/pe60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 10
    .line 11
    new-instance v0, Lp/hed0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "Failed to load metadata for entity, uri: "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/u540;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/u540;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/pe60;->c(Ljava/util/Map;)Lp/l7c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/pbq;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v0, p1, Lp/pbq;->D:Lp/d9s;

    .line 69
    .line 70
    const-class v1, Lp/oox;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/oox;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lp/oox;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v7, v2

    .line 85
    :goto_0
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lp/ziq;

    .line 95
    .line 96
    iget-object v4, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget p1, p1, Lp/pbq;->y:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class p1, Lp/ong0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp/ong0;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v2, p1, Lp/ong0;->a:Ljava/util/List;

    .line 115
    .line 116
    :cond_3
    move-object v8, v2

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Lp/ziq;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 128
    .line 129
    :goto_2
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->S()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->Q()Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    move-object v6, v2

    .line 147
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->T()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->T()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->R()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    new-instance v11, Lp/az60;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->P()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->R()Lp/ntz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageResponse;->P()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->S()Lp/ntz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lp/d8c;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v11, v0, p1}, Lp/az60;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lp/j5j0;

    .line 189
    .line 190
    iget-object v4, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v3, p1

    .line 196
    invoke-direct/range {v3 .. v12}, Lp/j5j0;-><init>(Ljava/lang/String;Lcom/spotify/playlist/ai/creation/v2/Status;Lcom/spotify/playlist/ai/creation/v2/Playlist;JJLp/az60;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lp/r7z0;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_6
    check-cast p1, Lp/r7z0;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_7
    check-cast p1, Lp/epm0;

    .line 207
    .line 208
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_8
    check-cast p1, Lp/etm0;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lp/pe60;->a(Lp/etm0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_9
    check-cast p1, Lp/etm0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lp/pe60;->a(Lp/etm0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lp/pe60;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadResponse;->T()Lp/i9r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lp/i9r;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lp/i9r;->Q(Z)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lp/i9r;->S(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lp/i9r;->P(J)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    sget-object p1, Lp/j9r;->b:Lp/j9r;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    sget-object p1, Lp/j9r;->c:Lp/j9r;

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0, p1}, Lp/i9r;->R(Lp/j9r;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$DownloadResponse;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lp/pe60;->c(Ljava/util/Map;)Lp/l7c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v0, Lp/y78;

    .line 289
    .line 290
    invoke-direct {v0, v1, p1}, Lp/y78;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_e
    check-cast p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;->P()Lp/ntz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    new-instance v0, Lp/gub;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lp/tnb;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lp/tnb;->P(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lp/gub;-><init>(Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 334
    .line 335
    :goto_4
    return-object p1

    .line 336
    :pswitch_f
    check-cast p1, Lp/td60;

    .line 337
    .line 338
    invoke-interface {p1, v1}, Lp/td60;->i(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_5

    .line 349
    :cond_8
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_5
    return-object p1

    .line 354
    :pswitch_10
    check-cast p1, Lp/td60;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Lp/td60;->i(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_6
    return-object p1

    .line 372
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lp/pe60;->d(Ljava/util/Map;)Lp/orc0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lp/pe60;->d(Ljava/util/Map;)Lp/orc0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_13
    check-cast p1, Lp/v030;

    .line 387
    .line 388
    new-instance p1, Lp/hfq0;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v8, 0x1fe

    .line 397
    .line 398
    move-object v0, p1

    .line 399
    invoke-direct/range {v0 .. v8}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lp/wvh0;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    new-instance p1, Lp/hfq0;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v8, 0x1fe

    .line 419
    .line 420
    move-object v0, p1

    .line 421
    invoke-direct/range {v0 .. v8}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lp/wvh0;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lp/pe60;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    new-instance p1, Lp/iez;

    .line 443
    .line 444
    const-string v0, "RequestTimedOut"

    .line 445
    .line 446
    invoke-direct {p1, v1, v0}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast p1, Lp/r3r0;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_18
    check-cast p1, Lp/td60;

    .line 463
    .line 464
    invoke-interface {p1, v1}, Lp/td60;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_19
    check-cast p1, Lp/td60;

    .line 470
    .line 471
    invoke-interface {p1, v1}, Lp/td60;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_1a
    check-cast p1, Lp/td60;

    .line 477
    .line 478
    invoke-interface {p1}, Lp/td60;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_1b
    check-cast p1, Lp/td60;

    .line 484
    .line 485
    invoke-interface {p1, v1}, Lp/td60;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_1c
    check-cast p1, Lp/td60;

    .line 491
    .line 492
    invoke-interface {p1, v1}, Lp/td60;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
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

.method public final b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/pe60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Map;)Lp/l7c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/pe60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/l7c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/l7c;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/l7c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, v0, v0}, Lp/l7c;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Map;)Lp/orc0;
    .locals 10

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/pe60;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/r3r0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lp/hfq0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x1fe

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/wvh0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/pbq;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lp/pe60;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lp/hfq0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x1fe

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v9}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/wvh0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
