.class public final Lp/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xi;->a:I

    iput-object p2, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/xi;->a:I

    iput-object p2, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/vye;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aj;Lp/di;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xi;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p0, p2}, Lp/xi;->a(I)V

    .line 13
    iget-object p1, p1, Lp/aj;->e:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lp/zq50;

    invoke-direct {p2, v0}, Lp/zq50;-><init>(I)V

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    iget-object p2, p0, Lp/xi;->c:Ljava/lang/Object;

    check-cast p2, Lp/di;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public constructor <init>(Lp/gub;Lp/g011;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kt11;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l65;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/m41;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    move-result-object p1

    iput-object p1, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oe70;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lp/bvg0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    move-result-object p1

    iput-object p1, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yit0;Lp/oqs0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/xi;->a:I

    iput-object p1, p0, Lp/xi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aj;

    .line 4
    .line 5
    iget-object v1, v0, Lp/aj;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/xi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x1b

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lp/xi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    new-instance v3, Lp/bag;

    .line 24
    .line 25
    invoke-direct {v3, v1, v6}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp/b3k0;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v9, Lp/kt11;

    .line 41
    .line 42
    invoke-interface {v1, v9}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/blu0;

    .line 46
    .line 47
    invoke-direct {v1, v0, v5}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    new-instance v1, Lp/b3k0;

    .line 52
    .line 53
    check-cast v9, Lp/kba0;

    .line 54
    .line 55
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp/ftu0;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v1, v3, v9, v2}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/jym;

    .line 67
    .line 68
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    sget-object v3, Lp/tr30;->a:Lp/tr30;

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lp/bag;

    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/aaa;

    .line 91
    .line 92
    const/16 v2, 0x1a

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast v9, Lp/gub;

    .line 99
    .line 100
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lp/g011;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v9, Lp/gub;->a:Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;->P()Lp/ntz;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lp/snb;

    .line 135
    .line 136
    new-instance v12, Lp/yo11;

    .line 137
    .line 138
    new-instance v15, Lp/bq11;

    .line 139
    .line 140
    invoke-interface {v11}, Lp/snb;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-interface {v11}, Lp/snb;->v()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-interface {v11}, Lp/snb;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-interface {v11}, Lp/snb;->e()Lp/i2f;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    if-eq v13, v8, :cond_2

    .line 167
    .line 168
    if-eq v13, v7, :cond_1

    .line 169
    .line 170
    sget-object v20, Lp/k2f;->d:Lp/k2f;

    .line 171
    .line 172
    if-eq v13, v4, :cond_4

    .line 173
    .line 174
    if-ne v13, v3, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_1
    sget-object v13, Lp/k2f;->c:Lp/k2f;

    .line 184
    .line 185
    :goto_1
    move-object/from16 v20, v13

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object v13, Lp/k2f;->b:Lp/k2f;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v13, Lp/k2f;->a:Lp/k2f;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_2
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0xc0

    .line 199
    .line 200
    move-object v13, v15

    .line 201
    move-object v3, v15

    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v17

    .line 205
    .line 206
    move-object/from16 v17, v18

    .line 207
    .line 208
    move-object/from16 v18, v19

    .line 209
    .line 210
    move-object/from16 v19, v20

    .line 211
    .line 212
    move-object/from16 v20, v21

    .line 213
    .line 214
    move/from16 v21, v22

    .line 215
    .line 216
    move/from16 v22, v23

    .line 217
    .line 218
    invoke-direct/range {v13 .. v22}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lp/xo11;

    .line 222
    .line 223
    new-instance v14, Lp/sb01;

    .line 224
    .line 225
    invoke-interface {v11}, Lp/snb;->K()Lcom/spotify/musicvideos/clips/proto/v1/VideoData;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Lcom/spotify/musicvideos/clips/proto/v1/VideoData;->getManifestId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-direct {v14, v15}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v15, v2, Lp/g011;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v11}, Lp/snb;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-direct {v13, v14, v15, v7}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v3, v13}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Lp/snb;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    const/4 v7, 0x2

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    new-instance v2, Lp/lub;

    .line 263
    .line 264
    iget-object v3, v9, Lp/gub;->a:Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;->getTitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lp/zo11;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Lp/zo11;-><init>(Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3, v4, v6}, Lp/lub;-><init>(Ljava/lang/String;Lp/zo11;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lp/pqb;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/spotify/mobius/Connectable;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_5
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v2, v8, v3, v5}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v9, Lp/mxf;

    .line 303
    .line 304
    invoke-static {v9}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Lp/i0s;

    .line 309
    .line 310
    iget-object v8, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lp/u3v;

    .line 313
    .line 314
    invoke-direct {v7, v8, v5, v1, v3}, Lp/i0s;-><init>(Lp/u3v;Lp/cv90;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3, v2, v7, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lp/ei;

    .line 322
    .line 323
    const/16 v3, 0x16

    .line 324
    .line 325
    invoke-direct {v2, v3, v1, v5}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_6
    new-instance v1, Lp/x81;

    .line 330
    .line 331
    invoke-direct {v1, v0, v6}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_7
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/spotify/mobius/Connectable;

    .line 338
    .line 339
    invoke-interface {v2, v1}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_8
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 345
    .line 346
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 347
    .line 348
    .line 349
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Lp/e5c0;

    .line 356
    .line 357
    iget-object v6, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    invoke-direct {v5, v7, v6, v1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lp/hh01;

    .line 370
    .line 371
    iget-object v5, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-direct {v3, v4, v2, v5, v1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_9
    check-cast v9, Lp/ti40;

    .line 380
    .line 381
    invoke-interface {v9}, Lp/ti40;->a()Lcom/spotify/mobius/Connectable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v3, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Class;

    .line 390
    .line 391
    new-instance v4, Lp/lvp0;

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    invoke-direct {v4, v1, v5}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v4}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lp/zx20;

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-direct {v2, v4, v3, v1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lp/f390;

    .line 408
    .line 409
    invoke-direct {v3, v1, v8}, Lp/f390;-><init>(Lcom/spotify/mobius/Connection;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lp/hv80;

    .line 413
    .line 414
    invoke-direct {v1, v8, v3, v2}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_6
    sget-object v1, Lp/g390;->b:Lp/g390;

    .line 419
    .line 420
    sget-object v2, Lp/h390;->a:Lp/h390;

    .line 421
    .line 422
    new-instance v3, Lp/hv80;

    .line 423
    .line 424
    invoke-direct {v3, v8, v2, v1}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v3

    .line 428
    :goto_3
    return-object v1

    .line 429
    :pswitch_a
    new-instance v1, Lp/x81;

    .line 430
    .line 431
    const/16 v2, 0x14

    .line 432
    .line 433
    invoke-direct {v1, v0, v2}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_b
    check-cast v9, Lp/swq0;

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lp/w9q;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Lp/rwq0;

    .line 450
    .line 451
    invoke-direct {v3, v9, v2, v1}, Lp/rwq0;-><init>(Lp/swq0;Lp/w9q;Lcom/spotify/mobius/functions/Consumer;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_c
    new-instance v1, Lp/ei;

    .line 456
    .line 457
    check-cast v9, Lp/kba0;

    .line 458
    .line 459
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lp/oxq0;

    .line 462
    .line 463
    const/16 v3, 0xe

    .line 464
    .line 465
    invoke-direct {v1, v3, v9, v2}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_d
    check-cast v9, Lp/fvy;

    .line 470
    .line 471
    iget-object v2, v9, Lp/fvy;->f:Lp/rwy;

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lp/aqf0;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v4, Lp/qwy;

    .line 484
    .line 485
    invoke-direct {v4, v2, v1, v3}, Lp/qwy;-><init>(Lp/rwy;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_e
    check-cast v9, Lp/r85;

    .line 490
    .line 491
    iget-object v2, v9, Lp/r85;->d:Lp/ba5;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lp/aqf0;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lp/aa5;

    .line 504
    .line 505
    invoke-direct {v4, v2, v1, v3}, Lp/aa5;-><init>(Lp/ba5;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_f
    iget-object v2, v0, Lp/xi;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lp/di;

    .line 512
    .line 513
    check-cast v2, Lp/hi;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lp/hi;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lp/ei;

    .line 520
    .line 521
    invoke-direct {v2, v8, v1, v0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
