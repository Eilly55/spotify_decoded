.class public final Lp/lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lij;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/lij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lij;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/lij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/lij;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/lij;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/imt0;

    .line 12
    .line 13
    check-cast v3, Lp/vij;

    .line 14
    .line 15
    sget-object v0, Lp/vij;->b:Lp/gmt0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    sget-object v1, Lp/vij;->b:Lp/gmt0;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 57
    .line 58
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/zhj;

    .line 61
    .line 62
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp/imt0;

    .line 65
    .line 66
    check-cast v3, Lp/dij;

    .line 67
    .line 68
    iget-object v4, v3, Lp/dij;->a:Lp/lvb;

    .line 69
    .line 70
    check-cast v4, Lp/xg2;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, Lp/zhj;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lp/whj;->a:Lp/whj;

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p1, Lp/mmt0;->a:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    sget-object v3, Lp/dij;->j:Lp/gmt0;

    .line 105
    .line 106
    iget-object v3, v3, Lp/gmt0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/2addr v0, v1

    .line 116
    invoke-virtual {p1, v0}, Lp/mmt0;->i(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lp/dij;->k:Lp/gmt0;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-wide v0, v0, Lp/zhj;->b:J

    .line 129
    .line 130
    sub-long/2addr v4, v0

    .line 131
    iget-object p1, v3, Lp/dij;->f:Lp/ps21;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/ps21;->c()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    const-wide/32 v8, 0xea60

    .line 139
    .line 140
    .line 141
    mul-long/2addr v0, v8

    .line 142
    cmp-long p1, v4, v0

    .line 143
    .line 144
    if-gez p1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v7, Lp/xhj;

    .line 148
    .line 149
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v2}, Lp/xhj;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v7

    .line 156
    :pswitch_1
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 157
    .line 158
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->T()Lp/ntz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionShow;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionShow;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionShow;->N()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasCovers()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionShow;->N()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->hasName()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    check-cast v3, Lp/nij;

    .line 197
    .line 198
    iget-object v0, v3, Lp/nij;->b:Lp/ma70;

    .line 199
    .line 200
    new-instance v4, Lp/nj5;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionShow;->N()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionShow;->N()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v4, v2, v5, p1}, Lp/nj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lp/kij;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-direct {p1, v3, v2, v5}, Lp/kij;-><init>(Lp/nij;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lp/kij;

    .line 234
    .line 235
    invoke-direct {v6, v3, v2, v1}, Lp/kij;-><init>(Lp/nij;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp/iij;

    .line 239
    .line 240
    invoke-direct {v1, v3, v5}, Lp/iij;-><init>(Lp/nij;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lp/nij;->h:Lp/tij;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lp/lwa0;

    .line 249
    .line 250
    new-instance v5, Lp/rij;

    .line 251
    .line 252
    invoke-direct {v5, v2, v4, p1, v6}, Lp/rij;-><init>(Lp/tij;Lp/nj5;Lp/kij;Lp/kij;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lp/sij;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Lp/sij;-><init>(Lp/iij;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lp/zbi0;->c:Lp/zbi0;

    .line 261
    .line 262
    invoke-direct {v3, v5, p1, v1}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Lp/mmk;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    new-instance p1, Lp/kdr0;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-direct {p1, v0}, Lp/kdr0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
