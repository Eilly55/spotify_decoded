.class public final Lp/d450;
.super Lp/igm;
.source "SourceFile"

# interfaces
.implements Lp/j450;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/d450;",
        "Lp/igm;",
        "Lp/j450;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_lyrics_selectionview-selectionview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A1:Lp/a4n0;

.field public final B1:Lp/jim;

.field public final r1:Lp/rpu;

.field public s1:Lp/t450;

.field public t1:Lp/sxt0;

.field public u1:Lp/q850;

.field public v1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public w1:Landroid/view/View;

.field public x1:Landroid/widget/TextView;

.field public y1:Landroid/view/ViewGroup;

.field public z1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp/sn;->Y:Lp/sn;

    .line 8
    invoke-direct {p0, v0}, Lp/d450;-><init>(Lp/rpu;)V

    return-void
.end method

.method public constructor <init>(Lp/rpu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    iput-object p1, p0, Lp/d450;->r1:Lp/rpu;

    const/4 p1, 0x3

    new-array p1, p1, [Lp/jim;

    .line 2
    sget-object v0, Lp/r350;->a:Lp/r350;

    new-instance v1, Lp/v350;

    invoke-direct {v1, v0}, Lp/v350;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp/s350;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp/s350;-><init>(Lp/j450;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v2

    .line 3
    sget-object v0, Lp/t350;->a:Lp/t350;

    new-instance v1, Lp/v350;

    invoke-direct {v1, v0}, Lp/v350;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lp/s350;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp/s350;-><init>(Lp/j450;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lp/u350;->a:Lp/u350;

    new-instance v1, Lp/v350;

    invoke-direct {v1, v0}, Lp/v350;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp/s350;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp/s350;-><init>(Lp/j450;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v0

    aput-object v0, p1, v2

    .line 7
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/d450;->B1:Lp/jim;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x704

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14016e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lp/d450;->w1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    new-instance v1, Lp/tkz;

    .line 9
    .line 10
    new-instance v2, Lp/qd;

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    invoke-direct {v2, v0, v9}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v10, "lyrics"

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v11, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    move-object v15, v0

    .line 37
    check-cast v15, Lp/ix40;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v14, "track_infos"

    .line 44
    .line 45
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    check-cast v0, Lp/pox0;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "playback_id"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-eqz v16, :cond_c

    .line 64
    .line 65
    iget-object v12, v7, Lp/d450;->u1:Lp/q850;

    .line 66
    .line 67
    if-eqz v12, :cond_b

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    iget-object v6, v0, Lp/pox0;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lp/v750;

    .line 73
    .line 74
    iget-object v0, v7, Lp/nou;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "start_y"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v4

    .line 87
    :goto_0
    invoke-direct {v5, v0}, Lp/v750;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    iget v1, v15, Lp/ix40;->i:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v18, v4

    .line 100
    .line 101
    :goto_1
    new-instance v20, Lp/c450;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const-class v17, Lp/d450;

    .line 105
    .line 106
    const-string v19, "onLyricsTextElementViewEvent"

    .line 107
    .line 108
    const-string v21, "onLyricsTextElementViewEvent(Lcom/spotify/lyrics/textelement/data/LyricsTextElementViewEvent;)V"

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object/from16 v3, v17

    .line 117
    .line 118
    move-object/from16 v4, v19

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move-object/from16 v5, v21

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move/from16 v6, v22

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x400

    .line 135
    .line 136
    move-object v1, v14

    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    move-object v2, v15

    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v17

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move/from16 v19, v0

    .line 147
    .line 148
    invoke-static/range {v12 .. v22}, Lp/ksi;->k(Lp/q850;ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZLp/c450;Lp/qy40;I)Lp/y650;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lp/o750;->a:Lp/o750;

    .line 153
    .line 154
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v7, Lp/d450;->y1:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const-string v5, "lyricsTextViewContainer"

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    iget-object v6, v0, Lp/wm1;->b:Lp/pco;

    .line 169
    .line 170
    invoke-static {v6, v8, v9}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v3, v4, v0, v2, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v7, Lp/d450;->y1:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, Lp/d450;->z1:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v3, Lp/a450;

    .line 199
    .line 200
    invoke-direct {v3, v7}, Lp/a450;-><init>(Lp/d450;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v7, Lp/d450;->A1:Lp/a4n0;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance v3, Lp/qy40;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-direct {v3, v7, v4}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/roundbackbutton/RoundBackButtonView;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/roundbackbutton/RoundBackButtonView;->onEvent(Lp/j3v;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v7, Lp/d450;->s1:Lp/t450;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    check-cast v14, Lp/ix40;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Lp/pox0;

    .line 250
    .line 251
    iget-object v1, v14, Lp/ix40;->a:Ljava/util/List;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v4, 0xa

    .line 258
    .line 259
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v5, v14, Lp/ix40;->g:Lp/cx40;

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    add-int/lit8 v6, v16, 0x1

    .line 285
    .line 286
    if-ltz v16, :cond_2

    .line 287
    .line 288
    check-cast v4, Lp/dx40;

    .line 289
    .line 290
    new-instance v9, Lp/pn20;

    .line 291
    .line 292
    iget-object v4, v4, Lp/dx40;->b:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v18, Lp/qn20;->b:Lp/qn20;

    .line 295
    .line 296
    iget v10, v5, Lp/cx40;->a:I

    .line 297
    .line 298
    iget v5, v5, Lp/cx40;->b:I

    .line 299
    .line 300
    iget-boolean v11, v14, Lp/ix40;->e:Z

    .line 301
    .line 302
    move-object v15, v9

    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move/from16 v19, v10

    .line 306
    .line 307
    move/from16 v20, v5

    .line 308
    .line 309
    move/from16 v21, v11

    .line 310
    .line 311
    invoke-direct/range {v15 .. v21}, Lp/pn20;-><init>(ILjava/lang/String;Lp/qn20;IIZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move/from16 v16, v6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_3
    new-instance v1, Lp/i450;

    .line 325
    .line 326
    iget v15, v5, Lp/cx40;->a:I

    .line 327
    .line 328
    sget-object v16, Lp/k450;->b:Lp/k450;

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    invoke-direct/range {v12 .. v17}, Lp/i450;-><init>(Lp/pox0;Lp/ix40;ILp/m450;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v2, Lp/t450;->d:Lp/i450;

    .line 337
    .line 338
    new-instance v1, Lp/rb21;

    .line 339
    .line 340
    invoke-direct {v1, v7, v2}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 341
    .line 342
    .line 343
    const-class v2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 350
    .line 351
    iput-object v1, v7, Lp/d450;->v1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lp/b450;

    .line 358
    .line 359
    invoke-direct {v2, v7, v0}, Lp/b450;-><init>(Lp/d450;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lp/b450;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-direct {v1, v7, v2}, Lp/b450;-><init>(Lp/d450;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 378
    .line 379
    invoke-interface {v0, v7, v1}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_6
    const-string v0, "lyricsSelectionViewModelFactory"

    .line 404
    .line 405
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v8

    .line 409
    :cond_7
    const-string v0, "backButton"

    .line 410
    .line 411
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v8

    .line 415
    :cond_8
    const-string v0, "continueButton"

    .line 416
    .line 417
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v8

    .line 421
    :cond_9
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v8

    .line 425
    :cond_a
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v8

    .line 429
    :cond_b
    const-string v0, "lyricsTextElementFactory"

    .line 430
    .line 431
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v8

    .line 435
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_f
    const-string v0, "rootView"

    .line 466
    .line 467
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v8
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lp/igm;->g1:I

    .line 6
    .line 7
    new-instance v1, Lp/x8m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lp/x8m;-><init>(Lp/d450;Lp/qou;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d450;->v1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Pc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d450;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f140220

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e066b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0c3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/d450;->w1:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1228

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lp/d450;->x1:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b0462

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p2, p0, Lp/d450;->z1:Landroid/widget/Button;

    .line 39
    .line 40
    const p2, 0x7f0b0192

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp/a4n0;

    .line 48
    .line 49
    iput-object p2, p0, Lp/d450;->A1:Lp/a4n0;

    .line 50
    .line 51
    const p2, 0x7f0b0c3d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p2, p0, Lp/d450;->y1:Landroid/view/ViewGroup;

    .line 61
    .line 62
    return-object p1
.end method
