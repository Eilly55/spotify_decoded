.class public final Lp/ihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ihc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ihc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ihc;->a:Lp/ihc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/vgc;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vgc;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lp/vgc;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Ljava/util/Collection;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, Lp/mgc;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp/udc;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v4}, Lp/udc;->P(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lp/mgc;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 184
    .line 185
    new-instance v6, Lp/pgc;

    .line 186
    .line 187
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v5}, Lp/pgc;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_3
    new-instance v3, Lp/mgc;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Lp/mgc;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 245
    .line 246
    new-instance v6, Lp/pgc;

    .line 247
    .line 248
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v5}, Lp/pgc;-><init>(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-static {v4, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    iget-boolean v0, p1, Lp/vgc;->d:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    sget-object p1, Lp/ogc;->b:Lp/ogc;

    .line 280
    .line 281
    invoke-static {p1, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_8

    .line 286
    :cond_9
    iget-boolean v0, p1, Lp/vgc;->e:Z

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    sget-object p1, Lp/rgc;->b:Lp/rgc;

    .line 291
    .line 292
    invoke-static {p1, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_8

    .line 297
    :cond_a
    iget-boolean p1, p1, Lp/vgc;->g:Z

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, -0x1

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lp/tgc;

    .line 323
    .line 324
    instance-of v4, v2, Lp/mgc;

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    check-cast v2, Lp/mgc;

    .line 329
    .line 330
    iget-object v2, v2, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Y()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    move v1, v3

    .line 343
    :goto_7
    if-eq v1, v3, :cond_d

    .line 344
    .line 345
    sget-object v0, Lp/sgc;->b:Lp/sgc;

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    move-object v1, p1

    .line 351
    :cond_e
    :goto_8
    return-object v1
.end method
