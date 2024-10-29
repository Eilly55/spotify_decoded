.class public final Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;
.super Lp/b0i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;",
        "Lp/b0i;",
        "<init>",
        "()V",
        "p/u6c",
        "src_main_java_com_spotify_collection_contentimpl-contentimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lp/anz;

.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Lp/v5c;

.field public b:Lp/t6c;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x12b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->d:Lp/anz;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lp/hed0;

    .line 15
    .line 16
    sget-object v1, Lp/u6c;->a:Lp/u6c;

    .line 17
    .line 18
    new-instance v2, Lp/hed0;

    .line 19
    .line 20
    const-string v4, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    .line 21
    .line 22
    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Lp/u6c;->b:Lp/u6c;

    .line 29
    .line 30
    new-instance v2, Lp/hed0;

    .line 31
    .line 32
    const-string v4, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    .line 33
    .line 34
    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    sget-object v1, Lp/u6c;->c:Lp/u6c;

    .line 40
    .line 41
    new-instance v2, Lp/hed0;

    .line 42
    .line 43
    const-string v3, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sget-object v1, Lp/u6c;->d:Lp/u6c;

    .line 52
    .line 53
    new-instance v2, Lp/hed0;

    .line 54
    .line 55
    const-string v3, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->e:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CollectionService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/v6c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/v6c;-><init>(Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->c:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/r5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r5c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/u6c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp/u6c;->e:Lp/u6c;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lp/z6c;->values()[Lp/z6c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "messaging"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    sub-int/2addr v5, v4

    .line 35
    if-gt v2, v5, :cond_1

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_0
    move-object v9, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lp/z6c;->a:Lp/z6c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v1, "uris"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    move-object v10, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const-string v1, "contextSource"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "No uris passed in intent, intent="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", action="

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", messaging="

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", uris="

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", contextSource="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 127
    .line 128
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, v1, Lp/ayt0;->c:Lp/wr20;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v3, "collectionServiceClient"

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    if-eq v1, v4, :cond_9

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const-string v5, "spotify.collection_esperanto.proto.CollectionService"

    .line 153
    .line 154
    if-eq v1, v4, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    if-eq v1, v4, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-ne v1, v2, :cond_4

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Invalid action, "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " ("

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x29

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    move-object v12, v1

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->b:Lp/t6c;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionBanRequest;->Q()Lp/z4c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v10

    .line 220
    check-cast v3, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lp/z4c;->P(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Lp/z4c;->Q(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionBanRequest;

    .line 233
    .line 234
    const-string v3, "Unban"

    .line 235
    .line 236
    invoke-virtual {v1, v5, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lp/s6c;->z0:Lp/s6c;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lp/y6c;->e:Lp/y6c;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->b:Lp/t6c;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionBanRequest;->Q()Lp/z4c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v3, v10

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lp/z4c;->P(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Lp/z4c;->Q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionBanRequest;

    .line 279
    .line 280
    const-string v3, "Ban"

    .line 281
    .line 282
    invoke-virtual {v1, v5, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lp/s6c;->d:Lp/s6c;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lp/y6c;->d:Lp/y6c;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->b:Lp/t6c;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v3, v10

    .line 312
    check-cast v3, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lp/t6c;->d(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lp/y6c;->c:Lp/y6c;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;->b:Lp/t6c;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v10

    .line 348
    check-cast v3, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lp/y6c;->b:Lp/y6c;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :goto_5
    new-instance v13, Lp/gs5;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move-object v1, v13

    .line 375
    move-object v2, p0

    .line 376
    move-object v3, v0

    .line 377
    move-object v4, v9

    .line 378
    move-object v5, v10

    .line 379
    move-object v7, v11

    .line 380
    invoke-direct/range {v1 .. v8}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    sget-object v12, Lp/w6c;->a:Lp/w6c;

    .line 388
    .line 389
    new-instance v13, Lp/x6c;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object v1, v13

    .line 393
    move-object v2, p1

    .line 394
    move-object v6, v11

    .line 395
    invoke-direct/range {v1 .. v7}, Lp/x6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p1, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 402
    .line 403
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v13, v12}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v0, "Required value was null."

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1
.end method
