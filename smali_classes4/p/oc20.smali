.class public final Lp/oc20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/oc20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oc20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    iget v0, p0, Lp/oc20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/oc20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/nl30;

    .line 11
    .line 12
    iget-object v0, v3, Lp/nl30;->b:Lp/wrc;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lp/nl30;->i:Lp/oqc;

    .line 19
    .line 20
    iget-object v0, v3, Lp/nl30;->c:Lp/wrc;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, Lp/nl30;->j:Lp/oqc;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0e0276

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0b0721

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 48
    .line 49
    iget-object v1, v3, Lp/nl30;->j:Lp/oqc;

    .line 50
    .line 51
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0720

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 72
    .line 73
    iget-object v1, v3, Lp/nl30;->i:Lp/oqc;

    .line 74
    .line 75
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lp/nl30;->i:Lp/oqc;

    .line 89
    .line 90
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, v3, Lp/nl30;->g:Lp/gl30;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast v3, Lp/wm20;

    .line 106
    .line 107
    iget-object v0, v3, Lp/wm20;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v4, 0x7f0e05a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b0fd5

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lp/e111;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast v3, Lp/rz0;

    .line 140
    .line 141
    iget-object v0, v3, Lp/rz0;->b:Lp/k530;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lp/rz0;->a:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f0e05a6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v6, 0x7f0b0fd4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v6, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    if-nez v6, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lp/en20;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-array v9, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v10, 0x1e

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v9, v2

    .line 196
    .line 197
    const v10, 0x7f13128a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    const v6, 0x7f0e033b

    .line 208
    .line 209
    .line 210
    invoke-static {v4, p1, v6}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v6, Lp/o8n0;

    .line 215
    .line 216
    invoke-direct {v6, p1}, Lp/o8n0;-><init>(Lp/ntd0;)V

    .line 217
    .line 218
    .line 219
    const v8, 0x7f0b0812

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v9, 0x7f070854

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-float v8, v8

    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v10, Landroid/util/TypedValue;

    .line 251
    .line 252
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 253
    .line 254
    .line 255
    const v11, 0x7f070855

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11, v10, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    sget-object v12, Lp/n5f;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const v12, 0x7f0605d6

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v12}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 281
    .line 282
    .line 283
    aput-object v11, v1, v2

    .line 284
    .line 285
    new-instance v2, Lp/lu;

    .line 286
    .line 287
    new-instance v11, Lp/uxt0;

    .line 288
    .line 289
    sget-object v12, Lp/wxt0;->W4:Lp/wxt0;

    .line 290
    .line 291
    invoke-direct {v11, v4, v12, v8}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v11, v9}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v1, v7

    .line 298
    .line 299
    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, Lp/o8n0;->e:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lp/lva0;

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    iget-object v3, v3, Lp/rz0;->c:Lp/g54;

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v0}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lp/k530;->A()V

    .line 320
    .line 321
    .line 322
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    const/4 v1, -0x1

    .line 325
    const/4 v2, -0x2

    .line 326
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 3

    .line 1
    iget p1, p0, Lp/oc20;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/oc20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/d540;

    .line 9
    .line 10
    iget-object p1, v0, Lp/d540;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_0
    check-cast v0, Lp/cyo0;

    .line 18
    .line 19
    iget-object p1, v0, Lp/cyo0;->c:Lp/wrc;

    .line 20
    .line 21
    sget-object v0, Lp/hxo0;->a:Lp/hxo0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_1
    check-cast v0, Lp/ul20;

    .line 29
    .line 30
    iget-object p1, v0, Lp/ul20;->c:Lp/wrc;

    .line 31
    .line 32
    new-instance v1, Lp/cl20;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ul20;->d:Lp/ods;

    .line 35
    .line 36
    check-cast v0, Lp/jl20;

    .line 37
    .line 38
    iget-object v2, v0, Lp/jl20;->a:Lp/ltc;

    .line 39
    .line 40
    iget-object v0, v0, Lp/jl20;->b:Lp/ltc;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lp/cl20;-><init>(Lp/ltc;Lp/ltc;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lp/zr20;->e:Lp/zr20;

    sget-object v2, Lp/zr20;->f:Lp/zr20;

    sget-object v3, Lp/zr20;->c:Lp/zr20;

    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    const/4 v5, 0x7

    iget v6, v0, Lp/oc20;->a:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lp/oc20;->b:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lp/mp0;

    .line 2
    new-instance v2, Lp/tp0;

    check-cast v15, Lp/ju1;

    invoke-direct {v2, v1, v15, v14}, Lp/tp0;-><init>(Lp/mp0;Lp/ju1;Lp/lof;)V

    .line 3
    new-instance v1, Lp/uin0;

    invoke-direct {v1, v2}, Lp/uin0;-><init>(Lp/u3v;)V

    return-object v1

    .line 4
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/xom0;

    .line 5
    instance-of v2, v1, Lp/uom0;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lp/qom0;

    if-eqz v2, :cond_1

    :goto_0
    new-instance v1, Lp/mu60;

    check-cast v15, Lp/hzg;

    .line 7
    iget-object v4, v15, Lp/hzg;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lp/mu60;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lp/xom0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    :goto_1
    return-object v1

    .line 10
    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lp/a330;

    check-cast v15, Lp/v970;

    .line 11
    iget-object v5, v15, Lp/v970;->i:Ljava/lang/Object;

    check-cast v5, Lp/mjx0;

    .line 12
    iget-object v5, v5, Lp/mjx0;->a:Lp/ljx0;

    .line 13
    iget-object v6, v4, Lp/a330;->f:Lp/xqp;

    iget-object v15, v6, Lp/xqp;->f:Lp/blz0;

    .line 14
    iget-boolean v7, v5, Lp/ljx0;->a:Z

    .line 15
    iget-boolean v8, v5, Lp/ljx0;->d:Z

    .line 16
    iget-boolean v9, v5, Lp/ljx0;->c:Z

    .line 17
    iget-boolean v5, v5, Lp/ljx0;->b:Z

    .line 18
    iget-boolean v11, v6, Lp/xqp;->k:Z

    new-array v14, v12, [Lp/zr20;

    aput-object v1, v14, v13

    .line 19
    invoke-virtual {v4, v14}, Lp/a330;->b([Lp/zr20;)I

    move-result v17

    new-array v1, v10, [Lp/zr20;

    aput-object v3, v1, v13

    aput-object v2, v1, v12

    .line 20
    invoke-virtual {v4, v1}, Lp/a330;->b([Lp/zr20;)I

    move-result v16

    .line 21
    iget v1, v4, Lp/a330;->e:I

    if-gt v1, v12, :cond_3

    .line 22
    iget-object v1, v6, Lp/xqp;->z:Lp/r2e0;

    .line 23
    invoke-virtual {v1}, Lp/r2e0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v13

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v23, v12

    .line 24
    :goto_3
    new-instance v1, Lp/pjx0;

    move-object v14, v1

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v11

    move/from16 v22, v5

    invoke-direct/range {v14 .. v23}, Lp/pjx0;-><init>(Lp/blz0;IIZZZZZZ)V

    return-object v1

    .line 25
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    check-cast v15, Lp/xft;

    .line 26
    iget-object v1, v15, Lp/xft;->a:Lp/rds;

    check-cast v1, Lp/jjs;

    .line 27
    iget-object v1, v1, Lp/jjs;->a:Lio/reactivex/rxjava3/core/Observable;

    sget-object v2, Lp/sft;->b:Lp/sft;

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->c(Landroid/view/ViewGroup;)Lp/oqc;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    .line 32
    new-instance v1, Lp/jhr;

    check-cast v15, Lp/t4o;

    .line 33
    iget-object v2, v15, Lp/t4o;->c:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v2}, Lp/jhr;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 35
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/aui;

    check-cast v15, Lp/vbu0;

    .line 36
    invoke-virtual {v15, v1}, Lp/vbu0;->e(Lp/aui;)Lp/ymi0;

    move-result-object v1

    if-nez v1, :cond_4

    .line 37
    new-instance v1, Lp/ymi0;

    invoke-direct {v1, v14, v14, v5}, Lp/ymi0;-><init>(Lp/blz0;Ljava/lang/String;I)V

    :cond_4
    return-object v1

    .line 38
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/aui;

    check-cast v15, Lp/vbu0;

    .line 39
    invoke-virtual {v15, v1}, Lp/vbu0;->d(Lp/aui;)Lp/jr6;

    move-result-object v1

    if-nez v1, :cond_5

    .line 40
    new-instance v1, Lp/jr6;

    invoke-direct {v1, v5, v14, v13}, Lp/jr6;-><init>(ILjava/lang/String;Z)V

    :cond_5
    return-object v1

    .line 41
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/aui;

    check-cast v15, Lp/vbu0;

    .line 42
    invoke-virtual {v15, v1}, Lp/vbu0;->b(Lp/aui;)Lp/mp0;

    move-result-object v1

    if-nez v1, :cond_6

    .line 43
    new-instance v1, Lp/mp0;

    invoke-direct {v1, v5, v14, v13}, Lp/mp0;-><init>(ILjava/lang/String;Z)V

    :cond_6
    return-object v1

    .line 44
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/aui;

    check-cast v15, Lp/rbu0;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v1, v1, Lp/aui;->i:Lp/y040;

    instance-of v2, v1, Lp/s040;

    if-eqz v2, :cond_7

    .line 47
    check-cast v1, Lp/s040;

    .line 48
    iget-object v1, v1, Lp/s040;->d:Lp/f230;

    .line 49
    new-instance v2, Lp/q9f;

    .line 50
    iget-object v3, v1, Lp/f230;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lp/f230;->a:Ljava/lang/String;

    const/16 v18, 0x0

    .line 52
    invoke-static {v1}, Lp/rti;->Q(Lp/f230;)I

    move-result v19

    .line 53
    iget-boolean v5, v1, Lp/f230;->k:Z

    .line 54
    iget-object v1, v1, Lp/f230;->o:Ljava/util/Map;

    .line 55
    new-instance v6, Lp/n600;

    invoke-direct {v6, v14, v14, v9}, Lp/n600;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/16 v23, 0x4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    .line 56
    invoke-direct/range {v15 .. v23}, Lp/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;Lp/n600;I)V

    goto :goto_4

    .line 57
    :cond_7
    new-instance v2, Lp/q9f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lp/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;Lp/n600;I)V

    :goto_4
    return-object v2

    .line 58
    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Lp/a330;

    .line 59
    new-instance v5, Lp/rte0;

    .line 60
    iget-object v6, v4, Lp/a330;->f:Lp/xqp;

    iget-object v6, v6, Lp/xqp;->a:Ljava/lang/String;

    check-cast v15, Lp/tau0;

    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-boolean v7, v4, Lp/a330;->h:Z

    if-nez v7, :cond_8

    new-array v7, v9, [Lp/zr20;

    aput-object v3, v7, v13

    aput-object v2, v7, v12

    aput-object v1, v7, v10

    invoke-virtual {v4, v7}, Lp/a330;->a([Lp/zr20;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v12, v13

    .line 63
    :goto_5
    invoke-direct {v5, v6, v12}, Lp/rte0;-><init>(Ljava/lang/String;Z)V

    return-object v5

    .line 64
    :pswitch_a
    move-object/from16 v17, p1

    check-cast v17, Landroid/content/Context;

    .line 65
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lp/sxg;

    .line 66
    new-instance v2, Lp/wxg;

    .line 67
    iget-object v3, v15, Lp/sxg;->a:Lp/yrs;

    .line 68
    invoke-direct {v2, v3}, Lp/wxg;-><init>(Lp/yrs;)V

    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setViewContext(Lp/wxg;)V

    return-object v1

    .line 69
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    .line 70
    new-instance v2, Lp/gir0;

    .line 71
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    iget-object v1, v1, Lp/xqp;->a:Ljava/lang/String;

    check-cast v15, Lp/zir0;

    .line 72
    iget-object v3, v15, Lp/zir0;->a:Lp/ejr0;

    check-cast v3, Lp/gjr0;

    .line 73
    iget-boolean v3, v3, Lp/gjr0;->a:Z

    .line 74
    invoke-direct {v2, v1, v3}, Lp/gir0;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 75
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/oc20;->invoke(Lp/r7z0;)V

    return-object v4

    .line 76
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    if-eqz v1, :cond_9

    .line 77
    iget-object v2, v1, Lp/a330;->f:Lp/xqp;

    goto :goto_6

    :cond_9
    move-object v2, v14

    :goto_6
    if-eqz v1, :cond_a

    .line 78
    iget-boolean v1, v1, Lp/a330;->h:Z

    if-nez v1, :cond_a

    move v1, v12

    goto :goto_7

    :cond_a
    move v1, v13

    :goto_7
    check-cast v15, Lp/m9k;

    .line 79
    iget-object v3, v15, Lp/m9k;->b:Lp/pwl;

    .line 80
    iget-boolean v3, v3, Lp/pwl;->h:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    move/from16 v23, v10

    goto :goto_8

    :cond_b
    move/from16 v23, v12

    .line 81
    :goto_8
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lp/xqp;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v3, v14

    :goto_9
    if-nez v3, :cond_d

    move-object v3, v11

    :cond_d
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v3

    sget-object v4, Lp/wr20;->r0:Lp/wr20;

    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    if-ne v3, v4, :cond_e

    goto :goto_e

    .line 82
    :cond_e
    invoke-static {v2}, Lp/m9k;->l(Lp/xqp;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_f

    .line 83
    iget-object v3, v2, Lp/xqp;->q:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v3, v14

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move v3, v13

    goto :goto_c

    :cond_11
    :goto_b
    move v3, v12

    :goto_c
    xor-int/2addr v3, v12

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v19, v11

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    .line 84
    iget-object v3, v2, Lp/xqp;->b:Ljava/lang/String;

    goto :goto_f

    :cond_14
    move-object v3, v14

    :goto_f
    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v19, v3

    :goto_10
    if-eqz v2, :cond_16

    .line 85
    iget-object v3, v2, Lp/xqp;->b:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object v3, v14

    :goto_11
    if-nez v3, :cond_17

    move-object/from16 v20, v11

    goto :goto_12

    :cond_17
    move-object/from16 v20, v3

    :goto_12
    if-eqz v2, :cond_18

    .line 86
    iget-object v3, v2, Lp/xqp;->f:Lp/blz0;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lp/blz0;->a:Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object v3, v14

    :goto_13
    if-nez v3, :cond_19

    move-object/from16 v17, v11

    goto :goto_14

    :cond_19
    move-object/from16 v17, v3

    :goto_14
    if-eqz v2, :cond_1a

    .line 87
    iget-object v3, v2, Lp/xqp;->c:Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object v3, v14

    :goto_15
    if-nez v3, :cond_1b

    move-object/from16 v18, v11

    goto :goto_16

    :cond_1b
    move-object/from16 v18, v3

    :goto_16
    new-array v3, v10, [Lp/omu;

    sget-object v4, Lp/omu;->t:Lp/omu;

    aput-object v4, v3, v13

    sget-object v4, Lp/omu;->X:Lp/omu;

    aput-object v4, v3, v12

    .line 88
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v2, :cond_1c

    .line 89
    iget-object v2, v2, Lp/xqp;->q:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v4, v15, Lp/m9k;->c:Lp/pmu;

    check-cast v4, Lp/qmu;

    invoke-virtual {v4, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    move-result-object v14

    :cond_1c
    invoke-static {v3, v14}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v24

    .line 90
    iget-object v2, v15, Lp/m9k;->b:Lp/pwl;

    iget-boolean v2, v2, Lp/pwl;->a:Z

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    move/from16 v21, v12

    goto :goto_17

    :cond_1d
    move/from16 v21, v13

    .line 91
    :goto_17
    iget-object v1, v15, Lp/m9k;->d:Lp/l9a0;

    invoke-interface {v1}, Lp/l9a0;->o()Z

    move-result v22

    .line 92
    new-instance v1, Lp/aak;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lp/aak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    return-object v1

    .line 93
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/oc20;->invoke(Lp/r7z0;)V

    return-object v4

    .line 94
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/oc20;->invoke(Lp/r7z0;)V

    return-object v4

    .line 95
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/oc20;->invoke(Lp/r7z0;)V

    return-object v4

    .line 96
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/dxg;

    check-cast v15, Lp/i9j0;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/zwg;->b:Lp/zwg;

    .line 98
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lp/cxg;->a:Lp/cxg;

    .line 99
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lp/axg;->a:Lp/axg;

    .line 100
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v15, Lp/i9j0;->a:Lp/kba0;

    iget-object v5, v15, Lp/i9j0;->d:Ljava/lang/String;

    iget-object v6, v15, Lp/i9j0;->b:Lp/fyy0;

    if-eqz v2, :cond_20

    .line 101
    iget-object v1, v15, Lp/i9j0;->k:Lp/z8j0;

    if-eqz v1, :cond_24

    .line 102
    iget-object v1, v1, Lp/z8j0;->a:Lp/d9j0;

    instance-of v2, v1, Lp/a9j0;

    if-nez v2, :cond_24

    .line 103
    instance-of v2, v1, Lp/b9j0;

    iget-object v7, v15, Lp/i9j0;->p:Lp/qc80;

    if-eqz v2, :cond_1e

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Lp/pc80;

    invoke-direct {v1, v7, v12}, Lp/pc80;-><init>(Lp/qc80;I)V

    .line 106
    invoke-virtual {v1}, Lp/pc80;->b()Lp/dyy0;

    move-result-object v1

    invoke-interface {v6, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 108
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    invoke-virtual {v2}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "spotify:playlist-participants:"

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 111
    invoke-interface {v3, v2, v1, v14}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto/16 :goto_19

    .line 112
    :cond_1e
    instance-of v2, v1, Lp/c9j0;

    if-eqz v2, :cond_1f

    .line 113
    check-cast v1, Lp/c9j0;

    .line 114
    iget-object v1, v1, Lp/c9j0;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v2, v7, Lp/qc80;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "creator_button"

    .line 117
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    .line 118
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v8, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iput-boolean v13, v2, Lp/axy0;->j:Z

    .line 121
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 122
    new-instance v5, Lp/cyy0;

    .line 123
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 124
    iget-object v2, v7, Lp/qc80;->a:Lp/rwy0;

    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 127
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v7, "ui_navigate"

    .line 128
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v7, "hit"

    .line 129
    iput-object v7, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 130
    iput v12, v2, Lp/swy0;->b:I

    const-string v7, "destination"

    .line 131
    invoke-virtual {v2, v1, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 133
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 134
    invoke-interface {v6, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 136
    invoke-interface {v3, v1, v2, v14}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto/16 :goto_19

    .line 137
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    sget-object v2, Lp/zwg;->a:Lp/zwg;

    .line 138
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lp/zwg;->c:Lp/zwg;

    .line 139
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 140
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    invoke-virtual {v1}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotify:ai-playlist:reedit:"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    move-object v11, v2

    .line 143
    :goto_18
    iget-object v2, v15, Lp/i9j0;->q:Lp/hb80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v5, Lp/n380;

    invoke-direct {v5, v2, v1}, Lp/n380;-><init>(Lp/hb80;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5, v11}, Lp/n380;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    .line 146
    invoke-interface {v6, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 148
    invoke-interface {v3, v11, v1, v14}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    goto/16 :goto_19

    .line 149
    :cond_22
    instance-of v2, v1, Lp/bxg;

    if-eqz v2, :cond_24

    check-cast v1, Lp/bxg;

    const/16 v19, 0x2

    .line 150
    iget-object v9, v1, Lp/bxg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131162

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 151
    new-instance v8, Lp/mwr0;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 152
    new-instance v1, Lp/nwa0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    sget-object v2, Lp/bbj0;->f:Lp/bbj0;

    .line 153
    iget-object v3, v15, Lp/i9j0;->j:Lp/cbj0;

    check-cast v3, Lp/dbj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v5, Lp/dbj0;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/gmt0;

    if-eqz v2, :cond_23

    .line 155
    iget-object v5, v15, Lp/i9j0;->e:Ljava/lang/String;

    iget-object v7, v3, Lp/dbj0;->b:Lp/kyq0;

    iget-object v3, v3, Lp/dbj0;->a:Landroid/content/Context;

    invoke-interface {v7, v3, v5}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v2

    if-nez v2, :cond_24

    .line 156
    :cond_23
    iget-object v2, v15, Lp/i9j0;->r:Lp/ib80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v3, Lp/c880;

    invoke-direct {v3, v2}, Lp/c880;-><init>(Lp/ib80;)V

    .line 158
    invoke-virtual {v3}, Lp/c880;->b()Lp/vxy0;

    move-result-object v2

    invoke-interface {v6, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 159
    iget-object v2, v15, Lp/i9j0;->h:Lp/ma70;

    check-cast v2, Lp/mmk;

    .line 160
    invoke-virtual {v2, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    move-result-object v1

    .line 161
    new-instance v2, Lp/e9j0;

    invoke-direct {v2, v15, v13}, Lp/e9j0;-><init>(Lp/i9j0;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 164
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v1

    sget-object v2, Lp/f9j0;->a:Lp/f9j0;

    sget-object v3, Lp/g9j0;->a:Lp/g9j0;

    .line 165
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 166
    iget-object v2, v15, Lp/i9j0;->l:Lp/lym;

    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_24
    :goto_19
    return-object v4

    .line 167
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->c(Landroid/view/ViewGroup;)Lp/oqc;

    move-result-object v1

    return-object v1

    .line 168
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    .line 169
    new-instance v2, Lp/ayo0;

    if-eqz v1, :cond_25

    .line 170
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    if-eqz v1, :cond_25

    iget-object v14, v1, Lp/xqp;->b:Ljava/lang/String;

    :cond_25
    if-nez v14, :cond_26

    goto :goto_1a

    :cond_26
    move-object v11, v14

    :goto_1a
    check-cast v15, Lp/nxo0;

    .line 171
    iget-object v1, v15, Lp/nxo0;->a:Lp/l9a0;

    .line 172
    invoke-interface {v1}, Lp/l9a0;->o()Z

    move-result v1

    .line 173
    invoke-direct {v2, v11, v1}, Lp/ayo0;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 174
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v15, Lp/bs90;

    .line 175
    iget-object v1, v15, Lp/bs90;->g:Lp/mkf;

    .line 176
    new-instance v2, Lp/zr90;

    invoke-direct {v2, v15, v14}, Lp/zr90;-><init>(Lp/bs90;Lp/lof;)V

    invoke-static {v1, v14, v13, v2, v9}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-object v4

    .line 177
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 178
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/oc20;->invoke(Lp/r7z0;)V

    return-object v4

    .line 179
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    if-eqz v1, :cond_27

    .line 180
    iget-boolean v2, v1, Lp/a330;->h:Z

    if-nez v2, :cond_27

    move v2, v12

    goto :goto_1b

    :cond_27
    move v2, v13

    :goto_1b
    if-eqz v1, :cond_28

    .line 181
    iget-object v3, v1, Lp/a330;->f:Lp/xqp;

    if-eqz v3, :cond_28

    iget-object v14, v3, Lp/xqp;->a:Ljava/lang/String;

    :cond_28
    if-nez v14, :cond_29

    move-object/from16 v17, v11

    goto :goto_1c

    :cond_29
    move-object/from16 v17, v14

    :goto_1c
    check-cast v15, Lp/s930;

    .line 182
    iget-object v3, v15, Lp/s930;->a:Landroid/content/Context;

    if-nez v1, :cond_2a

    :goto_1d
    move-object/from16 v20, v11

    goto/16 :goto_1f

    .line 183
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x3c

    int-to-long v5, v5

    .line 184
    iget-wide v12, v1, Lp/a330;->a:J

    div-long/2addr v12, v5

    .line 185
    div-long v18, v12, v5

    .line 186
    rem-long/2addr v12, v5

    cmp-long v5, v18, v7

    if-lez v5, :cond_2b

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const v7, 0x7f130ca5

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f130ca6

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    :goto_1e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    .line 193
    iget v1, v1, Lp/a330;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f110051

    .line 194
    invoke-virtual {v3, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-boolean v1, v15, Lp/s930;->b:Z

    if-eqz v1, :cond_2c

    .line 197
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2c
    const-string v19, " \u2022 "

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    move-object/from16 v18, v4

    .line 198
    invoke-static/range {v18 .. v24}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1d

    .line 199
    :goto_1f
    iget-object v1, v15, Lp/s930;->d:Lp/l9a0;

    invoke-interface {v1}, Lp/l9a0;->o()Z

    move-result v19

    .line 200
    iget-object v1, v15, Lp/s930;->c:Lp/pwl;

    iget-boolean v3, v1, Lp/pwl;->h:Z

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    const/16 v21, 0x1

    goto :goto_20

    :cond_2d
    const/16 v21, 0x0

    .line 201
    :goto_20
    iget-boolean v3, v15, Lp/s930;->e:Z

    if-nez v3, :cond_2e

    iget-boolean v1, v1, Lp/pwl;->a:Z

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2e

    const/16 v18, 0x1

    goto :goto_21

    :cond_2e
    const/16 v18, 0x0

    .line 202
    :goto_21
    new-instance v1, Lp/ea30;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lp/ea30;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v1

    .line 203
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 204
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 205
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/oc20;->c(Landroid/view/ViewGroup;)Lp/oqc;

    move-result-object v1

    return-object v1

    .line 206
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    if-eqz v1, :cond_2f

    .line 207
    iget-object v4, v1, Lp/a330;->f:Lp/xqp;

    goto :goto_22

    :cond_2f
    move-object v4, v14

    .line 208
    :goto_22
    new-instance v5, Lp/rl20;

    if-eqz v4, :cond_30

    .line 209
    iget-object v14, v4, Lp/xqp;->b:Ljava/lang/String;

    :cond_30
    if-nez v14, :cond_31

    move-object v14, v11

    :cond_31
    check-cast v15, Lp/kl20;

    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_32

    goto :goto_24

    .line 211
    :cond_32
    iget-wide v11, v1, Lp/a330;->a:J

    const-wide/16 v17, 0x3c

    div-long v11, v11, v17

    div-long v19, v11, v17

    mul-long v17, v17, v19

    sub-long v11, v11, v17

    cmp-long v4, v19, v7

    .line 212
    iget-object v6, v15, Lp/kl20;->a:Landroid/content/Context;

    if-lez v4, :cond_33

    new-array v4, v10, [Ljava/lang/Object;

    .line 213
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const v7, 0x7f13128e

    .line 215
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    const v7, 0x7f13128f

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 217
    :goto_23
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    new-array v7, v10, [Lp/zr20;

    aput-object v3, v7, v8

    aput-object v2, v7, v9

    .line 218
    invoke-virtual {v1, v7}, Lp/a330;->b([Lp/zr20;)I

    move-result v1

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    aput-object v4, v3, v9

    const v4, 0x7f110073

    .line 221
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    :goto_24
    invoke-direct {v5, v14, v11}, Lp/rl20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 224
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/a330;

    if-eqz v1, :cond_34

    .line 225
    iget-boolean v2, v1, Lp/a330;->h:Z

    if-nez v2, :cond_34

    const/4 v8, 0x1

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    .line 226
    :goto_25
    new-instance v10, Lp/ed20;

    if-eqz v1, :cond_35

    .line 227
    iget-object v2, v1, Lp/a330;->f:Lp/xqp;

    if-eqz v2, :cond_35

    iget-object v14, v2, Lp/xqp;->a:Ljava/lang/String;

    :cond_35
    if-nez v14, :cond_36

    move-object v3, v11

    goto :goto_26

    :cond_36
    move-object v3, v14

    :goto_26
    check-cast v15, Lp/sc20;

    .line 228
    iget-object v2, v15, Lp/sc20;->a:Landroid/content/Context;

    if-nez v1, :cond_37

    move-object v6, v11

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_27

    .line 229
    :cond_37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 230
    iget v1, v1, Lp/a330;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f11004f

    .line 231
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    .line 232
    :goto_27
    iget-object v1, v15, Lp/sc20;->b:Lp/pwl;

    iget-boolean v2, v1, Lp/pwl;->a:Z

    if-eqz v2, :cond_38

    if-eqz v8, :cond_38

    move v5, v4

    goto :goto_28

    :cond_38
    move v5, v7

    .line 233
    :goto_28
    iget-object v2, v15, Lp/sc20;->c:Lp/l9a0;

    invoke-interface {v2}, Lp/l9a0;->o()Z

    move-result v9

    .line 234
    iget-boolean v1, v1, Lp/pwl;->h:Z

    if-eqz v1, :cond_39

    if-eqz v8, :cond_39

    move v7, v4

    :cond_39
    move-object v2, v10

    move v4, v5

    move v5, v9

    .line 235
    invoke-direct/range {v2 .. v7}, Lp/ed20;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lp/oc20;->a:I

    iget-object v3, p0, Lp/oc20;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v3, Lp/f100;

    .line 236
    iget-object p1, v3, Lp/f100;->f:Lp/a330;

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, v3, Lp/f100;->b:Lp/bsi;

    iget-object v1, v0, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/fyy0;

    .line 238
    iget-object v0, v0, Lp/bsi;->b:Ljava/lang/Object;

    check-cast v0, Lp/c880;

    invoke-virtual {v0}, Lp/c880;->h()Lp/dyy0;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 239
    iget-object v9, v0, Lp/trz;->a:Lp/eqz;

    .line 240
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    iget-object v6, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 241
    iget-object v7, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 242
    iget-object v8, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 243
    iget-object v10, p1, Lp/xqp;->z:Lp/r2e0;

    sget-object v11, Lp/r2e0;->d:Lp/r2e0;

    .line 244
    iget-object v5, v3, Lp/f100;->h:Lp/rcq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance p1, Lp/hcq0;

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lp/hcq0;-><init>(Lp/icq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/r2e0;Lp/r2e0;Lp/lof;)V

    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 246
    invoke-static {v0, p1}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object p1

    sget-object v0, Lp/c100;->a:Lp/c100;

    sget-object v1, Lp/d100;->a:Lp/d100;

    .line 247
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 248
    iget-object v0, v3, Lp/f100;->e:Lp/lym;

    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lp/rms0;

    .line 249
    iget-object p1, v3, Lp/rms0;->c:Lp/bnh0;

    check-cast p1, Lp/dnh0;

    .line 250
    invoke-virtual {p1}, Lp/dnh0;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object v0, v3, Lp/rms0;->f:Lp/lym;

    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 251
    iget-object p1, v3, Lp/rms0;->b:Lp/fi40;

    iget-object v0, p1, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Lp/fyy0;

    .line 252
    iget-object p1, p1, Lp/fi40;->c:Ljava/lang/Object;

    check-cast p1, Lp/lc80;

    invoke-virtual {p1}, Lp/lc80;->g()Lp/dyy0;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object p1

    .line 253
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    return-void

    :sswitch_1
    check-cast v3, Lp/ois0;

    .line 254
    iget-object p1, v3, Lp/ois0;->f:Lp/qxf;

    .line 255
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    new-instance v2, Lp/his0;

    invoke-direct {v2, v3, v1}, Lp/his0;-><init>(Lp/ois0;Lp/lof;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v0, v2, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    move-result-object p1

    .line 256
    iput-object p1, v3, Lp/ois0;->i:Lp/t8u0;

    .line 257
    iget-object p1, v3, Lp/ois0;->d:Lp/pxh;

    iget-object v0, p1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v0, Lp/fyy0;

    .line 258
    iget-object p1, p1, Lp/pxh;->b:Ljava/lang/Object;

    check-cast p1, Lp/lc80;

    invoke-virtual {p1}, Lp/lc80;->g()Lp/dyy0;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object p1

    .line 259
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    return-void

    :sswitch_2
    check-cast v3, Lp/viz0;

    .line 260
    iget-object v1, v3, Lp/viz0;->a:Lp/r41;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 263
    sget-object v4, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v4

    const-string v5, "music"

    .line 264
    iput-object v5, v4, Lp/axy0;->h:Ljava/lang/String;

    const-string v5, "mobile-playlist-entity-header-actions"

    .line 265
    iput-object v5, v4, Lp/axy0;->a:Ljava/lang/String;

    const-string v5, "5.0.0"

    .line 266
    iput-object v5, v4, Lp/axy0;->f:Ljava/lang/String;

    const-string v5, "16.1.3"

    .line 267
    iput-object v5, v4, Lp/axy0;->g:Ljava/lang/String;

    .line 268
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "download_button"

    .line 270
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 271
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iput-boolean v0, v4, Lp/axy0;->j:Z

    .line 274
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 275
    iget-object v4, v1, Lp/r41;->a:Ljava/lang/Object;

    check-cast v4, Lp/fyy0;

    iget-object v1, v1, Lp/r41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 276
    new-instance v5, Lp/cyy0;

    .line 277
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v0, v5, Lp/pwy0;->a:Lp/bxy0;

    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 280
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v2, "download"

    .line 281
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v2, "hit"

    .line 282
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 283
    iput p1, v0, Lp/swy0;->b:I

    const-string p1, "item_to_download"

    .line 284
    invoke-virtual {v0, v1, p1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object p1

    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 286
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object p1

    check-cast p1, Lp/dyy0;

    .line 287
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object p1, Lp/ivb0;->a:Lp/ivb0;

    .line 288
    iget-object v0, v3, Lp/viz0;->e:Lp/jvb0;

    check-cast v0, Lp/nvb0;

    iget-object v1, v3, Lp/viz0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lp/nvb0;->g(Lp/ivb0;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v3, Lp/vc30;

    .line 289
    iget-object v2, v3, Lp/vc30;->c:Lp/z0i;

    .line 290
    iget-object v4, v2, Lp/z0i;->b:Ljava/lang/Object;

    check-cast v4, Lp/fyy0;

    .line 291
    iget-object v5, v2, Lp/z0i;->d:Ljava/lang/Object;

    check-cast v5, Lp/hq80;

    .line 292
    invoke-virtual {v5}, Lp/hq80;->b()Lp/dq80;

    move-result-object v5

    .line 293
    new-instance v6, Lp/fq80;

    invoke-direct {v6, v5, v0}, Lp/fq80;-><init>(Lp/dq80;I)V

    .line 294
    iget-object v0, v2, Lp/z0i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 295
    new-instance v2, Lp/eq80;

    invoke-direct {v2, v6, v0, p1}, Lp/eq80;-><init>(Lp/fq80;Ljava/lang/String;I)V

    const-string p1, "spotify:collection:your-episodes:settings"

    .line 296
    invoke-virtual {v2, p1}, Lp/eq80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    .line 297
    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 299
    iget-object v2, v3, Lp/vc30;->b:Lp/kba0;

    invoke-interface {v2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
