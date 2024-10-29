.class public final Lp/uyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uxn;

.field public final b:Lp/ytn;

.field public final c:Lp/u8s;

.field public final d:Lp/mad0;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lp/qxn;

.field public final h:Lp/oqc;

.field public final i:Lp/gfl0;

.field public final j:Lp/gfl0;

.field public k:Lp/q910;

.field public final l:Landroidx/compose/ui/platform/ComposeView;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lp/xtn;

.field public q:Lp/t8s;

.field public final r:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/uxn;Lp/ytn;Lp/u8s;Lp/rxn;Lp/wrc;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lp/uyn;->a:Lp/uxn;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lp/uyn;->b:Lp/ytn;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lp/uyn;->c:Lp/u8s;

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    iput-object v1, v0, Lp/uyn;->d:Lp/mad0;

    .line 19
    .line 20
    sget-object v1, Lp/tyn;->a:Lp/tyn;

    .line 21
    .line 22
    iput-object v1, v0, Lp/uyn;->k:Lp/q910;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/v50;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lp/ltc;

    .line 45
    .line 46
    const v4, 0x70a405ef

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v2, v5, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lp/uyn;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    const v2, 0x7f0e0217

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object/from16 v4, p7

    .line 63
    .line 64
    move-object/from16 v6, p8

    .line 65
    .line 66
    invoke-virtual {v6, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v2, v0, Lp/uyn;->e:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {p1}, Lp/joj;->n(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x7f0b14e6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lp/qvr0;

    .line 90
    .line 91
    move-object v10, p1

    .line 92
    invoke-direct {v1, p1}, Lp/qvr0;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    iget-object v6, v6, Lp/rxn;->a:Lp/gxc0;

    .line 98
    .line 99
    iget-object v7, v6, Lp/gxc0;->a:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lp/gqy;

    .line 106
    .line 107
    iget-object v8, v6, Lp/gxc0;->b:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lp/sz2;

    .line 114
    .line 115
    iget-object v6, v6, Lp/gxc0;->c:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Lp/uxn;

    .line 123
    .line 124
    new-instance v12, Lp/qxn;

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    move-object v10, p1

    .line 128
    move-object/from16 v11, p7

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lp/qxn;-><init>(Lp/gqy;Lp/sz2;Lp/uxn;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lp/uyn;->g:Lp/qxn;

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Lp/qvr0;->setContentViewBinder(Lp/avv;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lp/gfl0;

    .line 139
    .line 140
    invoke-direct {v4, v1, v3}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lp/uyn;->j:Lp/gfl0;

    .line 144
    .line 145
    const v1, 0x7f0b10b4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v1, v0, Lp/uyn;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f0b10b5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p6 .. p6}, Lp/wrc;->make()Lp/oqc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lp/uyn;->h:Lp/oqc;

    .line 190
    .line 191
    new-instance v4, Lp/gfl0;

    .line 192
    .line 193
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v4, v1, v3}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v0, Lp/uyn;->i:Lp/gfl0;

    .line 201
    .line 202
    new-instance v1, Landroid/view/View;

    .line 203
    .line 204
    iget-object v4, v12, Lp/qxn;->e:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lp/f530;

    .line 223
    .line 224
    const/16 v6, 0xa

    .line 225
    .line 226
    invoke-direct {v4, v12, v6}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lp/maj0;

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    invoke-direct {v1, p0, v4}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 245
    .line 246
    .line 247
    new-array v1, v4, [Lp/iim;

    .line 248
    .line 249
    new-instance v2, Lp/nyn;

    .line 250
    .line 251
    invoke-direct {v2, p0, v3}, Lp/nyn;-><init>(Lp/uyn;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lp/iim;

    .line 255
    .line 256
    sget-object v7, Lp/him;->d:Lp/him;

    .line 257
    .line 258
    invoke-direct {v6, v2, v7}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 259
    .line 260
    .line 261
    aput-object v6, v1, v3

    .line 262
    .line 263
    sget-object v2, Lp/szc;->g:Lp/szc;

    .line 264
    .line 265
    new-instance v3, Lp/nyn;

    .line 266
    .line 267
    invoke-direct {v3, p0, v5}, Lp/nyn;-><init>(Lp/uyn;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lp/iim;

    .line 271
    .line 272
    invoke-direct {v6, v3, v2}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v1, v5

    .line 276
    .line 277
    sget-object v2, Lp/oyn;->a:Lp/oyn;

    .line 278
    .line 279
    new-instance v3, Lp/hxn;

    .line 280
    .line 281
    invoke-direct {v3, p0, v4}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x2

    .line 293
    aput-object v2, v1, v3

    .line 294
    .line 295
    sget-object v2, Lp/pyn;->a:Lp/pyn;

    .line 296
    .line 297
    new-instance v4, Lp/nyn;

    .line 298
    .line 299
    invoke-direct {v4, p0, v3}, Lp/nyn;-><init>(Lp/uyn;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x3

    .line 311
    aput-object v2, v1, v3

    .line 312
    .line 313
    sget-object v2, Lp/qyn;->a:Lp/qyn;

    .line 314
    .line 315
    new-instance v4, Lp/nyn;

    .line 316
    .line 317
    invoke-direct {v4, p0, v3}, Lp/nyn;-><init>(Lp/uyn;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x4

    .line 329
    aput-object v2, v1, v3

    .line 330
    .line 331
    invoke-static {v1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lp/uyn;->r:Lp/iim;

    .line 336
    .line 337
    return-void
.end method
