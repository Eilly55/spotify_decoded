.class public final Lp/og7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Ljava/lang/String;

.field public g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

.field public h:Z

.field public i:Lp/qg7;

.field public final j:Lp/nt3;

.field public final k:Z

.field public l:Ljava/util/List;

.field public final m:Lp/ng7;

.field public final n:Lp/ng7;

.field public final o:Lp/ng7;

.field public final p:Lp/ng7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\r\n|\n)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/og7;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lp/nt3;Lp/qg7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    iput-object v0, p0, Lp/og7;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput-object v0, p0, Lp/og7;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    new-instance v0, Lp/ng7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lp/ng7;-><init>(Lp/og7;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/og7;->m:Lp/ng7;

    .line 17
    .line 18
    new-instance v0, Lp/ng7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lp/ng7;-><init>(Lp/og7;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/og7;->n:Lp/ng7;

    .line 25
    .line 26
    new-instance v0, Lp/ng7;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lp/ng7;-><init>(Lp/og7;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/og7;->o:Lp/ng7;

    .line 33
    .line 34
    new-instance v0, Lp/ng7;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lp/ng7;-><init>(Lp/og7;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/og7;->p:Lp/ng7;

    .line 41
    .line 42
    iput-object p1, p0, Lp/og7;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/og7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iput-object p3, p0, Lp/og7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lp/og7;->j:Lp/nt3;

    .line 55
    .line 56
    iput-object p5, p0, Lp/og7;->i:Lp/qg7;

    .line 57
    .line 58
    iput-boolean p6, p0, Lp/og7;->k:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 5
    .line 6
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 7
    .line 8
    check-cast v0, Lp/gg7;

    .line 9
    .line 10
    iget-object v1, v0, Lp/gg7;->d1:Lp/r4f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lp/qmz;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/r4f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lp/r4f;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/r4f;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/gg7;->x1:Lp/kxt0;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp/gg7;->u1:Lcom/spotify/artist/artistbio/view/MonthlyListenersView;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget v5, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lp/gj40;->B(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v1, Lcom/spotify/artist/artistbio/view/MonthlyListenersView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lcom/spotify/artist/artistbio/view/MonthlyListenersView;->c:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "rankLayout"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    const-string p1, "rankTextView"

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    :goto_0
    iget v5, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    .line 82
    .line 83
    if-lez v5, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    int-to-long v7, v5

    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v1, Lcom/spotify/artist/artistbio/view/MonthlyListenersView;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "monthlyListenersTextView"

    .line 110
    .line 111
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    :goto_1
    iget-object v1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v1, v5}, Lp/lwo0;->j(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lp/gg7;->c1:Lp/p4d0;

    .line 122
    .line 123
    check-cast v0, Lp/ty2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/ty2;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    .line 129
    .line 130
    iput-object v0, p0, Lp/og7;->l:Ljava/util/List;

    .line 131
    .line 132
    sget-object v1, Lp/mg7;->a:Lp/mg7;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    iget-boolean v1, p0, Lp/og7;->k:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lp/og7;->i:Lp/qg7;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 161
    .line 162
    check-cast v1, Lp/gg7;

    .line 163
    .line 164
    iget-object v7, v1, Lp/gg7;->i1:Landroid/view/View;

    .line 165
    .line 166
    const v8, 0x7f0b01d8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 174
    .line 175
    iget-object v1, v1, Lp/gg7;->y1:Lp/gqy;

    .line 176
    .line 177
    invoke-virtual {v7, v6, v1}, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;->a(Lcom/spotify/artist/creatorcommon/model/Image;Lp/gqy;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lp/og7;->i:Lp/qg7;

    .line 181
    .line 182
    check-cast v1, Lp/gg7;

    .line 183
    .line 184
    iget-object v1, v1, Lp/gg7;->i1:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le v1, v5, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lp/og7;->i:Lp/qg7;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/spotify/artist/creatorcommon/model/Image;

    .line 202
    .line 203
    check-cast v1, Lp/gg7;

    .line 204
    .line 205
    iget-object v6, v1, Lp/gg7;->i1:Landroid/view/View;

    .line 206
    .line 207
    const v7, 0x7f0b01d9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;

    .line 215
    .line 216
    iget-object v1, v1, Lp/gg7;->y1:Lp/gqy;

    .line 217
    .line 218
    invoke-virtual {v6, v0, v1}, Lcom/spotify/artist/creatorcommon/view/ArtistBiographyImageView;->a(Lcom/spotify/artist/creatorcommon/model/Image;Lp/gqy;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v1, p0, Lp/og7;->i:Lp/qg7;

    .line 223
    .line 224
    check-cast v1, Lp/gg7;

    .line 225
    .line 226
    new-instance v6, Lp/lg7;

    .line 227
    .line 228
    iget-object v7, v1, Lp/gg7;->y1:Lp/gqy;

    .line 229
    .line 230
    invoke-direct {v6, v7}, Lp/lg7;-><init>(Lp/gqy;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, Lp/lg7;->c:Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v1, Lp/gg7;->g1:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lp/gg7;->s1:Lp/lwo0;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lp/lwo0;->j(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lp/gg7;->C1:Lp/nt3;

    .line 246
    .line 247
    iget-object v1, v0, Lp/nt3;->a:Lp/po70;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v6, Lp/oo70;

    .line 253
    .line 254
    invoke-direct {v6, v1, v5}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lp/oo70;->b()Lp/vxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, Lp/nt3;->b:Lp/fyy0;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 267
    .line 268
    check-cast v0, Lp/gg7;

    .line 269
    .line 270
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object v1, v0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    .line 290
    .line 291
    :goto_4
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x2

    .line 296
    const/4 v8, 0x3

    .line 297
    const-string v9, "<br/>"

    .line 298
    .line 299
    sget-object v10, Lp/og7;->q:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v6, p0, Lp/og7;->i:Lp/qg7;

    .line 312
    .line 313
    check-cast v6, Lp/gg7;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/text/Spannable;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lp/rti;->u0(Landroid/text/Spannable;Lp/cti;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v6, Lp/gg7;->j1:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lp/nou;->a0()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v9, v6, Lp/gg7;->y1:Lp/gqy;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v9, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lp/obb;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 360
    .line 361
    .line 362
    iget-object v1, v6, Lp/gg7;->k1:Lp/i8n0;

    .line 363
    .line 364
    iget-object v1, v1, Lp/i8n0;->d:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lp/nou;->Y()Lp/qou;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-array v1, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v1, v4

    .line 380
    .line 381
    const v3, 0x7f131252

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v1, v6, Lp/gg7;->k1:Lp/i8n0;

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Lp/j8n0;->a(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v6, Lp/gg7;->s1:Lp/lwo0;

    .line 394
    .line 395
    invoke-virtual {p1, v8}, Lp/lwo0;->j(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v6, Lp/gg7;->C1:Lp/nt3;

    .line 399
    .line 400
    iget-object v1, p1, Lp/nt3;->a:Lp/po70;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lp/oo70;

    .line 406
    .line 407
    invoke-direct {v3, v1, v4}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 415
    .line 416
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    iget-object p1, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_b

    .line 427
    .line 428
    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v1, p0, Lp/og7;->i:Lp/qg7;

    .line 437
    .line 438
    check-cast v1, Lp/gg7;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/text/Spannable;

    .line 448
    .line 449
    invoke-static {p1, v2}, Lp/rti;->u0(Landroid/text/Spannable;Lp/cti;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lp/gg7;->h1:Lcom/spotify/artist/creatorartist/ExpandableEllipsizeTextView;

    .line 453
    .line 454
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v1, Lp/gg7;->s1:Lp/lwo0;

    .line 458
    .line 459
    invoke-virtual {p1, v7}, Lp/lwo0;->j(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v1, Lp/gg7;->C1:Lp/nt3;

    .line 463
    .line 464
    iget-object v1, p1, Lp/nt3;->a:Lp/po70;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v3, Lp/oo70;

    .line 470
    .line 471
    invoke-direct {v3, v1, v4}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 479
    .line 480
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 481
    .line 482
    .line 483
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    iget-object v2, v0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 487
    .line 488
    :goto_6
    if-eqz v2, :cond_11

    .line 489
    .line 490
    iget-object p1, v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v1, 0x4

    .line 497
    if-nez v0, :cond_d

    .line 498
    .line 499
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 500
    .line 501
    check-cast v0, Lp/gg7;

    .line 502
    .line 503
    iget-object v3, v0, Lp/gg7;->l1:Lp/i8n0;

    .line 504
    .line 505
    sget-object v5, Lp/pt3;->a:Lp/pt3;

    .line 506
    .line 507
    invoke-virtual {v0, p1, v3, v5}, Lp/gg7;->S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lp/gg7;->l1:Lp/i8n0;

    .line 511
    .line 512
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Lp/lwo0;->j(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Lp/gg7;->C1:Lp/nt3;

    .line 523
    .line 524
    iget-object v0, p1, Lp/nt3;->a:Lp/po70;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v3, Lp/oo70;

    .line 530
    .line 531
    const/4 v5, 0x6

    .line 532
    invoke-direct {v3, v0, v5}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 540
    .line 541
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-object p1, v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_e

    .line 551
    .line 552
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 553
    .line 554
    check-cast v0, Lp/gg7;

    .line 555
    .line 556
    iget-object v3, v0, Lp/gg7;->o1:Lp/i8n0;

    .line 557
    .line 558
    sget-object v5, Lp/pt3;->d:Lp/pt3;

    .line 559
    .line 560
    invoke-virtual {v0, p1, v3, v5}, Lp/gg7;->S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v0, Lp/gg7;->o1:Lp/i8n0;

    .line 564
    .line 565
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Lp/lwo0;->j(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v0, Lp/gg7;->C1:Lp/nt3;

    .line 576
    .line 577
    iget-object v0, p1, Lp/nt3;->a:Lp/po70;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, Lp/oo70;

    .line 583
    .line 584
    invoke-direct {v3, v0, v8}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 592
    .line 593
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object p1, v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_f

    .line 603
    .line 604
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 605
    .line 606
    check-cast v0, Lp/gg7;

    .line 607
    .line 608
    iget-object v3, v0, Lp/gg7;->m1:Lp/i8n0;

    .line 609
    .line 610
    sget-object v5, Lp/pt3;->b:Lp/pt3;

    .line 611
    .line 612
    invoke-virtual {v0, p1, v3, v5}, Lp/gg7;->S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, v0, Lp/gg7;->m1:Lp/i8n0;

    .line 616
    .line 617
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Lp/lwo0;->j(I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, v0, Lp/gg7;->C1:Lp/nt3;

    .line 628
    .line 629
    iget-object v0, p1, Lp/nt3;->a:Lp/po70;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v3, Lp/oo70;

    .line 635
    .line 636
    invoke-direct {v3, v0, v7}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 644
    .line 645
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 646
    .line 647
    .line 648
    :cond_f
    iget-object p1, v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_10

    .line 655
    .line 656
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 657
    .line 658
    check-cast v0, Lp/gg7;

    .line 659
    .line 660
    iget-object v3, v0, Lp/gg7;->n1:Lp/i8n0;

    .line 661
    .line 662
    sget-object v5, Lp/pt3;->c:Lp/pt3;

    .line 663
    .line 664
    invoke-virtual {v0, p1, v3, v5}, Lp/gg7;->S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v0, Lp/gg7;->n1:Lp/i8n0;

    .line 668
    .line 669
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 675
    .line 676
    invoke-virtual {p1, v1}, Lp/lwo0;->j(I)V

    .line 677
    .line 678
    .line 679
    iget-object p1, v0, Lp/gg7;->C1:Lp/nt3;

    .line 680
    .line 681
    iget-object v0, p1, Lp/nt3;->a:Lp/po70;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v3, Lp/oo70;

    .line 687
    .line 688
    invoke-direct {v3, v0, v1}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lp/oo70;->b()Lp/vxy0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 696
    .line 697
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 698
    .line 699
    .line 700
    :cond_10
    iget-object p1, v2, Lcom/spotify/artist/creatorartist/model/LinksModel;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    iget-object v0, p0, Lp/og7;->i:Lp/qg7;

    .line 709
    .line 710
    check-cast v0, Lp/gg7;

    .line 711
    .line 712
    iget-object v2, v0, Lp/gg7;->p1:Lp/i8n0;

    .line 713
    .line 714
    sget-object v3, Lp/pt3;->e:Lp/pt3;

    .line 715
    .line 716
    invoke-virtual {v0, p1, v2, v3}, Lp/gg7;->S0(Ljava/lang/String;Lp/i8n0;Lp/pt3;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v0, Lp/gg7;->p1:Lp/i8n0;

    .line 720
    .line 721
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object p1, v0, Lp/gg7;->s1:Lp/lwo0;

    .line 727
    .line 728
    invoke-virtual {p1, v1}, Lp/lwo0;->j(I)V

    .line 729
    .line 730
    .line 731
    iget-object p1, v0, Lp/gg7;->C1:Lp/nt3;

    .line 732
    .line 733
    iget-object v0, p1, Lp/nt3;->a:Lp/po70;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v1, Lp/oo70;

    .line 739
    .line 740
    const/4 v2, 0x5

    .line 741
    invoke-direct {v1, v0, v2}, Lp/oo70;-><init>(Lp/po70;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lp/oo70;->b()Lp/vxy0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object p1, p1, Lp/nt3;->b:Lp/fyy0;

    .line 749
    .line 750
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 751
    .line 752
    .line 753
    :cond_11
    return-void
.end method
