.class public final Lp/r8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yag0;


# instance fields
.field public final a:Lp/i600;

.field public final b:Lp/ve9;

.field public final c:Lp/bkh;

.field public final d:Ljava/lang/String;

.field public e:Lp/ckh;


# direct methods
.method public constructor <init>(Lp/i600;Lp/ve9;Lp/bkh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r8f;->a:Lp/i600;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r8f;->b:Lp/ve9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r8f;->c:Lp/bkh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r8f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/j3v;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp/kil0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lp/kil0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p4, Lp/kil0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp/p8f;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lp/oef;

    .line 25
    .line 26
    iget-object p0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lp/u4c0;

    .line 33
    .line 34
    iget-object p0, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Lp/qdn;

    .line 41
    .line 42
    iget-object p0, p3, Lp/kil0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p0, p4, Lp/kil0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lp/p8f;-><init>(Lp/oef;Lp/u4c0;Lp/qdn;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/k530;)Lp/so31;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/rf80;

    .line 6
    .line 7
    iget-object v3, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp/rwy0;

    .line 10
    .line 11
    iget-object v4, v0, Lp/r8f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lp/rf80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/ckh;

    .line 17
    .line 18
    iget-object v4, v0, Lp/r8f;->c:Lp/bkh;

    .line 19
    .line 20
    iget-object v4, v4, Lp/bkh;->a:Lp/glz0;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lp/ckh;-><init>(Lp/glz0;Lp/rf80;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lp/r8f;->e:Lp/ckh;

    .line 26
    .line 27
    new-instance v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lp/k530;->k()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, v2

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0b0fa2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f070223

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/spotify/creativework/v1/Release;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/Release;->S()Lcom/spotify/creativework/v1/ReleaseTraits;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseTraits;->d0()Lcom/spotify/creativework/v1/TitleTrait;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v3, v4, v6

    .line 93
    .line 94
    const v3, 0x7f13173c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lp/ftu0;

    .line 107
    .line 108
    iget-object v4, v1, Lp/k530;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lp/x420;

    .line 111
    .line 112
    new-instance v13, Lp/qun0;

    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    invoke-direct {v13, v14, v2, v0, v1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lp/kil0;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lp/kil0;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lp/kil0;

    .line 129
    .line 130
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v17, Lp/kil0;

    .line 134
    .line 135
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v18, Lp/kil0;

    .line 139
    .line 140
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lp/q8f;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    move-object v6, v1

    .line 149
    move-object v7, v15

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    move-object/from16 v9, v17

    .line 153
    .line 154
    move-object/from16 v10, v18

    .line 155
    .line 156
    move-object v11, v13

    .line 157
    move-object v14, v12

    .line 158
    move/from16 v12, v19

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lp/q8f;-><init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lp/rtu0;

    .line 164
    .line 165
    const-class v5, Lp/oef;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lp/di30;

    .line 174
    .line 175
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lp/cru;

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    invoke-direct {v6, v14, v7}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lp/q8f;

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    move-object v5, v14

    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    move-object v8, v15

    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    move-object/from16 v10, v18

    .line 201
    .line 202
    move-object v11, v13

    .line 203
    invoke-direct/range {v5 .. v12}, Lp/q8f;-><init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V

    .line 204
    .line 205
    .line 206
    const-class v5, Lp/udu;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lp/di30;

    .line 215
    .line 216
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6, v5}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lp/cru;

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    invoke-direct {v6, v14, v7}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Lp/q8f;

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    move-object v5, v14

    .line 235
    move-object/from16 v6, v18

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    move-object v8, v15

    .line 239
    move-object/from16 v9, v16

    .line 240
    .line 241
    move-object/from16 v10, v17

    .line 242
    .line 243
    move-object v11, v13

    .line 244
    invoke-direct/range {v5 .. v12}, Lp/q8f;-><init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V

    .line 245
    .line 246
    .line 247
    const-class v5, Lp/zs50;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lp/di30;

    .line 256
    .line 257
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, v5}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lp/cru;

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    invoke-direct {v6, v14, v7}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Lp/q8f;

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    move-object v5, v14

    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    move-object v7, v1

    .line 279
    move-object v8, v15

    .line 280
    move-object/from16 v9, v17

    .line 281
    .line 282
    move-object/from16 v10, v18

    .line 283
    .line 284
    move-object v11, v13

    .line 285
    invoke-direct/range {v5 .. v12}, Lp/q8f;-><init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V

    .line 286
    .line 287
    .line 288
    const-class v5, Lp/bkq;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lp/di30;

    .line 297
    .line 298
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v6, v5}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lp/cru;

    .line 305
    .line 306
    const/4 v7, 0x5

    .line 307
    invoke-direct {v6, v14, v7}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lp/q8f;

    .line 314
    .line 315
    const/4 v12, 0x4

    .line 316
    move-object v5, v14

    .line 317
    move-object v6, v15

    .line 318
    move-object v7, v1

    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    move-object/from16 v9, v17

    .line 322
    .line 323
    move-object/from16 v10, v18

    .line 324
    .line 325
    move-object v11, v13

    .line 326
    invoke-direct/range {v5 .. v12}, Lp/q8f;-><init>(Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/kil0;Lp/qun0;I)V

    .line 327
    .line 328
    .line 329
    const-class v1, Lp/u4c0;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lp/di30;

    .line 338
    .line 339
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v3, v1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Lp/cru;

    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    invoke-direct {v3, v14, v5}, Lp/cru;-><init>(Lp/j3v;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lp/so31;

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lp/so31;-><init>(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method
