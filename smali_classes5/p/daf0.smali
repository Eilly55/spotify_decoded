.class public final Lp/daf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/gv01;

.field public final c:Lp/eud;

.field public final d:Lp/t1g0;

.field public final e:Lp/iaf0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/x420;Lp/gv01;Lp/jaf0;Lp/eud;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/daf0;->a:Lp/x420;

    .line 11
    .line 12
    iput-object v1, v0, Lp/daf0;->b:Lp/gv01;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    iput-object v3, v0, Lp/daf0;->c:Lp/eud;

    .line 17
    .line 18
    const v3, 0x7f0e02e2

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v5, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    const v4, 0x7f0b0637

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "Missing required view with ID: "

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    const v4, 0x7f0b063a

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v11, v8

    .line 55
    check-cast v11, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const v4, 0x7f0b063d

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v12, v8

    .line 67
    check-cast v12, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    new-instance v14, Lp/gf20;

    .line 72
    .line 73
    const/16 v13, 0xb

    .line 74
    .line 75
    move-object v8, v14

    .line 76
    move-object v9, v10

    .line 77
    invoke-direct/range {v8 .. v13}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b0c02

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    check-cast v4, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const v8, 0x7f0b0bf4

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v8, Lp/bfg;

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    invoke-direct {v8, v5, v4, v9, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0b0e0c

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    const v4, 0x7f0b10b4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v10, v5

    .line 130
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    new-instance v3, Lp/t1g0;

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v5, v6

    .line 140
    move-object v7, v14

    .line 141
    invoke-direct/range {v4 .. v11}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lp/daf0;->d:Lp/t1g0;

    .line 145
    .line 146
    iget-object v1, v1, Lp/gv01;->c:Lp/xu01;

    .line 147
    .line 148
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 149
    .line 150
    new-instance v4, Lp/baf0;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Lp/baf0;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p5

    .line 156
    .line 157
    iget-object v1, v1, Lp/jaf0;->a:Lp/ze2;

    .line 158
    .line 159
    iget-object v5, v1, Lp/ze2;->a:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    check-cast v18, Lp/a9f0;

    .line 168
    .line 169
    iget-object v5, v1, Lp/ze2;->b:Lp/njj0;

    .line 170
    .line 171
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    check-cast v19, Lp/h6r0;

    .line 178
    .line 179
    iget-object v5, v1, Lp/ze2;->c:Lp/njj0;

    .line 180
    .line 181
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    check-cast v20, Lp/gfr0;

    .line 188
    .line 189
    iget-object v5, v1, Lp/ze2;->d:Lp/njj0;

    .line 190
    .line 191
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    check-cast v21, Lp/oar0;

    .line 198
    .line 199
    iget-object v5, v1, Lp/ze2;->e:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    check-cast v22, Lp/x2s;

    .line 208
    .line 209
    iget-object v5, v1, Lp/ze2;->f:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    check-cast v23, Lp/wrc;

    .line 218
    .line 219
    iget-object v5, v1, Lp/ze2;->g:Lp/njj0;

    .line 220
    .line 221
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v24, v5

    .line 226
    .line 227
    check-cast v24, Lp/j5f0;

    .line 228
    .line 229
    iget-object v5, v1, Lp/ze2;->h:Lp/njj0;

    .line 230
    .line 231
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v25, v5

    .line 236
    .line 237
    check-cast v25, Lp/r9f0;

    .line 238
    .line 239
    iget-object v5, v1, Lp/ze2;->i:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v26, v5

    .line 246
    .line 247
    check-cast v26, Lp/y9f0;

    .line 248
    .line 249
    iget-object v5, v1, Lp/ze2;->j:Lp/njj0;

    .line 250
    .line 251
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    check-cast v27, Lp/l8f0;

    .line 258
    .line 259
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 260
    .line 261
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v28, v1

    .line 266
    .line 267
    check-cast v28, Lp/j33;

    .line 268
    .line 269
    new-instance v1, Lp/iaf0;

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    invoke-direct/range {v15 .. v28}, Lp/iaf0;-><init>(Lp/t1g0;Lp/baf0;Lp/a9f0;Lp/h6r0;Lp/gfr0;Lp/oar0;Lp/x2s;Lp/wrc;Lp/j5f0;Lp/r9f0;Lp/y9f0;Lp/l8f0;Lp/j33;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lp/daf0;->e:Lp/iaf0;

    .line 280
    .line 281
    new-instance v1, Lp/caf0;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lp/caf0;-><init>(Lp/daf0;)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p3 .. p3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v1}, Lp/p320;->a(Lp/w420;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/daf0;->d:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/daf0;->b:Lp/gv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/gv01;->c:Lp/xu01;

    .line 7
    .line 8
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 11
    .line 12
    new-instance v2, Lp/aaf0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lp/daf0;->e:Lp/iaf0;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lp/aaf0;-><init>(Lp/iaf0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/daf0;->a:Lp/x420;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/gv01;->c:Lp/xu01;

    .line 26
    .line 27
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 30
    .line 31
    new-instance v1, Lp/aaf0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v4, v2}, Lp/aaf0;-><init>(Lp/iaf0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/daf0;->b:Lp/gv01;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gv01;->c:Lp/xu01;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 8
    .line 9
    iget-object v2, p0, Lp/daf0;->a:Lp/x420;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/di30;->m(Lp/x420;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/gv01;->c:Lp/xu01;

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/spotify/mobius/android/LiveQueue;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method
