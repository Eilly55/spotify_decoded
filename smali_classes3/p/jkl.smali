.class public final Lp/jkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final b:Lp/l7n0;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lp/h1w0;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lp/uxt0;

.field public final o0:Ljava/lang/String;

.field public final p0:Lp/h1w0;

.field public final t:Lp/uxt0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/vyo;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iput v4, v0, Lp/jkl;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "Unable to load drawable track_row_chart_icon_new in TrackRowChart"

    .line 15
    .line 16
    const v10, 0x7f0400b4

    .line 17
    .line 18
    .line 19
    const v11, 0x7f0b159d

    .line 20
    .line 21
    .line 22
    const v12, 0x7f0b0af7

    .line 23
    .line 24
    .line 25
    const v13, 0x7f0b0af8

    .line 26
    .line 27
    .line 28
    const v14, 0x7f131251

    .line 29
    .line 30
    .line 31
    const v15, 0x7f130f23

    .line 32
    .line 33
    .line 34
    const v5, 0x7f131250

    .line 35
    .line 36
    .line 37
    const v8, 0x7f0e0764

    .line 38
    .line 39
    .line 40
    const v9, 0x7f0e017f

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lp/jkl;->b:Lp/l7n0;

    .line 60
    .line 61
    invoke-static {v4, v9}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 66
    .line 67
    iput-object v2, v0, Lp/jkl;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 68
    .line 69
    invoke-static {v4, v8}, Lp/y9m;->i0(Lp/l7n0;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v2, v0, Lp/jkl;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v6, Lp/d7q0;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-direct {v6, v8, v3, v0}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lp/h1w0;

    .line 85
    .line 86
    invoke-direct {v3, v6}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lp/jkl;->e:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lp/jkl;->Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lp/jkl;->Z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lp/jkl;->o0:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lp/va8;

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-direct {v3, v0, v5}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lp/h1w0;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lp/jkl;->p0:Lp/h1w0;

    .line 121
    .line 122
    invoke-static {v4}, Lp/y9m;->t0(Lp/l7n0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v13}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v3, v0, Lp/jkl;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v2, v12}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v3, v0, Lp/jkl;->h:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v2, v11}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, v0, Lp/jkl;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v2, Lp/wxt0;->g1:Lp/wxt0;

    .line 150
    .line 151
    invoke-static {v10, v1, v2}, Lp/iam;->J(ILandroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lp/jkl;->i:Lp/uxt0;

    .line 156
    .line 157
    sget-object v2, Lp/wxt0;->f1:Lp/wxt0;

    .line 158
    .line 159
    const v3, 0x7f0400b3

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lp/iam;->J(ILandroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lp/jkl;->t:Lp/uxt0;

    .line 167
    .line 168
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const v2, 0x7f080a67

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const v3, 0x7f0400b0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v2, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lp/jkl;->X:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Lp/jkl;->b:Lp/l7n0;

    .line 213
    .line 214
    invoke-static {v4, v9}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 219
    .line 220
    iput-object v2, v0, Lp/jkl;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 221
    .line 222
    invoke-static {v4, v8}, Lp/y9m;->i0(Lp/l7n0;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    iput-object v2, v0, Lp/jkl;->d:Landroid/view/ViewGroup;

    .line 229
    .line 230
    new-instance v4, Lp/peu;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-direct {v4, v6, v3, v0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lp/h1w0;

    .line 237
    .line 238
    invoke-direct {v3, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lp/jkl;->e:Lp/h1w0;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lp/jkl;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Lp/jkl;->Z:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v0, Lp/jkl;->o0:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Lp/kv;

    .line 262
    .line 263
    const/16 v4, 0x16

    .line 264
    .line 265
    invoke-direct {v3, v0, v4}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lp/h1w0;

    .line 269
    .line 270
    invoke-direct {v4, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v0, Lp/jkl;->p0:Lp/h1w0;

    .line 274
    .line 275
    invoke-static {v2, v13}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object v3, v0, Lp/jkl;->f:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {v2, v12}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v3, v0, Lp/jkl;->h:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v2, v11}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v2, v0, Lp/jkl;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    sget-object v2, Lp/wxt0;->g1:Lp/wxt0;

    .line 300
    .line 301
    invoke-static {v10, v1, v2}, Lp/iam;->J(ILandroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lp/jkl;->i:Lp/uxt0;

    .line 306
    .line 307
    sget-object v2, Lp/wxt0;->f1:Lp/wxt0;

    .line 308
    .line 309
    const v3, 0x7f0400b3

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v1, v2}, Lp/iam;->J(ILandroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lp/jkl;->t:Lp/uxt0;

    .line 317
    .line 318
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const v2, 0x7f080a67

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    const v3, 0x7f0400b0

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v2, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lp/jkl;->X:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/jkl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkl;->b:Lp/l7n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/jkl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jkl;->b:Lp/l7n0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jkl;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lp/rwe0;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-direct {v4, v5, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lp/scj;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v5, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/fyk;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 50
    .line 51
    new-instance v1, Lp/lkl;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lp/sfj;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v5, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lp/fkl;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v4, v5, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/dve0;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 100
    .line 101
    new-instance v1, Lp/dve0;

    .line 102
    .line 103
    invoke-direct {v1, v3, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/pze0;->a:Lp/pze0;

    .line 4
    .line 5
    sget-object v2, Lp/pze0;->c:Lp/pze0;

    .line 6
    .line 7
    sget-object v3, Lp/v7k0;->b:Lp/v7k0;

    .line 8
    .line 9
    sget-object v4, Lp/v7k0;->a:Lp/v7k0;

    .line 10
    .line 11
    iget-object v8, v0, Lp/jkl;->e:Lp/h1w0;

    .line 12
    .line 13
    sget-object v9, Lp/pze0;->b:Lp/pze0;

    .line 14
    .line 15
    iget-object v10, v0, Lp/jkl;->p0:Lp/h1w0;

    .line 16
    .line 17
    iget v11, v0, Lp/jkl;->a:I

    .line 18
    .line 19
    iget-object v12, v0, Lp/jkl;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lp/jkl;->i:Lp/uxt0;

    .line 22
    .line 23
    iget-object v14, v0, Lp/jkl;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v15, v0, Lp/jkl;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, v0, Lp/jkl;->o0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lp/jkl;->t:Lp/uxt0;

    .line 30
    .line 31
    iget-object v7, v0, Lp/jkl;->Z:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lp/jkl;->X:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    iget-object v2, v0, Lp/jkl;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object/from16 v18, v9

    .line 42
    .line 43
    iget-object v9, v0, Lp/jkl;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 44
    .line 45
    move-object/from16 v21, v10

    .line 46
    .line 47
    iget-object v10, v0, Lp/jkl;->b:Lp/l7n0;

    .line 48
    .line 49
    packed-switch v11, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    check-cast v11, Lp/twx0;

    .line 55
    .line 56
    move-object/from16 v22, v8

    .line 57
    .line 58
    iget-object v8, v10, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    iget-object v3, v11, Lp/twx0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v10, Lp/l7n0;->t0:Landroid/view/View;

    .line 68
    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    move-object/from16 v25, v4

    .line 76
    .line 77
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    iget-object v12, v11, Lp/twx0;->c:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v26, v13

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static {v4, v12, v13}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v10, Lp/l7n0;->i:Landroid/view/View;

    .line 96
    .line 97
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 98
    .line 99
    new-instance v12, Lp/qf4;

    .line 100
    .line 101
    iget-object v13, v11, Lp/twx0;->d:Lp/je4;

    .line 102
    .line 103
    invoke-direct {v12, v13}, Lp/qf4;-><init>(Lp/je4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-array v13, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v13, v4

    .line 124
    .line 125
    const v3, 0x7f131741

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v10, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 138
    .line 139
    iget-object v4, v11, Lp/twx0;->m:Lp/y7k0;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v10, Lp/l7n0;->X:Landroid/view/View;

    .line 145
    .line 146
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 147
    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v10, Lp/l7n0;->s0:Landroid/view/View;

    .line 154
    .line 155
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 156
    .line 157
    iget-object v12, v11, Lp/twx0;->e:Lp/k2f;

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v10, Lp/l7n0;->t:Landroid/view/View;

    .line 163
    .line 164
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 165
    .line 166
    iget-object v13, v11, Lp/twx0;->k:Lp/ldn;

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v10, Lp/l7n0;->q0:Landroid/view/View;

    .line 172
    .line 173
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 174
    .line 175
    move-object/from16 p1, v8

    .line 176
    .line 177
    iget-boolean v8, v11, Lp/twx0;->h:Z

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v10, Lp/l7n0;->o0:Landroid/view/View;

    .line 183
    .line 184
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    iget-boolean v4, v11, Lp/twx0;->j:Z

    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v3, v9, v13, v12}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 194
    .line 195
    .line 196
    iget v3, v11, Lp/twx0;->f:I

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    if-eq v3, v4, :cond_0

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v4, 0x0

    .line 204
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v4}, Landroid/view/View;->setActivated(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    iget v4, v11, Lp/twx0;->a:I

    .line 219
    .line 220
    iget-object v8, v0, Lp/jkl;->d:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-nez v4, :cond_1

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v8, 0x7f0709a7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v8, v10, Lp/l7n0;->Z:Landroid/view/View;

    .line 249
    .line 250
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lp/pbe;

    .line 257
    .line 258
    iput v4, v9, Lp/pbe;->a:I

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lp/y9m;->t0(Lp/l7n0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget v4, v11, Lp/twx0;->l:I

    .line 279
    .line 280
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    if-eq v8, v9, :cond_4

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    if-eq v8, v9, :cond_3

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    if-ne v8, v5, :cond_2

    .line 294
    .line 295
    new-instance v1, Lp/hed0;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v1, v5, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_3
    new-instance v5, Lp/hed0;

    .line 309
    .line 310
    invoke-direct {v5, v1, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v5

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    new-instance v1, Lp/hed0;

    .line 316
    .line 317
    invoke-direct {v1, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    new-instance v1, Lp/hed0;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct {v1, v5, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lp/kkl;->a:[I

    .line 342
    .line 343
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    aget v1, v1, v4

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    if-ne v1, v4, :cond_6

    .line 351
    .line 352
    move-object/from16 v4, v26

    .line 353
    .line 354
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v8, v24

    .line 358
    .line 359
    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    move-object/from16 v1, v19

    .line 363
    .line 364
    move-object/from16 v12, v25

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    invoke-static {v1, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    move-object/from16 v13, v23

    .line 386
    .line 387
    invoke-static {v1, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move/from16 v20, v1

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    :goto_5
    xor-int/lit8 v4, v20, 0x1

    .line 395
    .line 396
    if-eqz v4, :cond_8

    .line 397
    .line 398
    iget-boolean v1, v11, Lp/twx0;->g:Z

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_8
    const/4 v1, 0x0

    .line 405
    :goto_6
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 415
    .line 416
    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    :cond_9
    move-object/from16 v1, v17

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    const/4 v1, 0x1

    .line 423
    if-ne v3, v1, :cond_b

    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    const/4 v1, 0x2

    .line 429
    if-ne v3, v1, :cond_9

    .line 430
    .line 431
    move-object/from16 v1, v18

    .line 432
    .line 433
    :goto_7
    iget-object v2, v10, Lp/l7n0;->p0:Landroid/view/View;

    .line 434
    .line 435
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 436
    .line 437
    new-instance v3, Lp/oze0;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v11, Lp/twx0;->i:Z

    .line 446
    .line 447
    iget-object v2, v10, Lp/l7n0;->v0:Landroid/view/View;

    .line 448
    .line 449
    if-nez v1, :cond_c

    .line 450
    .line 451
    check-cast v2, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    const/16 v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    check-cast v2, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v22 .. v22}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp/wok;

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    const/4 v2, 0x1

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    :goto_9
    xor-int/lit8 v2, v20, 0x1

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Lp/wok;->a:Landroid/content/res/Resources;

    .line 502
    .line 503
    const v5, 0x7f130f0b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    const v2, 0x7f130f0a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v1, Lp/wok;->b:Lp/gf20;

    .line 530
    .line 531
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/view/View;

    .line 543
    .line 544
    const v2, 0x7f0b0fe7

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v2, v11, Lp/twx0;->n:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/view/View;

    .line 563
    .line 564
    if-eqz v2, :cond_10

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    const/16 v9, 0x8

    .line 569
    .line 570
    :goto_b
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v10, Lp/l7n0;->c:Landroid/view/View;

    .line 574
    .line 575
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    iget v2, v11, Lp/twx0;->o:I

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_0
    move-object/from16 v22, v8

    .line 584
    .line 585
    move-object v8, v12

    .line 586
    move-object v12, v4

    .line 587
    move-object v4, v13

    .line 588
    move-object v13, v3

    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    check-cast v3, Lp/mwx0;

    .line 592
    .line 593
    iget v11, v3, Lp/mwx0;->a:I

    .line 594
    .line 595
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v11, v10, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v0, v3, Lp/mwx0;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v11, v10, Lp/l7n0;->t0:Landroid/view/View;

    .line 610
    .line 611
    check-cast v11, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    move-object/from16 v24, v2

    .line 618
    .line 619
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v23, v13

    .line 624
    .line 625
    iget-object v13, v3, Lp/mwx0;->c:Ljava/util/List;

    .line 626
    .line 627
    move-object/from16 v25, v12

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-static {v2, v13, v12}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v10, Lp/l7n0;->i:Landroid/view/View;

    .line 638
    .line 639
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 640
    .line 641
    new-instance v12, Lp/pf4;

    .line 642
    .line 643
    iget-object v13, v3, Lp/mwx0;->d:Lp/je4;

    .line 644
    .line 645
    invoke-direct {v12, v13}, Lp/pf4;-><init>(Lp/je4;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v12}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    new-array v13, v2, [Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    aput-object v0, v13, v2

    .line 666
    .line 667
    const v0, 0x7f131741

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v0, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v10, Lp/l7n0;->r0:Landroid/widget/FrameLayout;

    .line 678
    .line 679
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 680
    .line 681
    iget-object v2, v3, Lp/mwx0;->m:Lp/y7k0;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Lp/l7n0;->X:Landroid/view/View;

    .line 687
    .line 688
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 689
    .line 690
    const/16 v9, 0x8

    .line 691
    .line 692
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v9, v10, Lp/l7n0;->s0:Landroid/view/View;

    .line 696
    .line 697
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 698
    .line 699
    iget-object v12, v3, Lp/mwx0;->e:Lp/k2f;

    .line 700
    .line 701
    invoke-virtual {v9, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 702
    .line 703
    .line 704
    iget-object v12, v10, Lp/l7n0;->t:Landroid/view/View;

    .line 705
    .line 706
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 707
    .line 708
    iget-object v13, v3, Lp/mwx0;->k:Lp/ldn;

    .line 709
    .line 710
    invoke-virtual {v12, v13}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 711
    .line 712
    .line 713
    iget-object v13, v10, Lp/l7n0;->q0:Landroid/view/View;

    .line 714
    .line 715
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 716
    .line 717
    move-object/from16 p1, v11

    .line 718
    .line 719
    iget-boolean v11, v3, Lp/mwx0;->h:Z

    .line 720
    .line 721
    invoke-virtual {v13, v11}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v11, v10, Lp/l7n0;->o0:Landroid/view/View;

    .line 725
    .line 726
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 727
    .line 728
    move-object/from16 v19, v10

    .line 729
    .line 730
    iget-boolean v10, v3, Lp/mwx0;->j:Z

    .line 731
    .line 732
    invoke-virtual {v11, v10}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;->f(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v0, v9, v13, v12}, Lp/y9m;->P(Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;)V

    .line 736
    .line 737
    .line 738
    iget v0, v3, Lp/mwx0;->f:I

    .line 739
    .line 740
    const/4 v9, 0x3

    .line 741
    if-eq v0, v9, :cond_11

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    goto :goto_c

    .line 745
    :cond_11
    const/4 v9, 0x0

    .line 746
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10, v9}, Landroid/view/View;->setActivated(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Lp/jkl;->getView()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v10, v9}, Landroid/view/View;->setSelected(Z)V

    .line 758
    .line 759
    .line 760
    iget v9, v3, Lp/mwx0;->l:I

    .line 761
    .line 762
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_15

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    if-eq v10, v11, :cond_14

    .line 770
    .line 771
    const/4 v11, 0x2

    .line 772
    if-eq v10, v11, :cond_13

    .line 773
    .line 774
    const/4 v5, 0x3

    .line 775
    if-ne v10, v5, :cond_12

    .line 776
    .line 777
    new-instance v1, Lp/hed0;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-direct {v1, v5, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 785
    .line 786
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_13
    new-instance v5, Lp/hed0;

    .line 791
    .line 792
    invoke-direct {v5, v1, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v1, v5

    .line 796
    goto :goto_d

    .line 797
    :cond_14
    new-instance v1, Lp/hed0;

    .line 798
    .line 799
    invoke-direct {v1, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_15
    new-instance v1, Lp/hed0;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-direct {v1, v5, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_d
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lp/ikl;->a:[I

    .line 824
    .line 825
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    aget v1, v1, v5

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    if-ne v1, v5, :cond_16

    .line 833
    .line 834
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :goto_e
    move-object/from16 v1, v25

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_16
    const/4 v1, 0x0

    .line 844
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_f
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    const/16 v20, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_17
    move-object/from16 v1, v23

    .line 862
    .line 863
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    move/from16 v20, v1

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    :goto_10
    xor-int/lit8 v2, v20, 0x1

    .line 871
    .line 872
    if-eqz v2, :cond_18

    .line 873
    .line 874
    iget-boolean v1, v3, Lp/mwx0;->g:Z

    .line 875
    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    goto :goto_11

    .line 880
    :cond_18
    const/4 v1, 0x0

    .line 881
    :goto_11
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, v24

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v19

    .line 893
    .line 894
    invoke-static {v2, v1}, Lp/y9m;->w0(Lp/l7n0;Z)V

    .line 895
    .line 896
    .line 897
    if-nez v1, :cond_1a

    .line 898
    .line 899
    :cond_19
    move-object/from16 v1, v17

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_1a
    const/4 v1, 0x1

    .line 903
    if-ne v0, v1, :cond_1b

    .line 904
    .line 905
    move-object/from16 v1, v16

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1b
    const/4 v1, 0x2

    .line 909
    if-ne v0, v1, :cond_19

    .line 910
    .line 911
    move-object/from16 v1, v18

    .line 912
    .line 913
    :goto_12
    iget-object v0, v2, Lp/l7n0;->p0:Landroid/view/View;

    .line 914
    .line 915
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 916
    .line 917
    new-instance v4, Lp/oze0;

    .line 918
    .line 919
    invoke-direct {v4, v1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v0, v3, Lp/mwx0;->i:Z

    .line 926
    .line 927
    iget-object v1, v2, Lp/l7n0;->v0:Landroid/view/View;

    .line 928
    .line 929
    if-nez v0, :cond_1c

    .line 930
    .line 931
    check-cast v1, Landroid/widget/FrameLayout;

    .line 932
    .line 933
    const/16 v0, 0x8

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    goto :goto_15

    .line 940
    :cond_1c
    const/16 v0, 0x8

    .line 941
    .line 942
    check-cast v1, Landroid/widget/FrameLayout;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v22 .. v22}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lp/wok;

    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-eqz v5, :cond_1e

    .line 959
    .line 960
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_1d

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_1d
    move/from16 v20, v4

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    goto :goto_14

    .line 971
    :cond_1e
    :goto_13
    const/4 v5, 0x1

    .line 972
    const/16 v20, 0x1

    .line 973
    .line 974
    :goto_14
    xor-int/lit8 v5, v20, 0x1

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v7, v1, Lp/wok;->a:Landroid/content/res/Resources;

    .line 985
    .line 986
    const v8, 0x7f130f0b

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    if-eqz v5, :cond_1f

    .line 997
    .line 998
    const v5, 0x7f130f0a

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-object v1, v1, Lp/wok;->b:Lp/gf20;

    .line 1013
    .line 1014
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1017
    .line 1018
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_15
    invoke-virtual/range {v21 .. v21}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Landroid/view/View;

    .line 1026
    .line 1027
    const v5, 0x7f0b0fe7

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroid/widget/TextView;

    .line 1035
    .line 1036
    iget-object v5, v3, Lp/mwx0;->n:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v21 .. v21}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Landroid/view/View;

    .line 1046
    .line 1047
    if-eqz v5, :cond_20

    .line 1048
    .line 1049
    move v9, v4

    .line 1050
    goto :goto_16

    .line 1051
    :cond_20
    move v9, v0

    .line 1052
    :goto_16
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, Lp/l7n0;->c:Landroid/view/View;

    .line 1056
    .line 1057
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1058
    .line 1059
    iget v1, v3, Lp/mwx0;->o:I

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
