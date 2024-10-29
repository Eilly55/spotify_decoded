.class public final Lp/f1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lp/a721;

.field public final Z:Lp/k530;

.field public final a:Landroid/view/View;

.field public final b:Lp/wzr;

.field public final c:Lp/x420;

.field public final d:Lp/whx;

.field public final e:Lp/ody;

.field public final f:Lp/clx;

.field public final g:Landroid/os/Bundle;

.field public final h:Lp/nfp0;

.field public final i:Z

.field public o0:Z

.field public final t:Lp/mad0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/wzr;Lp/x420;Lp/whx;Lp/ody;Lp/clx;Landroid/os/Bundle;Lp/nfp0;ZLp/mad0;Lp/s1s;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lp/f1s;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object v2, v0, Lp/f1s;->b:Lp/wzr;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lp/f1s;->c:Lp/x420;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lp/f1s;->d:Lp/whx;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lp/f1s;->e:Lp/ody;

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    iput-object v3, v0, Lp/f1s;->f:Lp/clx;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, v0, Lp/f1s;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v0, Lp/f1s;->h:Lp/nfp0;

    .line 31
    .line 32
    move/from16 v3, p9

    .line 33
    .line 34
    iput-boolean v3, v0, Lp/f1s;->i:Z

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, Lp/f1s;->t:Lp/mad0;

    .line 39
    .line 40
    const v3, 0x7f0b10b4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v1, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v2, Lp/wzr;->f:Lp/rzr;

    .line 52
    .line 53
    iget-object v2, v1, Lp/rzr;->e:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "listContentRuntime"

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lp/u3v;

    .line 104
    .line 105
    iget-object v8, v1, Lp/rzr;->d:Lp/iv20;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    check-cast v8, Lp/kv20;

    .line 110
    .line 111
    iget-object v6, v8, Lp/kv20;->c:Lp/au90;

    .line 112
    .line 113
    iget-object v8, v1, Lp/rzr;->c:Lp/x420;

    .line 114
    .line 115
    invoke-interface {v5, v6, v8}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lp/sbo;

    .line 120
    .line 121
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_1
    iget-object v2, v1, Lp/rzr;->f:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v5, Lp/qzr;

    .line 134
    .line 135
    iget-object v1, v1, Lp/rzr;->d:Lp/iv20;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const-class v6, Lp/iv20;

    .line 141
    .line 142
    const-string v7, "onVisibleScrollRangeChanged"

    .line 143
    .line 144
    const-string v8, "onVisibleScrollRangeChanged(Lcom/spotify/listcontentruntime/configdsl/ListContentRuntime$ScrollRange;)V"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object p1, v5

    .line 148
    move p2, v3

    .line 149
    move-object p3, v1

    .line 150
    move-object p4, v6

    .line 151
    move-object p5, v7

    .line 152
    move-object/from16 p6, v8

    .line 153
    .line 154
    move/from16 p7, v9

    .line 155
    .line 156
    invoke-direct/range {p1 .. p7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lp/k530;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v1, v4, v2, v5, v3}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lp/f1s;->Z:Lp/k530;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v0, Lp/f1s;->o0:Z

    .line 169
    .line 170
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v4, Lp/gzm;

    .line 178
    .line 179
    iget-object v5, v0, Lp/f1s;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v5, v6}, Lp/gzm;-><init>(Landroid/content/res/Resources;I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v4, Lp/gzm;

    .line 196
    .line 197
    iget-object v7, v0, Lp/f1s;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v4, v7, v2}, Lp/gzm;-><init>(Landroid/content/res/Resources;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lp/f1s;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, Lp/f1s;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 234
    .line 235
    move-object/from16 v5, p11

    .line 236
    .line 237
    iget-object v5, v5, Lp/s1s;->a:Lp/z23;

    .line 238
    .line 239
    invoke-virtual {v5}, Lp/z23;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eq v4, v2, :cond_2

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    :cond_2
    if-eqz v5, :cond_3

    .line 248
    .line 249
    new-instance v3, Lp/i1s;

    .line 250
    .line 251
    iget-object v4, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Lp/i1s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v4, Lp/y0s;

    .line 264
    .line 265
    invoke-direct {v4, p0}, Lp/y0s;-><init>(Lp/f1s;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    new-instance v4, Lp/z0s;

    .line 274
    .line 275
    invoke-direct {v4, p0, v6}, Lp/z0s;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lp/z0s;

    .line 279
    .line 280
    invoke-direct {v5, p0, v2}, Lp/z0s;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lp/ghl0;

    .line 284
    .line 285
    invoke-direct {v6, v3, v4, v5}, Lp/ghl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/g3v;Lp/g3v;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v4, v0, Lp/f1s;->c:Lp/x420;

    .line 294
    .line 295
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v0, Lp/f1s;->i:Z

    .line 307
    .line 308
    invoke-virtual {v1, v3, v4, v5, v2}, Lp/k530;->e(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lp/f1s;->a:Landroid/view/View;

    .line 312
    .line 313
    check-cast v1, Landroid/view/ViewGroup;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_5
    const-string v1, "instrumentationEnvironments"

    .line 321
    .line 322
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_6
    const-string v1, "elementFactories"

    .line 327
    .line 328
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f1s;->a:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "view_state"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/f1s;->c:Lp/x420;

    .line 2
    .line 3
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/b1s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lp/b1s;-><init>(Lp/f1s;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/f1s;->h:Lp/nfp0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/f1s;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/nfp0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/f1s;->b:Lp/wzr;

    .line 26
    .line 27
    iget-object v2, v1, Lp/wzr;->f:Lp/rzr;

    .line 28
    .line 29
    iget-object v2, v2, Lp/rzr;->g:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/di30;

    .line 36
    .line 37
    invoke-static {v2}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lp/c1s;

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lp/c1s;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lp/wzr;->t:Lp/au90;

    .line 50
    .line 51
    new-instance v9, Lp/d1s;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const-class v5, Lp/f1s;

    .line 55
    .line 56
    const-string v6, "toInstrumentationPageData"

    .line 57
    .line 58
    const-string v7, "toInstrumentationPageData(Lcom/spotify/home/evopage/mobius/State;)Lcom/spotify/home/evopage/mobius/model/InstrumentationPageData;"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v9

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v9}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/c1s;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p0, v4}, Lp/c1s;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/e1s;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lp/e1s;-><init>(Lp/f1s;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f1s;->h:Lp/nfp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nfp0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
