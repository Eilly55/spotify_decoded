.class public final Lp/fbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/fbl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fbl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/m500;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/fbl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/fbl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lp/y400;

    .line 10
    .line 11
    iget-object p1, v3, Lp/y400;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, v3, Lp/y400;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p1, v3, Lp/y400;->g:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v3, Lp/y400;->h:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v0, Lp/hy3;

    .line 45
    .line 46
    iget-object v0, v0, Lp/hy3;->a:Lp/qe70;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, v5

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, v6

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Lp/ue70;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lp/kra0;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lp/x400;

    .line 91
    .line 92
    check-cast v0, Lp/rg1;

    .line 93
    .line 94
    iget-object v0, v0, Lp/rg1;->a:Lp/qe70;

    .line 95
    .line 96
    check-cast v0, Lp/ue70;

    .line 97
    .line 98
    iget-object v1, p1, Lp/x400;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lp/fbl0;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, p1, v2}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/v9q;->a:Lp/v9q;

    .line 4
    .line 5
    sget-object v2, Lp/v9q;->b:Lp/v9q;

    .line 6
    .line 7
    sget-object v3, Lp/v9q;->c:Lp/v9q;

    .line 8
    .line 9
    sget-object v4, Lp/v9q;->d:Lp/v9q;

    .line 10
    .line 11
    sget-object v5, Lp/v9q;->e:Lp/v9q;

    .line 12
    .line 13
    sget-object v6, Lp/v9q;->f:Lp/v9q;

    .line 14
    .line 15
    iget-object v7, v0, Lp/fbl0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v0, Lp/fbl0;->a:I

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0x64

    .line 22
    .line 23
    const-wide/16 v13, 0x3e8

    .line 24
    .line 25
    const/16 v15, 0xa

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$PrefValues;->P()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v7, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;->P()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 52
    .line 53
    const-string v2, "Failed to save ContextPlayerConfiguration preferences"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;

    .line 66
    .line 67
    check-cast v7, Lp/anz;

    .line 68
    .line 69
    iget v2, v7, Lp/ymz;->a:I

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->Q()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->P()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int v12, v3, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->P()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v7, Lp/ymz;->b:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    add-int/lit8 v12, v3, 0x1

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->R()Lp/ntz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lspotify/autodownload/esperanto/proto/DecoratedShow;

    .line 130
    .line 131
    new-instance v5, Lp/s3r0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->getUri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->R()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->getPublisher()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->Q()Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    invoke-virtual {v4}, Lspotify/autodownload/esperanto/proto/DecoratedShow;->S()Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    move-object v13, v5

    .line 162
    invoke-direct/range {v13 .. v20}, Lp/s3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Lp/gup0;

    .line 170
    .line 171
    invoke-direct {v1, v2, v12, v7, v3}, Lp/gup0;-><init>(IILp/anz;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lp/bsp0;

    .line 178
    .line 179
    check-cast v7, Lp/svp0;

    .line 180
    .line 181
    check-cast v7, Lp/vvp0;

    .line 182
    .line 183
    iget-object v2, v7, Lp/vvp0;->a:Lp/t26;

    .line 184
    .line 185
    check-cast v2, Lp/y26;

    .line 186
    .line 187
    iget-object v2, v2, Lp/y26;->c:Lp/h1w0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    sget-object v3, Lp/u26;->d:Lp/u26;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lp/u26;->e:Lp/u26;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lp/gtr0;

    .line 208
    .line 209
    const/16 v4, 0x1a

    .line 210
    .line 211
    iget-object v1, v1, Lp/bsp0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v4, v1, v7}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lp/stp0;

    .line 224
    .line 225
    instance-of v2, v1, Lp/htp0;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    check-cast v7, Lp/vvp0;

    .line 235
    .line 236
    iget-object v2, v7, Lp/vvp0;->a:Lp/t26;

    .line 237
    .line 238
    check-cast v2, Lp/y26;

    .line 239
    .line 240
    iget-object v2, v2, Lp/y26;->c:Lp/h1w0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    sget-object v3, Lp/u26;->g:Lp/u26;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lp/u26;->h:Lp/u26;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    return-object v1

    .line 269
    :pswitch_3
    check-cast v7, Landroid/net/Uri;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lp/b7x0;

    .line 274
    .line 275
    instance-of v2, v1, Lp/a7x0;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    check-cast v1, Lp/a7x0;

    .line 280
    .line 281
    iget-object v1, v1, Lp/a7x0;->b:Lp/c6x0;

    .line 282
    .line 283
    iget-object v1, v1, Lp/c6x0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    const-string v2, "https://accounts.spotify.com/login/ott/v2"

    .line 292
    .line 293
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "token="

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_5
    return-object v7

    .line 323
    :pswitch_4
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lp/e3f0;

    .line 326
    .line 327
    check-cast v7, Lp/x05;

    .line 328
    .line 329
    iget-object v2, v7, Lp/x05;->e:Lp/diu0;

    .line 330
    .line 331
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lp/z15;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    iget-boolean v2, v2, Lp/z15;->c:Z

    .line 340
    .line 341
    if-ne v2, v11, :cond_6

    .line 342
    .line 343
    sget-object v2, Lp/e3f0;->a:Lp/e3f0;

    .line 344
    .line 345
    if-ne v1, v2, :cond_6

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move v11, v12

    .line 349
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_5
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lp/ad5;

    .line 357
    .line 358
    check-cast v7, Lp/n8t;

    .line 359
    .line 360
    check-cast v7, Lp/q6k;

    .line 361
    .line 362
    iget-object v2, v1, Lp/ad5;->a:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    iget v1, v1, Lp/ad5;->b:I

    .line 365
    .line 366
    invoke-virtual {v7, v2, v1}, Lp/q6k;->a(Ljava/nio/ByteBuffer;I)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lp/apb;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lp/apb;-><init>([F)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_6
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lp/hpf0;

    .line 379
    .line 380
    iget-boolean v2, v1, Lp/hpf0;->b:Z

    .line 381
    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    check-cast v7, Lp/hpb;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    iget-object v3, v7, Lp/hpb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 392
    .line 393
    invoke-static {v13, v14, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lp/fbl0;

    .line 398
    .line 399
    const/16 v4, 0x15

    .line 400
    .line 401
    invoke-direct {v3, v1, v4}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_5

    .line 409
    :cond_7
    check-cast v7, Lp/hpb;

    .line 410
    .line 411
    iget-object v1, v7, Lp/hpb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 412
    .line 413
    :goto_5
    return-object v1

    .line 414
    :pswitch_7
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    check-cast v7, Lp/hpf0;

    .line 423
    .line 424
    iget-wide v3, v7, Lp/hpf0;->c:J

    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    .line 427
    .line 428
    .line 429
    mul-long/2addr v1, v13

    .line 430
    add-long v12, v1, v3

    .line 431
    .line 432
    iget-wide v10, v7, Lp/hpf0;->d:J

    .line 433
    .line 434
    cmp-long v1, v12, v10

    .line 435
    .line 436
    if-ltz v1, :cond_8

    .line 437
    .line 438
    new-instance v1, Lp/m87;

    .line 439
    .line 440
    iget-object v2, v7, Lp/hpf0;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lp/m87;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    iget-object v9, v7, Lp/hpf0;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v1, Lp/p87;

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    invoke-direct/range {v8 .. v13}, Lp/p87;-><init>(Ljava/lang/String;JJ)V

    .line 452
    .line 453
    .line 454
    :goto_6
    return-object v1

    .line 455
    :pswitch_8
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lp/tpb0;

    .line 458
    .line 459
    check-cast v7, Lp/mge;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-wide v2, v1, Lp/tpb0;->d:J

    .line 465
    .line 466
    invoke-static {v2, v3}, Lp/ann;->d(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v19

    .line 470
    iget-object v2, v1, Lp/tpb0;->b:Lp/jl5;

    .line 471
    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    iget-wide v2, v2, Lp/jl5;->e:J

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    const-wide/16 v2, 0x0

    .line 478
    .line 479
    :goto_7
    iget v1, v1, Lp/tpb0;->c:I

    .line 480
    .line 481
    if-lt v1, v10, :cond_a

    .line 482
    .line 483
    sget-object v1, Lp/ksw;->a:Lp/ksw;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    const-wide/16 v4, 0x0

    .line 487
    .line 488
    cmp-long v1, v19, v4

    .line 489
    .line 490
    if-lez v1, :cond_b

    .line 491
    .line 492
    new-instance v1, Lp/lsw;

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x8

    .line 497
    .line 498
    move-object/from16 v18, v1

    .line 499
    .line 500
    move-wide/from16 v21, v2

    .line 501
    .line 502
    invoke-direct/range {v18 .. v24}, Lp/lsw;-><init>(JJZI)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_b
    new-instance v1, Lp/msw;

    .line 507
    .line 508
    invoke-direct {v1, v2, v3}, Lp/msw;-><init>(J)V

    .line 509
    .line 510
    .line 511
    :goto_8
    return-object v1

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lp/aas;

    .line 515
    .line 516
    check-cast v7, Lp/laj;

    .line 517
    .line 518
    iget-object v2, v7, Lp/laj;->b:Ljava/lang/String;

    .line 519
    .line 520
    const-class v3, Lp/jl5;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 527
    .line 528
    check-cast v2, Lp/jl5;

    .line 529
    .line 530
    const-class v3, Lp/ji5;

    .line 531
    .line 532
    iget-object v4, v7, Lp/laj;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v3, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lp/z9s;->b:Lp/hbs;

    .line 539
    .line 540
    check-cast v3, Lp/ji5;

    .line 541
    .line 542
    if-eqz v3, :cond_c

    .line 543
    .line 544
    iget-object v3, v3, Lp/ji5;->a:Ljava/util/List;

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    invoke-static {v3}, Lp/gpn;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_9

    .line 553
    :cond_c
    const/4 v3, 0x0

    .line 554
    :goto_9
    const-class v5, Lp/vz90;

    .line 555
    .line 556
    invoke-virtual {v1, v5, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v5, v5, Lp/z9s;->b:Lp/hbs;

    .line 561
    .line 562
    check-cast v5, Lp/vz90;

    .line 563
    .line 564
    if-eqz v5, :cond_d

    .line 565
    .line 566
    iget-object v5, v5, Lp/vz90;->a:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_d
    const/4 v5, 0x0

    .line 570
    :goto_a
    const-class v6, Lp/oox;

    .line 571
    .line 572
    invoke-virtual {v1, v6, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 577
    .line 578
    check-cast v1, Lp/oox;

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-static {v2}, Lp/n1j;->A(Lp/jl5;)Lp/d78;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_b

    .line 592
    :cond_e
    const/4 v6, 0x0

    .line 593
    :goto_b
    instance-of v6, v6, Lp/c78;

    .line 594
    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    new-instance v6, Lp/qq01;

    .line 598
    .line 599
    sget-object v7, Lp/s6w0;->a:Lp/s6w0;

    .line 600
    .line 601
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_f
    if-eqz v5, :cond_10

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/16 v7, 0x43

    .line 614
    .line 615
    if-le v6, v7, :cond_10

    .line 616
    .line 617
    new-instance v6, Lp/qq01;

    .line 618
    .line 619
    new-instance v7, Lp/u6w0;

    .line 620
    .line 621
    invoke-direct {v7, v5}, Lp/u6w0;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_10
    if-eqz v2, :cond_11

    .line 631
    .line 632
    invoke-static {v2}, Lp/owi;->v(Lp/jl5;)Lp/q68;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_c

    .line 637
    :cond_11
    const/4 v5, 0x0

    .line 638
    :goto_c
    instance-of v5, v5, Lp/p68;

    .line 639
    .line 640
    if-eqz v5, :cond_12

    .line 641
    .line 642
    new-instance v5, Lp/qq01;

    .line 643
    .line 644
    sget-object v6, Lp/p6w0;->a:Lp/p6w0;

    .line 645
    .line 646
    invoke-direct {v5, v6, v6}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_12
    if-eqz v1, :cond_13

    .line 653
    .line 654
    iget-object v1, v1, Lp/oox;->a:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    xor-int/2addr v1, v11

    .line 663
    if-ne v1, v11, :cond_13

    .line 664
    .line 665
    new-instance v1, Lp/qq01;

    .line 666
    .line 667
    sget-object v5, Lp/b6w0;->a:Lp/b6w0;

    .line 668
    .line 669
    invoke-direct {v1, v5, v5}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_13
    if-eqz v3, :cond_15

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    xor-int/2addr v1, v11

    .line 682
    if-ne v1, v11, :cond_15

    .line 683
    .line 684
    new-instance v1, Lp/qq01;

    .line 685
    .line 686
    sget-object v5, Lp/n6w0;->a:Lp/n6w0;

    .line 687
    .line 688
    invoke-direct {v1, v5, v5}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v3, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_14

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lp/hi5;

    .line 718
    .line 719
    new-instance v6, Lp/j6w0;

    .line 720
    .line 721
    iget-object v7, v5, Lp/hi5;->b:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v5, Lp/hi5;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-direct {v6, v7, v5}, Lp/j6w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_14
    new-instance v3, Lp/l6w0;

    .line 733
    .line 734
    invoke-direct {v3, v1}, Lp/l6w0;-><init>(Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lp/qq01;

    .line 738
    .line 739
    invoke-direct {v1, v3, v3}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_15
    if-eqz v2, :cond_16

    .line 746
    .line 747
    new-instance v1, Lp/qq01;

    .line 748
    .line 749
    sget-object v2, Lp/f6w0;->a:Lp/f6w0;

    .line 750
    .line 751
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v1, Lp/qq01;

    .line 758
    .line 759
    sget-object v2, Lp/d6w0;->a:Lp/d6w0;

    .line 760
    .line 761
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_16
    return-object v4

    .line 768
    :pswitch_a
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lp/aas;

    .line 771
    .line 772
    check-cast v7, Lp/e2w0;

    .line 773
    .line 774
    iget-object v2, v7, Lp/e2w0;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    const-class v3, Lp/nul0;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 785
    .line 786
    check-cast v1, Lp/nul0;

    .line 787
    .line 788
    if-eqz v1, :cond_17

    .line 789
    .line 790
    iget-object v1, v1, Lp/nul0;->a:Ljava/lang/Long;

    .line 791
    .line 792
    if-eqz v1, :cond_17

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    goto :goto_e

    .line 799
    :cond_17
    const-wide/16 v1, -0x1

    .line 800
    .line 801
    :goto_e
    iget-object v3, v7, Lp/e2w0;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lp/lvb;

    .line 804
    .line 805
    check-cast v3, Lp/xg2;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    const/16 v5, 0x3e8

    .line 815
    .line 816
    int-to-long v5, v5

    .line 817
    div-long/2addr v3, v5

    .line 818
    sub-long/2addr v1, v3

    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    cmp-long v3, v1, v3

    .line 822
    .line 823
    if-lez v3, :cond_18

    .line 824
    .line 825
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 826
    .line 827
    iget-object v4, v7, Lp/e2w0;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 830
    .line 831
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lp/f0m0;->a:Lp/f0m0;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_f

    .line 848
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_f
    return-object v1

    .line 855
    :pswitch_b
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-instance v2, Lp/npv0;

    .line 864
    .line 865
    check-cast v7, Lp/opv0;

    .line 866
    .line 867
    invoke-direct {v2, v7, v1, v12}, Lp/npv0;-><init>(Ljava/lang/Object;ZI)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :pswitch_c
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    check-cast v7, Lp/nlc;

    .line 880
    .line 881
    iget-object v2, v7, Lp/nlc;->a:Lp/uf5;

    .line 882
    .line 883
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast v2, Lp/xf5;

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Lp/xf5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v4, Lp/fbl0;

    .line 893
    .line 894
    const/16 v5, 0xe

    .line 895
    .line 896
    invoke-direct {v4, v2, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v3, Lp/mlc;->c:Lp/mlc;

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Lp/abe;

    .line 910
    .line 911
    const/4 v4, 0x5

    .line 912
    invoke-direct {v3, v1, v4}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_d
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/String;

    .line 923
    .line 924
    check-cast v7, Lp/mf5;

    .line 925
    .line 926
    iget-object v2, v7, Lp/mf5;->b:Lp/ne8;

    .line 927
    .line 928
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v3, v2, Lp/ne8;->a:Lp/on9;

    .line 932
    .line 933
    invoke-interface {v3}, Lp/on9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v4, v2, Lp/ne8;->c:Lp/vd2;

    .line 938
    .line 939
    invoke-virtual {v4}, Lp/vd2;->a()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    int-to-long v4, v4

    .line 944
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 945
    .line 946
    iget-object v7, v2, Lp/ne8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 947
    .line 948
    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v4, Lp/q60;

    .line 953
    .line 954
    const/4 v5, 0x5

    .line 955
    invoke-direct {v4, v2, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v4, Lp/gtr0;

    .line 963
    .line 964
    const/16 v5, 0x13

    .line 965
    .line 966
    invoke-direct {v4, v5, v2, v1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    new-instance v10, Lp/jf5;

    .line 974
    .line 975
    iget-object v11, v2, Lp/ne8;->d:Landroid/content/Context;

    .line 976
    .line 977
    const v12, 0x7f13019d

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    const v13, 0x7f13019b

    .line 985
    .line 986
    .line 987
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    const v14, 0x7f13019c

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const-string v7, ""

    .line 999
    .line 1000
    const-string v8, ""

    .line 1001
    .line 1002
    move-object v2, v10

    .line 1003
    move-object v3, v1

    .line 1004
    invoke-direct/range {v2 .. v8}, Lp/jf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    new-instance v10, Lp/jf5;

    .line 1012
    .line 1013
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const-string v7, ""

    .line 1026
    .line 1027
    const-string v8, ""

    .line 1028
    .line 1029
    move-object v2, v10

    .line 1030
    move-object v3, v1

    .line 1031
    invoke-direct/range {v2 .. v8}, Lp/jf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_e
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_19

    .line 1048
    .line 1049
    check-cast v7, Lp/xf5;

    .line 1050
    .line 1051
    iget-object v1, v7, Lp/xf5;->c:Lp/flc;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lp/flc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Lp/wf5;->c:Lp/wf5;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, Lp/wf5;->b:Lp/wf5;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto :goto_10

    .line 1070
    :cond_19
    new-instance v1, Lp/tf5;

    .line 1071
    .line 1072
    invoke-direct {v1, v12}, Lp/tf5;-><init>(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :goto_10
    return-object v1

    .line 1080
    :pswitch_f
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lp/sp4;

    .line 1083
    .line 1084
    check-cast v7, Lp/l2h0;

    .line 1085
    .line 1086
    iget-object v2, v7, Lp/l2h0;->b:Lp/co4;

    .line 1087
    .line 1088
    check-cast v2, Lp/eo4;

    .line 1089
    .line 1090
    iget-object v3, v1, Lp/sp4;->C:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lp/eo4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v3, v7, Lp/l2h0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v3, Lp/m6a0;

    .line 1103
    .line 1104
    invoke-direct {v3, v11, v7, v1}, Lp/m6a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_10
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lp/pp4;

    .line 1119
    .line 1120
    iget-object v2, v1, Lp/pp4;->D:Lp/hn4;

    .line 1121
    .line 1122
    instance-of v3, v2, Lp/gn4;

    .line 1123
    .line 1124
    if-eqz v3, :cond_1a

    .line 1125
    .line 1126
    move-object v3, v7

    .line 1127
    check-cast v3, Lp/n6a0;

    .line 1128
    .line 1129
    check-cast v2, Lp/gn4;

    .line 1130
    .line 1131
    iget-object v2, v2, Lp/gn4;->a:Lp/h500;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v3, v3, Lp/n6a0;->a:Lp/co4;

    .line 1141
    .line 1142
    check-cast v3, Lp/eo4;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Lp/eo4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto :goto_11

    .line 1149
    :cond_1a
    instance-of v3, v2, Lp/dn4;

    .line 1150
    .line 1151
    if-eqz v3, :cond_1b

    .line 1152
    .line 1153
    move-object v3, v7

    .line 1154
    check-cast v3, Lp/n6a0;

    .line 1155
    .line 1156
    check-cast v2, Lp/dn4;

    .line 1157
    .line 1158
    iget-object v2, v2, Lp/dn4;->a:Lp/x400;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget-object v3, v3, Lp/n6a0;->a:Lp/co4;

    .line 1168
    .line 1169
    check-cast v3, Lp/eo4;

    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, Lp/eo4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    goto :goto_11

    .line 1176
    :cond_1b
    instance-of v3, v2, Lp/en4;

    .line 1177
    .line 1178
    if-eqz v3, :cond_1c

    .line 1179
    .line 1180
    move-object v3, v7

    .line 1181
    check-cast v3, Lp/n6a0;

    .line 1182
    .line 1183
    check-cast v2, Lp/en4;

    .line 1184
    .line 1185
    iget-object v2, v2, Lp/en4;->a:Lp/y400;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v3, Lp/n6a0;->a:Lp/co4;

    .line 1195
    .line 1196
    check-cast v3, Lp/eo4;

    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Lp/eo4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    goto :goto_11

    .line 1203
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1204
    .line 1205
    :goto_11
    check-cast v7, Lp/n6a0;

    .line 1206
    .line 1207
    iget-object v3, v7, Lp/n6a0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    new-instance v3, Lp/m6a0;

    .line 1214
    .line 1215
    invoke-direct {v3, v12, v7, v1}, Lp/m6a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_11
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lp/np4;

    .line 1230
    .line 1231
    new-instance v2, Lp/fz5;

    .line 1232
    .line 1233
    check-cast v7, Lp/hps;

    .line 1234
    .line 1235
    const/4 v3, 0x5

    .line 1236
    invoke-direct {v2, v3, v7, v1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    return-object v1

    .line 1244
    :pswitch_12
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Lp/lp4;

    .line 1247
    .line 1248
    check-cast v7, Lp/zfb;

    .line 1249
    .line 1250
    iget-object v1, v7, Lp/zfb;->a:Lp/co4;

    .line 1251
    .line 1252
    check-cast v1, Lp/eo4;

    .line 1253
    .line 1254
    iget-object v1, v1, Lp/eo4;->b:Lp/cho0;

    .line 1255
    .line 1256
    check-cast v1, Lp/dho0;

    .line 1257
    .line 1258
    iget-object v1, v1, Lp/dho0;->a:Lp/z740;

    .line 1259
    .line 1260
    check-cast v1, Lp/b840;

    .line 1261
    .line 1262
    iget-object v2, v1, Lp/b840;->a:Lp/r8x;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Lp/nru0;

    .line 1268
    .line 1269
    const/4 v4, 0x2

    .line 1270
    invoke-direct {v3, v2, v4}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1274
    .line 1275
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v1, Lp/b840;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v2, Lp/yfb;

    .line 1285
    .line 1286
    invoke-direct {v2, v7}, Lp/yfb;-><init>(Lp/zfb;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    return-object v1

    .line 1298
    :pswitch_13
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lp/j7r0;

    .line 1301
    .line 1302
    iget-object v2, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 1303
    .line 1304
    iget-object v2, v2, Lp/r3r0;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v1, v1, Lp/j7r0;->b:Ljava/util/List;

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Iterable;

    .line 1309
    .line 1310
    check-cast v7, Lp/l7r0;

    .line 1311
    .line 1312
    new-instance v3, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_20

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Lp/pbq;

    .line 1336
    .line 1337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v13, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v14, v4, Lp/pbq;->c:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-boolean v5, v4, Lp/pbq;->k:Z

    .line 1345
    .line 1346
    iget-boolean v6, v4, Lp/pbq;->l:Z

    .line 1347
    .line 1348
    iget-object v8, v4, Lp/pbq;->f:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v10, v4, Lp/pbq;->z:Lp/r3r0;

    .line 1351
    .line 1352
    if-eqz v10, :cond_1e

    .line 1353
    .line 1354
    iget-object v10, v10, Lp/r3r0;->d:Ljava/lang/String;

    .line 1355
    .line 1356
    if-nez v10, :cond_1d

    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :cond_1d
    move-object/from16 v16, v10

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_1e
    :goto_13
    move-object/from16 v16, v9

    .line 1363
    .line 1364
    :goto_14
    iget-object v10, v4, Lp/pbq;->i:Ljava/lang/String;

    .line 1365
    .line 1366
    if-nez v10, :cond_1f

    .line 1367
    .line 1368
    move-object/from16 v17, v9

    .line 1369
    .line 1370
    goto :goto_15

    .line 1371
    :cond_1f
    move-object/from16 v17, v10

    .line 1372
    .line 1373
    :goto_15
    iget v10, v4, Lp/pbq;->q:I

    .line 1374
    .line 1375
    int-to-long v11, v10

    .line 1376
    iget v10, v4, Lp/pbq;->y:I

    .line 1377
    .line 1378
    move-wide/from16 v18, v11

    .line 1379
    .line 1380
    int-to-long v10, v10

    .line 1381
    iget-object v4, v4, Lp/pbq;->d:Lp/ggg;

    .line 1382
    .line 1383
    const/4 v12, 0x1

    .line 1384
    invoke-virtual {v4, v12}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v15

    .line 1388
    new-instance v4, Lp/d500;

    .line 1389
    .line 1390
    move-wide/from16 v21, v18

    .line 1391
    .line 1392
    move-object v12, v4

    .line 1393
    move-object/from16 v18, v8

    .line 1394
    .line 1395
    move/from16 v19, v5

    .line 1396
    .line 1397
    move/from16 v20, v6

    .line 1398
    .line 1399
    move-wide/from16 v23, v10

    .line 1400
    .line 1401
    invoke-direct/range {v12 .. v24}, Lp/d500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    const/4 v11, 0x1

    .line 1408
    goto :goto_12

    .line 1409
    :cond_20
    new-instance v1, Lp/dvp;

    .line 1410
    .line 1411
    invoke-direct {v1, v2, v3}, Lp/dvp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :pswitch_14
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Lp/m500;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lp/fbl0;->a(Lp/m500;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    return-object v1

    .line 1424
    :pswitch_15
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lp/m500;

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Lp/fbl0;->a(Lp/m500;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    return-object v1

    .line 1433
    :pswitch_16
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ljava/util/List;

    .line 1436
    .line 1437
    new-instance v2, Lp/dvp;

    .line 1438
    .line 1439
    check-cast v7, Lp/x400;

    .line 1440
    .line 1441
    iget-object v3, v7, Lp/x400;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-direct {v2, v3, v1}, Lp/dvp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v2

    .line 1447
    :pswitch_17
    move-object/from16 v8, p1

    .line 1448
    .line 1449
    check-cast v8, Lp/km4;

    .line 1450
    .line 1451
    check-cast v7, Lp/wbo0;

    .line 1452
    .line 1453
    iget-object v7, v7, Lp/wbo0;->a:Lp/v9o0;

    .line 1454
    .line 1455
    check-cast v7, Lp/y9o0;

    .line 1456
    .line 1457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v10, v8, Lp/km4;->B:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v11

    .line 1466
    if-nez v11, :cond_21

    .line 1467
    .line 1468
    new-instance v1, Lp/u9o0;

    .line 1469
    .line 1470
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 1471
    .line 1472
    invoke-direct {v1, v9, v2, v2}, Lp/u9o0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_19

    .line 1483
    .line 1484
    :cond_21
    sget-object v9, Lp/edt;->a:Lp/edt;

    .line 1485
    .line 1486
    iget-object v11, v8, Lp/km4;->D:Lp/edt;

    .line 1487
    .line 1488
    iget-object v13, v8, Lp/km4;->C:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v14, v8, Lp/km4;->F:Ljava/util/List;

    .line 1491
    .line 1492
    iget-object v7, v7, Lp/y9o0;->a:Lp/nco0;

    .line 1493
    .line 1494
    if-ne v11, v9, :cond_23

    .line 1495
    .line 1496
    check-cast v7, Lp/pco0;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v8, Lp/km4;->E:Ljava/util/List;

    .line 1502
    .line 1503
    check-cast v1, Ljava/lang/Iterable;

    .line 1504
    .line 1505
    new-instance v2, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_22

    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lp/v9q;

    .line 1529
    .line 1530
    invoke-static {v3}, Lp/odm;->J(Lp/v9q;)Lp/fmo0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_22
    const-string v26, ","

    .line 1539
    .line 1540
    const/16 v27, 0x0

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const/16 v29, 0x0

    .line 1545
    .line 1546
    const/16 v30, 0x0

    .line 1547
    .line 1548
    const/16 v31, 0x3e

    .line 1549
    .line 1550
    move-object/from16 v25, v2

    .line 1551
    .line 1552
    invoke-static/range {v25 .. v31}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v2, v7, Lp/pco0;->b:Lp/jp4;

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    invoke-interface {v2, v10, v1, v3, v13}, Lp/jp4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    new-instance v2, Lp/oco0;

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    invoke-direct {v2, v7, v3}, Lp/oco0;-><init>(Lp/pco0;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v2, Lp/w9o0;

    .line 1574
    .line 1575
    invoke-direct {v2, v13, v12, v14}, Lp/w9o0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    sget-object v2, Lp/x9o0;->b:Lp/x9o0;

    .line 1583
    .line 1584
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    goto :goto_18

    .line 1589
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    packed-switch v9, :pswitch_data_1

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1597
    .line 1598
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v1

    .line 1602
    :pswitch_18
    move-object v1, v6

    .line 1603
    goto :goto_17

    .line 1604
    :pswitch_19
    move-object v1, v5

    .line 1605
    goto :goto_17

    .line 1606
    :pswitch_1a
    move-object v1, v4

    .line 1607
    goto :goto_17

    .line 1608
    :pswitch_1b
    move-object v1, v3

    .line 1609
    goto :goto_17

    .line 1610
    :pswitch_1c
    move-object v1, v2

    .line 1611
    :goto_17
    :pswitch_1d
    check-cast v7, Lp/pco0;

    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1}, Lp/odm;->J(Lp/v9q;)Lp/fmo0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v2, v7, Lp/pco0;->b:Lp/jp4;

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-interface {v2, v10, v1, v9, v13}, Lp/jp4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    new-instance v2, Lp/oco0;

    .line 1632
    .line 1633
    invoke-direct {v2, v7, v12}, Lp/oco0;-><init>(Lp/pco0;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    new-instance v2, Lp/j44;

    .line 1641
    .line 1642
    const/4 v3, 0x5

    .line 1643
    invoke-direct {v2, v3, v14}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    sget-object v2, Lp/x9o0;->c:Lp/x9o0;

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    :goto_18
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_19
    new-instance v2, Lp/vbo0;

    .line 1660
    .line 1661
    invoke-direct {v2, v8, v12}, Lp/vbo0;-><init>(Lp/km4;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, Lp/vbo0;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    invoke-direct {v2, v8, v3}, Lp/vbo0;-><init>(Lp/km4;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    return-object v1

    .line 1683
    :pswitch_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1684
    .line 1685
    const-string v2, "Top filter does not have one specific EntityType"

    .line 1686
    .line 1687
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v1

    .line 1691
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1692
    .line 1693
    check-cast v1, Lp/jm4;

    .line 1694
    .line 1695
    check-cast v7, Lp/sy30;

    .line 1696
    .line 1697
    iget-object v2, v7, Lp/sy30;->a:Lp/hho0;

    .line 1698
    .line 1699
    check-cast v2, Lp/lho0;

    .line 1700
    .line 1701
    iget-object v3, v2, Lp/lho0;->c:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v4, v2, Lp/lho0;->a:Lp/g011;

    .line 1704
    .line 1705
    iget-object v5, v2, Lp/lho0;->e:Lp/oeh;

    .line 1706
    .line 1707
    invoke-virtual {v5, v4, v3}, Lp/oeh;->a(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    sget-object v4, Lp/iho0;->a:Lp/iho0;

    .line 1712
    .line 1713
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    new-instance v4, Lp/jho0;

    .line 1718
    .line 1719
    iget-object v1, v1, Lp/jm4;->B:Ljava/util/List;

    .line 1720
    .line 1721
    const/4 v5, 0x1

    .line 1722
    invoke-direct {v4, v2, v1, v5}, Lp/jho0;-><init>(Lp/lho0;Ljava/util/List;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    sget-object v2, Lp/tx30;->d:Lp/tx30;

    .line 1730
    .line 1731
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    sget-object v2, Lp/tx30;->e:Lp/tx30;

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    return-object v1

    .line 1742
    :pswitch_20
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Lp/im4;

    .line 1745
    .line 1746
    iget-object v1, v1, Lp/im4;->B:Lp/hn4;

    .line 1747
    .line 1748
    instance-of v2, v1, Lp/gn4;

    .line 1749
    .line 1750
    if-eqz v2, :cond_24

    .line 1751
    .line 1752
    check-cast v7, Lp/ux30;

    .line 1753
    .line 1754
    iget-object v2, v7, Lp/ux30;->a:Lp/k7r0;

    .line 1755
    .line 1756
    check-cast v1, Lp/gn4;

    .line 1757
    .line 1758
    iget-object v1, v1, Lp/gn4;->a:Lp/h500;

    .line 1759
    .line 1760
    iget-object v1, v1, Lp/h500;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    check-cast v2, Lp/l7r0;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1768
    .line 1769
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v14

    .line 1777
    new-instance v15, Lp/lqq;

    .line 1778
    .line 1779
    invoke-direct {v15, v12, v10}, Lp/lqq;-><init>(II)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v3, Lp/c7r0;

    .line 1783
    .line 1784
    const/16 v17, 0x0

    .line 1785
    .line 1786
    const/16 v18, 0x0

    .line 1787
    .line 1788
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    const/16 v20, 0x0

    .line 1791
    .line 1792
    const/16 v21, 0x0

    .line 1793
    .line 1794
    const/16 v22, 0x0

    .line 1795
    .line 1796
    const v23, 0x1ffbc

    .line 1797
    .line 1798
    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    move-object v13, v3

    .line 1802
    invoke-direct/range {v13 .. v23}, Lp/c7r0;-><init>(Ljava/lang/String;Lp/odm;ILp/bjj;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v4, v2, Lp/l7r0;->a:Lp/d7r0;

    .line 1806
    .line 1807
    check-cast v4, Lp/j8r0;

    .line 1808
    .line 1809
    invoke-virtual {v4, v3}, Lp/j8r0;->a(Lp/c7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    sget-object v4, Lp/euc0;->a:Lp/euc0;

    .line 1814
    .line 1815
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    new-instance v4, Lp/fbl0;

    .line 1820
    .line 1821
    const/16 v5, 0x9

    .line 1822
    .line 1823
    invoke-direct {v4, v2, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    new-instance v3, Lp/q41;

    .line 1831
    .line 1832
    const/4 v4, 0x6

    .line 1833
    invoke-direct {v3, v1, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    goto/16 :goto_1a

    .line 1841
    .line 1842
    :cond_24
    instance-of v2, v1, Lp/dn4;

    .line 1843
    .line 1844
    if-eqz v2, :cond_25

    .line 1845
    .line 1846
    check-cast v7, Lp/ux30;

    .line 1847
    .line 1848
    iget-object v2, v7, Lp/ux30;->b:Lp/qg1;

    .line 1849
    .line 1850
    check-cast v1, Lp/dn4;

    .line 1851
    .line 1852
    iget-object v1, v1, Lp/dn4;->a:Lp/x400;

    .line 1853
    .line 1854
    iget-object v1, v1, Lp/x400;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    check-cast v2, Lp/rg1;

    .line 1857
    .line 1858
    iget-object v3, v2, Lp/rg1;->a:Lp/qe70;

    .line 1859
    .line 1860
    check-cast v3, Lp/ue70;

    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    new-instance v4, Lp/fbl0;

    .line 1867
    .line 1868
    const/4 v5, 0x7

    .line 1869
    invoke-direct {v4, v2, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v3, Lp/q41;

    .line 1877
    .line 1878
    const/4 v4, 0x3

    .line 1879
    invoke-direct {v3, v1, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    goto :goto_1a

    .line 1887
    :cond_25
    instance-of v2, v1, Lp/en4;

    .line 1888
    .line 1889
    if-eqz v2, :cond_26

    .line 1890
    .line 1891
    check-cast v7, Lp/ux30;

    .line 1892
    .line 1893
    iget-object v2, v7, Lp/ux30;->c:Lp/gy3;

    .line 1894
    .line 1895
    check-cast v1, Lp/en4;

    .line 1896
    .line 1897
    iget-object v1, v1, Lp/en4;->a:Lp/y400;

    .line 1898
    .line 1899
    iget-object v1, v1, Lp/y400;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    check-cast v2, Lp/hy3;

    .line 1902
    .line 1903
    iget-object v3, v2, Lp/hy3;->a:Lp/qe70;

    .line 1904
    .line 1905
    check-cast v3, Lp/ue70;

    .line 1906
    .line 1907
    invoke-virtual {v3, v1}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    new-instance v4, Lp/fbl0;

    .line 1912
    .line 1913
    const/16 v5, 0x8

    .line 1914
    .line 1915
    invoke-direct {v4, v2, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    new-instance v3, Lp/q41;

    .line 1923
    .line 1924
    const/4 v4, 0x4

    .line 1925
    invoke-direct {v3, v1, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    goto :goto_1a

    .line 1933
    :cond_26
    instance-of v2, v1, Lp/fn4;

    .line 1934
    .line 1935
    if-eqz v2, :cond_27

    .line 1936
    .line 1937
    check-cast v7, Lp/ux30;

    .line 1938
    .line 1939
    iget-object v2, v7, Lp/ux30;->d:Lp/iy3;

    .line 1940
    .line 1941
    check-cast v1, Lp/fn4;

    .line 1942
    .line 1943
    iget-object v3, v1, Lp/fn4;->a:Ljava/lang/String;

    .line 1944
    .line 1945
    check-cast v2, Lp/ky3;

    .line 1946
    .line 1947
    iget-object v4, v2, Lp/ky3;->b:Lp/qe70;

    .line 1948
    .line 1949
    check-cast v4, Lp/ue70;

    .line 1950
    .line 1951
    invoke-virtual {v4, v3}, Lp/ue70;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    new-instance v5, Lp/jy3;

    .line 1956
    .line 1957
    iget v1, v1, Lp/fn4;->b:I

    .line 1958
    .line 1959
    invoke-direct {v5, v1, v2}, Lp/jy3;-><init>(ILp/ky3;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    new-instance v2, Lp/q41;

    .line 1967
    .line 1968
    const/4 v4, 0x5

    .line 1969
    invoke-direct {v2, v3, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    :goto_1a
    sget-object v2, Lp/tx30;->b:Lp/tx30;

    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    sget-object v2, Lp/tx30;->c:Lp/tx30;

    .line 1983
    .line 1984
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    return-object v1

    .line 1989
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1990
    .line 1991
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    throw v1

    .line 1995
    :pswitch_21
    const/4 v9, 0x0

    .line 1996
    move-object/from16 v8, p1

    .line 1997
    .line 1998
    check-cast v8, Ljava/util/List;

    .line 1999
    .line 2000
    check-cast v7, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$MainViewUriResponse;

    .line 2001
    .line 2002
    invoke-virtual {v7}, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$MainViewUriResponse;->Q()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v10

    .line 2006
    invoke-virtual {v7}, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$MainViewUriResponse;->P()Lp/ktz;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    new-instance v11, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    :cond_28
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v12

    .line 2023
    if-eqz v12, :cond_29

    .line 2024
    .line 2025
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    check-cast v12, Lp/fmo0;

    .line 2030
    .line 2031
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2032
    .line 2033
    .line 2034
    move-result v12

    .line 2035
    packed-switch v12, :pswitch_data_2

    .line 2036
    .line 2037
    .line 2038
    move-object v12, v9

    .line 2039
    goto :goto_1c

    .line 2040
    :pswitch_22
    move-object v12, v6

    .line 2041
    goto :goto_1c

    .line 2042
    :pswitch_23
    move-object v12, v5

    .line 2043
    goto :goto_1c

    .line 2044
    :pswitch_24
    move-object v12, v1

    .line 2045
    goto :goto_1c

    .line 2046
    :pswitch_25
    move-object v12, v3

    .line 2047
    goto :goto_1c

    .line 2048
    :pswitch_26
    move-object v12, v2

    .line 2049
    goto :goto_1c

    .line 2050
    :pswitch_27
    move-object v12, v4

    .line 2051
    :goto_1c
    if-eqz v12, :cond_28

    .line 2052
    .line 2053
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_1b

    .line 2057
    :cond_29
    new-instance v1, Lp/uio0;

    .line 2058
    .line 2059
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v1, v10, v8, v11}, Lp/uio0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v1

    .line 2066
    :pswitch_28
    move-object/from16 v1, p1

    .line 2067
    .line 2068
    check-cast v1, Ljava/util/List;

    .line 2069
    .line 2070
    new-instance v2, Lp/tco0;

    .line 2071
    .line 2072
    check-cast v7, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$EntityViewUriResponse;

    .line 2073
    .line 2074
    invoke-virtual {v7}, Lcom/spotify/assistedcuration/endpointsimpl/assistedcurationsearch/v1/SearchProto$EntityViewUriResponse;->P()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-direct {v2, v3, v1}, Lp/tco0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v2

    .line 2082
    :pswitch_29
    move-object/from16 v1, p1

    .line 2083
    .line 2084
    check-cast v1, Lcom/spotify/assistedcuration/v1/RecommendationsProto$RecommendationUrisResponse;

    .line 2085
    .line 2086
    check-cast v7, Lp/hbl0;

    .line 2087
    .line 2088
    iget-object v2, v7, Lp/hbl0;->b:Lp/qe70;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Lcom/spotify/assistedcuration/v1/RecommendationsProto$RecommendationUrisResponse;->P()Lp/ntz;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v2, Lp/ue70;

    .line 2095
    .line 2096
    invoke-virtual {v2, v1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    return-object v1

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
