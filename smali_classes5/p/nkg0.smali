.class public final Lp/nkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pkg0;


# direct methods
.method public synthetic constructor <init>(Lp/pkg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nkg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nkg0;->b:Lp/pkg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/nkg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/nkg0;->b:Lp/pkg0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/buc0;

    .line 10
    .line 11
    instance-of v0, p1, Lp/ztc0;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v0, v2, Lp/pkg0;->b:Lp/mlq;

    .line 16
    .line 17
    check-cast p1, Lp/ztc0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/vvq;

    .line 22
    .line 23
    iget-object v3, p1, Lp/vvq;->a:Lp/bug0;

    .line 24
    .line 25
    iget-object v3, v3, Lp/bug0;->a:Lp/j7r0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/mlq;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lp/pkg0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object v3, v2, Lp/pkg0;->b:Lp/mlq;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v3, Lp/mlq;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance v5, Lp/nkg0;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4}, Lp/nkg0;-><init>(Lp/pkg0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lp/pkg0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, Lp/vvq;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lp/mlq;->a:Lp/rzk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/rzk;->a()Lp/ddt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lp/wct;->a:Lp/wct;

    .line 69
    .line 70
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object p1, p1, Lp/vvq;->a:Lp/bug0;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, Lp/mlq;->e:Lp/zmt;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p1, Lp/bug0;->a:Lp/j7r0;

    .line 83
    .line 84
    iget v0, v0, Lp/j7r0;->e:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, Lp/mlq;->f:Lp/aht;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v6

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lp/pkg0;->g:Lp/zvq;

    .line 98
    .line 99
    const-string v3, "viewBinder"

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget-boolean v7, v2, Lp/pkg0;->f:Z

    .line 104
    .line 105
    check-cast v0, Lp/awq;

    .line 106
    .line 107
    iput-object v5, v0, Lp/awq;->d:Ljava/util/List;

    .line 108
    .line 109
    iget-object v8, v0, Lp/awq;->c:Lp/ipu;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lp/tbq;

    .line 120
    .line 121
    new-instance v9, Lp/ob5;

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-direct {v9, v7, v0, v10}, Lp/ob5;-><init>(ZLjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5, v9}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v2, Lp/pkg0;->f:Z

    .line 131
    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    iget-object p1, p1, Lp/bug0;->a:Lp/j7r0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 137
    .line 138
    iget-boolean v0, v2, Lp/pkg0;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    iput-boolean v1, v2, Lp/pkg0;->k:Z

    .line 145
    .line 146
    iget-object v0, v2, Lp/pkg0;->c:Lp/z66;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lp/b3o0;->f:Lp/b3o0;

    .line 152
    .line 153
    iget-boolean v5, p1, Lp/r3r0;->x:Z

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-boolean v5, v0, Lp/z66;->b:Z

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, v0, Lp/z66;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_7

    .line 170
    .line 171
    new-instance v1, Lp/c3o0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lp/c3o0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v0, Lp/o3r0;->d:Lp/o3r0;

    .line 178
    .line 179
    iget-object v5, p1, Lp/r3r0;->u:Lp/o3r0;

    .line 180
    .line 181
    if-eq v5, v0, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Lp/r3r0;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    new-instance v1, Lp/c3o0;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lp/c3o0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    instance-of p1, v1, Lp/c3o0;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, v2, Lp/pkg0;->d:Lp/xvq;

    .line 201
    .line 202
    iget-object p1, p1, Lp/xvq;->a:Lp/mhl;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    sget-object v0, Lp/b5o0;->b:Lp/b5o0;

    .line 207
    .line 208
    iget-object p1, p1, Lp/mhl;->f:Lp/j3v;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object p1, v2, Lp/pkg0;->g:Lp/zvq;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    check-cast v1, Lp/c3o0;

    .line 218
    .line 219
    check-cast p1, Lp/awq;

    .line 220
    .line 221
    iget-object v0, p1, Lp/awq;->d:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move v3, v4

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, -0x1

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lp/aym;

    .line 240
    .line 241
    instance-of v7, v5, Lp/wcq;

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    check-cast v5, Lp/wcq;

    .line 246
    .line 247
    iget-object v5, v5, Lp/wcq;->c:Lp/pbq;

    .line 248
    .line 249
    iget-object v5, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v1, Lp/c3o0;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move v3, v6

    .line 264
    :goto_4
    if-ne v3, v6, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    iget-object p1, p1, Lp/awq;->c:Lp/ipu;

    .line 268
    .line 269
    invoke-virtual {p1}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v6

    .line 281
    :cond_e
    :goto_5
    iput-boolean v4, v2, Lp/pkg0;->f:Z

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_10
    instance-of p1, p1, Lp/xtc0;

    .line 289
    .line 290
    :goto_6
    return-void

    .line 291
    :pswitch_0
    check-cast p1, Lp/yvq;

    .line 292
    .line 293
    iget-object v0, v2, Lp/pkg0;->l:Lp/mcd0;

    .line 294
    .line 295
    iget v1, p1, Lp/yvq;->a:I

    .line 296
    .line 297
    iget p1, p1, Lp/yvq;->b:I

    .line 298
    .line 299
    invoke-interface {v0, v1, p1}, Lp/mcd0;->d(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 304
    .line 305
    iput-boolean v1, v2, Lp/pkg0;->f:Z

    .line 306
    .line 307
    iget-object p1, v2, Lp/pkg0;->l:Lp/mcd0;

    .line 308
    .line 309
    invoke-interface {p1}, Lp/mcd0;->c()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
