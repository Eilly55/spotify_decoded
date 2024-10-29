.class public final Lp/krv;
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
    iput p1, p0, Lp/krv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/krv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/krv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/krv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/krv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/krv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/u270;

    .line 12
    .line 13
    check-cast v3, Lp/x270;

    .line 14
    .line 15
    iget-object v0, v3, Lp/x270;->e:Lp/pdz;

    .line 16
    .line 17
    new-instance v1, Lp/sdz;

    .line 18
    .line 19
    iget-object v4, p1, Lp/u270;->a:Lp/lxp;

    .line 20
    .line 21
    iget-object v5, v4, Lp/lxp;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v4, Lp/lxp;->b:Lp/oez;

    .line 24
    .line 25
    iget-object v7, v3, Lp/x270;->f:Lp/qou;

    .line 26
    .line 27
    iget-object v4, v3, Lp/x270;->g:Lp/d2d0;

    .line 28
    .line 29
    check-cast v4, Lp/l4d0;

    .line 30
    .line 31
    iget-object v4, v4, Lp/l4d0;->c:Lp/m4d0;

    .line 32
    .line 33
    iget-object v8, v4, Lp/m4d0;->b:Lp/x420;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x70

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v12}, Lp/sdz;-><init>(Ljava/lang/String;Lp/oez;Landroid/content/Context;Lp/x420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lp/hez;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/hez;->a(Lp/sdz;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/lls0;

    .line 51
    .line 52
    check-cast v2, Lp/oqc;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3, p1}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lp/hmt0;

    .line 65
    .line 66
    check-cast v3, Lp/imt0;

    .line 67
    .line 68
    check-cast v2, Lp/gmt0;

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    new-instance v0, Lp/zkz;

    .line 80
    .line 81
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lp/y730;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Lp/g130;

    .line 106
    .line 107
    iget-object v4, p1, Lp/y730;->a:Lp/w140;

    .line 108
    .line 109
    invoke-interface {v4}, Lp/w140;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object p1, p1, Lp/y730;->b:Lp/uhe;

    .line 114
    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Lp/w140;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Lp/uhe;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    check-cast v3, Lp/yw20;

    .line 134
    .line 135
    iget-object v3, v3, Lp/yw20;->d:Lp/fv90;

    .line 136
    .line 137
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 138
    .line 139
    check-cast v3, Lp/diu0;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lp/z030;

    .line 145
    .line 146
    check-cast v2, Lp/lw20;

    .line 147
    .line 148
    iget v2, v2, Lp/lw20;->a:I

    .line 149
    .line 150
    invoke-interface {v4}, Lp/w140;->getFilters()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v2, v4}, Lp/z030;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    check-cast v3, Lp/yw20;

    .line 159
    .line 160
    iget-object v3, v3, Lp/yw20;->d:Lp/fv90;

    .line 161
    .line 162
    invoke-interface {v4}, Lp/w140;->e()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 194
    .line 195
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v3, Lp/diu0;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lp/a130;

    .line 217
    .line 218
    check-cast v2, Lp/lw20;

    .line 219
    .line 220
    iget v2, v2, Lp/lw20;->a:I

    .line 221
    .line 222
    invoke-direct {v3, v2, v4}, Lp/a130;-><init>(ILp/w140;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    aput-object v3, v0, v1

    .line 226
    .line 227
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lp/w4o;->g:Lp/w4o;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    new-instance v1, Lp/y030;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lp/y030;-><init>(Lp/uhe;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_3
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 253
    .line 254
    check-cast v3, Lp/anz;

    .line 255
    .line 256
    iget v0, v3, Lp/ymz;->a:I

    .line 257
    .line 258
    check-cast v2, Lp/mhe;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-static {p1, v0, v2, v1, v3}, Lp/mti;->F0(Lspotify/your_library/esperanto/proto/YourLibraryResponse;ILp/ohe;Lp/rag0;I)Lp/y730;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    check-cast v3, Lp/mrv;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lp/cx4;

    .line 278
    .line 279
    new-instance v1, Lp/ivh0;

    .line 280
    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    invoke-direct {v1, v4, p1}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "your-library-mood-hack"

    .line 287
    .line 288
    invoke-direct {v0, v4, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lp/mrv;->c:Lp/e9s;

    .line 292
    .line 293
    check-cast v1, Lp/l9s;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lp/d8k;->d:Lp/d8k;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lp/w9o0;

    .line 310
    .line 311
    invoke-direct {v1, p1, v2}, Lp/w9o0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lp/jrv;->e:Lp/jrv;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
