.class public final Lp/fvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/mub;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroidx/viewpager2/widget/ViewPager2;

.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Lp/qub;

.field public final c:Lp/oub;

.field public final d:Lp/pw01;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public o0:Lp/jim;

.field public p0:Z

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lp/qub;Lp/oub;Lp/pw01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fvb;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fvb;->b:Lp/qub;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fvb;->c:Lp/oub;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fvb;->d:Lp/pw01;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/fvb;Lp/hub;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lp/hub;->h:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p1, Lp/hub;->t:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p1, Lp/hub;->i:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp/sub;->a:Lp/sub;

    .line 17
    .line 18
    iget-object p1, p1, Lp/hub;->b:Lp/wub;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lp/uub;->a:Lp/uub;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lp/jim;

    .line 4
    .line 5
    sget-object v1, Lp/dvb;->a:Lp/dvb;

    .line 6
    .line 7
    new-instance v2, Lp/oc4;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/bvb;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lp/x4o;->f:Lp/x4o;

    .line 30
    .line 31
    new-instance v4, Lp/bvb;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, p0, v5}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    sget-object v1, Lp/evb;->a:Lp/evb;

    .line 49
    .line 50
    new-instance v6, Lp/oc4;

    .line 51
    .line 52
    invoke-direct {v6, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/bvb;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-direct {v1, p0, v7}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    sget-object v1, Lp/pf;->p0:Lp/pf;

    .line 73
    .line 74
    new-instance v8, Lp/bvb;

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    invoke-direct {v8, p0, v9}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lp/jim;

    .line 81
    .line 82
    invoke-direct {v10, v1, v8}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v10, v0, v1

    .line 87
    .line 88
    sget-object v8, Lp/pf;->q0:Lp/pf;

    .line 89
    .line 90
    new-instance v10, Lp/bvb;

    .line 91
    .line 92
    invoke-direct {v10, p0, v2}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lp/jim;

    .line 96
    .line 97
    invoke-direct {v11, v8, v10}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 98
    .line 99
    .line 100
    aput-object v11, v0, v3

    .line 101
    .line 102
    sget-object v3, Lp/pf;->Z:Lp/pf;

    .line 103
    .line 104
    new-instance v8, Lp/bvb;

    .line 105
    .line 106
    invoke-direct {v8, p0, v4}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lp/jim;

    .line 110
    .line 111
    invoke-direct {v4, v3, v8}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v0, v5

    .line 115
    .line 116
    new-instance v3, Lp/cvb;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lp/cvb;-><init>(Lp/fvb;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lp/bvb;

    .line 122
    .line 123
    invoke-direct {v4, p0, v6}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lp/jim;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v0, v7

    .line 132
    .line 133
    sget-object v3, Lp/pf;->o0:Lp/pf;

    .line 134
    .line 135
    new-instance v4, Lp/bvb;

    .line 136
    .line 137
    invoke-direct {v4, p0, v1}, Lp/bvb;-><init>(Lp/fvb;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/jim;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 143
    .line 144
    .line 145
    aput-object v1, v0, v9

    .line 146
    .line 147
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lp/fvb;->o0:Lp/jim;

    .line 152
    .line 153
    iget-object v0, p0, Lp/fvb;->g:Landroid/view/View;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v3, Lp/jub;

    .line 159
    .line 160
    iget-object v4, p0, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lp/rd0;

    .line 169
    .line 170
    const/16 v6, 0x17

    .line 171
    .line 172
    invoke-direct {v5, v6, p1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lp/fvb;->a:Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    invoke-direct {v3, v4, v6, v5}, Lp/jub;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lp/rd0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    const-string v3, "pager"

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v4, Lp/zub;

    .line 190
    .line 191
    invoke-direct {v4, p1}, Lp/zub;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lp/fvb;->d:Lp/pw01;

    .line 195
    .line 196
    iget-object v6, v5, Lp/pw01;->d:Lp/zub;

    .line 197
    .line 198
    const-string v7, "Check failed."

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    iget-object v6, v5, Lp/pw01;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    iget-object v6, v5, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 207
    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    iget-object v6, v5, Lp/pw01;->e:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    iput-object v4, v5, Lp/pw01;->d:Lp/zub;

    .line 215
    .line 216
    iput-object v0, v5, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iput-object v0, v5, Lp/pw01;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v0, v5, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    iget-object v0, v5, Lp/pw01;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object v0, p0, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    new-instance v3, Lp/atb;

    .line 258
    .line 259
    iget-object v4, p0, Lp/fvb;->b:Lp/qub;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lp/atb;-><init>(Lp/qub;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lp/fvb;->f:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lp/avb;

    .line 276
    .line 277
    invoke-direct {v1, v2, p0, p1}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lp/x81;

    .line 284
    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_2
    const-string p1, "contentFrame"

    .line 292
    .line 293
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_a
    const-string p1, "root"

    .line 350
    .line 351
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    const-string p1, "storyNavigatorView"

    .line 356
    .line 357
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method
