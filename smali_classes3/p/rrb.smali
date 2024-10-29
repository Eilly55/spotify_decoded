.class public final Lp/rrb;
.super Lp/kqb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q97;

.field public final c:Lp/ngf0;

.field public final d:Lp/ngf0;

.field public final e:Lp/orc0;

.field public f:Lp/h87;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Lp/orc0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lp/rrb;->a:I

    const v0, 0x7f0e0138

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b15fe

    .line 3
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/rrb;->b:Lp/q97;

    iput-object p3, p0, Lp/rrb;->c:Lp/ngf0;

    iput-object p4, p0, Lp/rrb;->d:Lp/ngf0;

    iput-object p5, p0, Lp/rrb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/rrb;->e:Lp/orc0;

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 6
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    iput-object p1, p0, Lp/rrb;->i:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/rrb;->a:I

    const v1, 0x7f0e0135

    .line 13
    invoke-static {p1, v1, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1543

    .line 15
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/rrb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/rrb;->b:Lp/q97;

    iput-object p4, p0, Lp/rrb;->c:Lp/ngf0;

    iput-object p5, p0, Lp/rrb;->d:Lp/ngf0;

    iput-object p6, p0, Lp/rrb;->e:Lp/orc0;

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp/rrb;->i:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/e97;->j(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lp/e97;->j(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lp/iqb;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    iget v2, v0, Lp/rrb;->a:I

    .line 6
    .line 7
    const-string v3, "Player should be null"

    .line 8
    .line 9
    const-string v4, "mediaUrl"

    .line 10
    .line 11
    iget-object v5, v0, Lp/rrb;->i:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, Lp/rrb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/rrb;->d:Lp/ngf0;

    .line 16
    .line 17
    iget-object v8, v0, Lp/rrb;->c:Lp/ngf0;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v10, v0, Lp/rrb;->e:Lp/orc0;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lp/gqb;

    .line 31
    .line 32
    iget-object v14, v0, Lp/rrb;->f:Lp/h87;

    .line 33
    .line 34
    if-nez v14, :cond_9

    .line 35
    .line 36
    iget-object v3, v2, Lp/gqb;->c:Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move/from16 v20, v11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move/from16 v20, v12

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_8

    .line 50
    .line 51
    const-string v15, "clips"

    .line 52
    .line 53
    new-array v9, v9, [Lp/ngf0;

    .line 54
    .line 55
    aput-object v8, v9, v12

    .line 56
    .line 57
    aput-object v7, v9, v11

    .line 58
    .line 59
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    iget-object v14, v0, Lp/rrb;->b:Lp/q97;

    .line 64
    .line 65
    check-cast v6, Lp/u97;

    .line 66
    .line 67
    instance-of v7, v6, Lp/x57;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    check-cast v6, Lp/x57;

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v18, v13

    .line 77
    .line 78
    :goto_1
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x7c6

    .line 91
    .line 92
    invoke-static/range {v14 .. v25}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 97
    .line 98
    check-cast v6, Lp/e97;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lp/rrb;->f:Lp/h87;

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/iqb;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lp/rrb;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lp/rrb;->f:Lp/h87;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    check-cast v5, Lp/e97;

    .line 117
    .line 118
    iget-boolean v2, v2, Lp/gqb;->b:Z

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lp/e97;->m(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v0, Lp/rrb;->f:Lp/h87;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v5, v0, Lp/rrb;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v4, Lp/cjf0;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v11, v12

    .line 137
    :goto_3
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->b()Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v1, v3

    .line 147
    :cond_5
    :goto_4
    invoke-direct {v4, v5, v12, v11, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/k0f0;

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x1b

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    invoke-direct/range {v13 .. v20}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Lp/e97;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_7
    :goto_5
    return-void

    .line 177
    :cond_8
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v13

    .line 185
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_0
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Lp/eqb;

    .line 198
    .line 199
    iget-object v14, v0, Lp/rrb;->f:Lp/h87;

    .line 200
    .line 201
    if-nez v14, :cond_11

    .line 202
    .line 203
    iget-object v3, v2, Lp/eqb;->d:Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move/from16 v20, v12

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_10

    .line 217
    .line 218
    const-string v15, "clips"

    .line 219
    .line 220
    new-array v9, v9, [Lp/ngf0;

    .line 221
    .line 222
    aput-object v8, v9, v12

    .line 223
    .line 224
    aput-object v7, v9, v11

    .line 225
    .line 226
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    iget-object v14, v0, Lp/rrb;->b:Lp/q97;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x7ce

    .line 247
    .line 248
    invoke-static/range {v14 .. v25}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v0, Lp/rrb;->f:Lp/h87;

    .line 253
    .line 254
    check-cast v6, Lp/u7e0;

    .line 255
    .line 256
    iget-object v7, v2, Lp/eqb;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v7, 0x7f080a69

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lp/ojm0;->g(I)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v6, v5, v13}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lp/iqb;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lp/rrb;->g:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v0, Lp/rrb;->f:Lp/h87;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    new-instance v4, Lp/cjf0;

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v11, v12

    .line 291
    :goto_7
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/spotify/clips/model/BetamaxRoyaltyReportingMetadata;->b()Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v1, v3

    .line 301
    :cond_d
    :goto_8
    invoke-direct {v4, v2, v12, v11, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lp/k0f0;

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x1b

    .line 315
    .line 316
    move-object v13, v1

    .line 317
    invoke-direct/range {v13 .. v20}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 318
    .line 319
    .line 320
    check-cast v5, Lp/e97;

    .line 321
    .line 322
    invoke-virtual {v5, v4, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_f
    :goto_9
    return-void

    .line 331
    :cond_10
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw v13

    .line 339
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/rrb;->a:I

    .line 6
    .line 7
    const-string v4, "mediaUrl"

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lp/rrb;->f:Lp/h87;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lp/rrb;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/cjf0;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v2, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/k0f0;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x1b

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    invoke-direct/range {v6 .. v13}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lp/e97;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v3, p0, Lp/rrb;->f:Lp/h87;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lp/rrb;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v0, Lp/cjf0;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2, v2, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/k0f0;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0x1b

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    invoke-direct/range {v6 .. v13}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lp/e97;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Lp/rrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/rrb;->b:Lp/q97;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lp/rrb;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 16
    .line 17
    check-cast v0, Lp/e97;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lp/e97;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lp/q97;->b(Lp/h87;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lp/rrb;->f:Lp/h87;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Lp/e97;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lp/q97;->b(Lp/h87;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lp/rrb;->f:Lp/h87;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    check-cast v0, Lp/e97;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    check-cast v0, Lp/e97;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lp/rrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Lp/rrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/rrb;->f:Lp/h87;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
