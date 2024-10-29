.class public final Lp/py11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# instance fields
.field public final synthetic a:Lp/qy11;


# direct methods
.method public constructor <init>(Lp/qy11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/py11;->a:Lp/qy11;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance p2, Lp/gxl;

    .line 6
    .line 7
    sget-object v0, Lp/rwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "/connect"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "wear"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    new-instance v0, Lp/rwj0;

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    sget-wide v5, Lp/rwj0;->e:J

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/rwj0;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lp/gxl;-><init>(Lp/rwj0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lp/gxl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/mwi;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, Lp/mwi;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v1, "com.spotify.wear.connect.id"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/rwj0;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p1, Lp/rwj0;->d:J

    .line 75
    .line 76
    iget-object p1, p2, Lp/gxl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp/mwi;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lp/ys31;->i()Lp/hl31;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/TreeSet;

    .line 90
    .line 91
    iget-object v3, p1, Lp/mwi;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p1, Lp/mwi;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Lp/ms31;->i()Lp/mm31;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v8, v7, Lp/f931;->c:Z

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-virtual {v7}, Lp/f931;->j()V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v7, Lp/f931;->c:Z

    .line 140
    .line 141
    :cond_0
    iget-object v8, v7, Lp/f931;->b:Lp/j931;

    .line 142
    .line 143
    check-cast v8, Lp/ms31;

    .line 144
    .line 145
    invoke-static {v8, v4}, Lp/ms31;->l(Lp/ms31;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v0}, Lp/gvv0;->k0(Ljava/lang/Object;Ljava/util/ArrayList;)Lp/wr31;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-boolean v6, v7, Lp/f931;->c:Z

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v7}, Lp/f931;->j()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v7, Lp/f931;->c:Z

    .line 160
    .line 161
    :cond_1
    iget-object v5, v7, Lp/f931;->b:Lp/j931;

    .line 162
    .line 163
    check-cast v5, Lp/ms31;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lp/ms31;->m(Lp/ms31;Lp/wr31;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lp/f931;->h()Lp/j931;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lp/ms31;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-boolean p1, v1, Lp/f931;->c:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lp/f931;->j()V

    .line 183
    .line 184
    .line 185
    iput-boolean v5, v1, Lp/f931;->c:Z

    .line 186
    .line 187
    :cond_3
    iget-object p1, v1, Lp/f931;->b:Lp/j931;

    .line 188
    .line 189
    check-cast p1, Lp/ys31;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lp/ys31;->l(Lp/ys31;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lp/f931;->h()Lp/j931;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/ys31;

    .line 199
    .line 200
    new-instance v1, Lp/xa21;

    .line 201
    .line 202
    const/16 v2, 0x1c

    .line 203
    .line 204
    invoke-direct {v1, v2, p1, v0}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp/rwj0;

    .line 210
    .line 211
    invoke-virtual {p1}, Lp/a531;->b()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lp/rwj0;->c:[B

    .line 216
    .line 217
    iget-object p1, v1, Lp/xa21;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    move v0, v5

    .line 226
    :goto_1
    if-ge v0, p1, :cond_7

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v1, Lp/xa21;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const-string v4, "DataMap"

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v4, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lp/rwj0;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, Lp/rwj0;->b:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, "asset cannot be null: key="

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v0, "asset key cannot be null: "

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_7
    iget-object p1, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lp/rwj0;

    .line 304
    .line 305
    iget-object p2, p0, Lp/py11;->a:Lp/qy11;

    .line 306
    .line 307
    iget-object p2, p2, Lp/qy11;->a:Lp/pb31;

    .line 308
    .line 309
    iget-object p2, p2, Lp/twv;->h:Lp/y031;

    .line 310
    .line 311
    new-instance v0, Lp/la31;

    .line 312
    .line 313
    invoke-direct {v0, p2, p1}, Lp/la31;-><init>(Lp/y031;Lp/rwj0;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lp/y031;->b:Lp/twv;

    .line 317
    .line 318
    invoke-virtual {p1, v5, v0}, Lp/twv;->c(ILp/a331;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lp/jih0;->z0:Lp/jih0;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lp/ktz0;->B(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lp/czd0;)Lcom/google/android/gms/tasks/Task;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string p2, "Required value was null."

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string p2, "uri must not be null"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string p2, "An empty path was supplied."

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method
