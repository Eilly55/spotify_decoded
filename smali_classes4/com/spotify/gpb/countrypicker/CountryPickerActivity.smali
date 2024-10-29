.class public final Lcom/spotify/gpb/countrypicker/CountryPickerActivity;
.super Lp/irh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/gpb/countrypicker/CountryPickerActivity;",
        "Lp/irh;",
        "<init>",
        "()V",
        "p/wt3",
        "p/t20",
        "src_main_java_com_spotify_gpb_countrypicker-countrypicker_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Lp/t0g;

.field public D0:Lp/fyy0;

.field public E0:Lp/zr70;

.field public final F0:Lp/zu01;

.field public G0:Lp/po;

.field public H0:Lp/e0g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jyq;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/zu01;

    .line 12
    .line 13
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    const-class v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lp/drc;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lp/drc;-><init>(Lp/frc;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/bl;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, p0, v5}, Lp/bl;-><init>(Lp/frc;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->F0:Lp/zu01;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Lp/s1w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0045

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0b010b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_a

    .line 36
    .line 37
    const v0, 0x7f0b0489

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    const v0, 0x7f0b0556

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    const v0, 0x7f0b076e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    const v0, 0x7f0b14da

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v10, v3

    .line 81
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    new-instance v0, Lp/po;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v11, 0xf

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v11}, Lp/po;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/po;->a()Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/zr70;

    .line 106
    .line 107
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    invoke-direct {p1}, Lp/zr70;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->E0:Lp/zr70;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->D0:Lp/fyy0;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/zr70;->b()Lp/vxy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 126
    .line 127
    const-string v0, "binding"

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lp/po;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const v3, 0x7f0806b1

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, 0x7f060dbc

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v3, v1

    .line 162
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lp/po;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lp/gf3;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lp/gf3;->g0()Lp/vi2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lp/vi2;->F(Z)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lp/po;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 193
    .line 194
    new-instance v4, Lp/opo0;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v4, p0, v5}, Lp/opo0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p1, Lp/po;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 210
    .line 211
    new-instance v4, Lp/g0g;

    .line 212
    .line 213
    invoke-direct {v4, p0, v2}, Lp/g0g;-><init>(Lp/gf3;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lp/tpo0;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lp/e0g;

    .line 220
    .line 221
    new-instance v4, Lp/o27;

    .line 222
    .line 223
    const/16 v5, 0x10

    .line 224
    .line 225
    invoke-direct {v4, p0, v5}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v4}, Lp/e0g;-><init>(Lp/o27;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->H0:Lp/e0g;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget-object v4, v4, Lp/po;->d:Landroid/view/View;

    .line 238
    .line 239
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p1, Lp/po;->d:Landroid/view/View;

    .line 249
    .line 250
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v4, Lp/vxs;

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    invoke-direct {v4, p0, v5}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->F0:Lp/zu01;

    .line 262
    .line 263
    invoke-virtual {p1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 268
    .line 269
    new-instance v6, Lp/f0g;

    .line 270
    .line 271
    invoke-direct {v6, p0, v2}, Lp/f0g;-><init>(Lcom/spotify/gpb/countrypicker/CountryPickerActivity;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 275
    .line 276
    invoke-virtual {v2, p0, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 284
    .line 285
    new-instance v2, Lp/f0g;

    .line 286
    .line 287
    invoke-direct {v2, p0, v3}, Lp/f0g;-><init>(Lcom/spotify/gpb/countrypicker/CountryPickerActivity;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 291
    .line 292
    invoke-interface {p1, p0, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 296
    .line 297
    if-eqz p1, :cond_2

    .line 298
    .line 299
    invoke-virtual {p1}, Lp/po;->a()Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lp/z81;

    .line 304
    .line 305
    invoke-direct {v0, p0, v5}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_6
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_9
    const-string p1, "ubiLogger"

    .line 343
    .line 344
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    const-string v1, "Missing required view with ID: "

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
