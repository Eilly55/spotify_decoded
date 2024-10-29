.class public final Lp/fjc;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/dkc;


# instance fields
.field public A1:Lp/akc;

.field public B1:Lp/hkc;

.field public C1:Ljava/lang/String;

.field public D1:Lp/g011;

.field public E1:Lp/ne10;

.field public F1:Z

.field public final G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t1:Lp/rpu;

.field public u1:Lp/ehc;

.field public v1:Lp/ejc;

.field public w1:Lp/tjc;

.field public x1:Lp/oec;

.field public y1:Lp/wjc;

.field public z1:Lp/ikc;


# direct methods
.method public constructor <init>(Lp/hjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fjc;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/fjc;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fjc;->d1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "comments_sheet_entity_uri"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/fjc;->D1:Lp/g011;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "comments_sheet_view_uri"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "viewUri"

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->K0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14014e

    return v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fjc;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "entityUri"

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

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fjc;->t1:Lp/rpu;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/fjc;->A1:Lp/akc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/bkc;

    .line 11
    .line 12
    iget-object p1, p1, Lp/bkc;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "commentsSheetStateStorage"

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    const-string v0, "comments_sheet_entity_uri"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "comments_sheet_view_uri"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/fjc;->C1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lp/g011;

    .line 58
    .line 59
    iput-object p1, p0, Lp/fjc;->D1:Lp/g011;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lp/fjc;->y1:Lp/wjc;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lp/fjc;->d1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lp/wjc;->a:Lp/yi;

    .line 13
    .line 14
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/fyy0;

    .line 21
    .line 22
    new-instance v10, Lp/vjc;

    .line 23
    .line 24
    invoke-direct {v10, v0, v1}, Lp/vjc;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e015c

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v1, v0, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0b036e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    const-string v2, "Missing required view with ID: "

    .line 49
    .line 50
    if-eqz v17, :cond_c

    .line 51
    .line 52
    const v1, 0x7f0b0395

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    const v1, 0x7f0b009f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    if-eqz v20, :cond_b

    .line 73
    .line 74
    const v1, 0x7f0b031f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    check-cast v21, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v21, :cond_b

    .line 86
    .line 87
    const v1, 0x7f0b0392

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v22, v4

    .line 95
    .line 96
    check-cast v22, Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v22, :cond_b

    .line 99
    .line 100
    const v1, 0x7f0b0796

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v23, v4

    .line 108
    .line 109
    check-cast v23, Landroid/widget/EditText;

    .line 110
    .line 111
    if-eqz v23, :cond_b

    .line 112
    .line 113
    const v1, 0x7f0b0f4b

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    check-cast v24, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v24, :cond_b

    .line 125
    .line 126
    const v1, 0x7f0b1016

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v25, v4

    .line 134
    .line 135
    check-cast v25, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 136
    .line 137
    if-eqz v25, :cond_b

    .line 138
    .line 139
    const v1, 0x7f0b122c

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v26, v4

    .line 147
    .line 148
    check-cast v26, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 149
    .line 150
    if-eqz v26, :cond_b

    .line 151
    .line 152
    const v1, 0x7f0b122d

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v27, v4

    .line 160
    .line 161
    check-cast v27, Landroid/widget/Space;

    .line 162
    .line 163
    if-eqz v27, :cond_b

    .line 164
    .line 165
    new-instance v6, Lp/vgc0;

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    invoke-direct/range {v18 .. v27}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/spotify/encoremobile/facepile/FaceView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/Space;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0b0399

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    if-eqz v19, :cond_c

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    const v1, 0x7f0b039b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    check-cast v21, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v21, :cond_c

    .line 201
    .line 202
    const v1, 0x7f0b0404

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 212
    .line 213
    if-eqz v22, :cond_c

    .line 214
    .line 215
    const v1, 0x7f0b067f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v23, v3

    .line 223
    .line 224
    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    .line 225
    .line 226
    if-eqz v23, :cond_c

    .line 227
    .line 228
    const v1, 0x7f0b06bf

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    check-cast v24, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v24, :cond_c

    .line 240
    .line 241
    const v1, 0x7f0b0873

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    if-eqz v25, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b0884

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const v1, 0x7f0b0885

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    const v1, 0x7f0b0b14

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v26, v3

    .line 280
    .line 281
    check-cast v26, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v26, :cond_c

    .line 284
    .line 285
    const v1, 0x7f0b0b15

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    if-eqz v27, :cond_c

    .line 293
    .line 294
    const v1, 0x7f0b0c01

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    check-cast v28, Landroidx/compose/ui/platform/ComposeView;

    .line 304
    .line 305
    if-eqz v28, :cond_c

    .line 306
    .line 307
    const v1, 0x7f0b0da8

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v29, v3

    .line 315
    .line 316
    check-cast v29, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v29, :cond_c

    .line 319
    .line 320
    const v1, 0x7f0b0e9f

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v30, v3

    .line 328
    .line 329
    check-cast v30, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v30, :cond_c

    .line 332
    .line 333
    const v1, 0x7f0b102d

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    const v1, 0x7f0b102b

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 350
    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    const v1, 0x7f0b102c

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    new-instance v1, Lp/bfg;

    .line 363
    .line 364
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    const/16 v7, 0x12

    .line 367
    .line 368
    invoke-direct {v1, v7, v3, v5, v4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v3, 0x7f0b10b0

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v9, v4

    .line 379
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    if-eqz v9, :cond_9

    .line 382
    .line 383
    const v3, 0x7f0b12cc

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v33, v4

    .line 391
    .line 392
    check-cast v33, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393
    .line 394
    if-eqz v33, :cond_9

    .line 395
    .line 396
    const v3, 0x7f0b1325

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 404
    .line 405
    if-eqz v4, :cond_9

    .line 406
    .line 407
    const v3, 0x7f0b1404

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v34, v4

    .line 415
    .line 416
    check-cast v34, Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v34, :cond_9

    .line 419
    .line 420
    new-instance v11, Lp/cx;

    .line 421
    .line 422
    move-object v15, v11

    .line 423
    move-object/from16 v16, v20

    .line 424
    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    move-object/from16 v31, v1

    .line 428
    .line 429
    move-object/from16 v32, v9

    .line 430
    .line 431
    invoke-direct/range {v15 .. v34}, Lp/cx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/vgc0;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/bfg;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v12, Lp/fjc;->x1:Lp/oec;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lp/fjc;->d1()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v0, v0, Lp/oec;->a:Lp/cx0;

    .line 443
    .line 444
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 445
    .line 446
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v3, v1

    .line 451
    check-cast v3, Lp/yrs;

    .line 452
    .line 453
    iget-object v1, v0, Lp/cx0;->b:Lp/njj0;

    .line 454
    .line 455
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v4, v1

    .line 460
    check-cast v4, Lp/vfc;

    .line 461
    .line 462
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 463
    .line 464
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v5, v0

    .line 469
    check-cast v5, Lp/kgc;

    .line 470
    .line 471
    new-instance v15, Lp/nec;

    .line 472
    .line 473
    move-object v2, v15

    .line 474
    move-object v7, v10

    .line 475
    invoke-direct/range {v2 .. v8}, Lp/nec;-><init>(Lp/yrs;Lp/vfc;Lp/kgc;Lp/vgc0;Lp/vjc;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz p3, :cond_1

    .line 479
    .line 480
    iget-object v0, v12, Lp/fjc;->A1:Lp/akc;

    .line 481
    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lp/fjc;->d1()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v0, Lp/bkc;

    .line 489
    .line 490
    iget-object v0, v0, Lp/bkc;->a:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lp/xjc;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object/from16 v25, v2

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    const-string v0, "commentsSheetStateStorage"

    .line 505
    .line 506
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v13

    .line 510
    :cond_1
    move-object/from16 v25, v13

    .line 511
    .line 512
    :goto_0
    iget-object v0, v12, Lp/fjc;->w1:Lp/tjc;

    .line 513
    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    iget-object v1, v12, Lp/fjc;->E1:Lp/ne10;

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lp/fjc;->d1()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    iget-object v2, v12, Lp/fjc;->D1:Lp/g011;

    .line 523
    .line 524
    if-eqz v2, :cond_6

    .line 525
    .line 526
    iget-object v3, v12, Lp/fjc;->v1:Lp/ejc;

    .line 527
    .line 528
    if-eqz v3, :cond_5

    .line 529
    .line 530
    iget-object v4, v12, Lp/fjc;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    iget-object v3, v3, Lp/ejc;->a:Lp/vd0;

    .line 533
    .line 534
    iget-object v5, v3, Lp/vd0;->a:Lp/njj0;

    .line 535
    .line 536
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    check-cast v17, Lp/xf70;

    .line 543
    .line 544
    iget-object v5, v3, Lp/vd0;->b:Lp/njj0;

    .line 545
    .line 546
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v18, v5

    .line 551
    .line 552
    check-cast v18, Lp/qui0;

    .line 553
    .line 554
    iget-object v5, v3, Lp/vd0;->c:Lp/njj0;

    .line 555
    .line 556
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    move-object/from16 v19, v5

    .line 561
    .line 562
    check-cast v19, Lp/yut;

    .line 563
    .line 564
    iget-object v5, v3, Lp/vd0;->d:Lp/njj0;

    .line 565
    .line 566
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object/from16 v20, v5

    .line 571
    .line 572
    check-cast v20, Lio/reactivex/rxjava3/subjects/Subject;

    .line 573
    .line 574
    iget-object v3, v3, Lp/vd0;->e:Lp/njj0;

    .line 575
    .line 576
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v21, v3

    .line 581
    .line 582
    check-cast v21, Lp/vfc;

    .line 583
    .line 584
    new-instance v3, Lp/djc;

    .line 585
    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    move-object/from16 v22, v4

    .line 589
    .line 590
    invoke-direct/range {v16 .. v22}, Lp/djc;-><init>(Lp/xf70;Lp/qui0;Lp/yut;Lio/reactivex/rxjava3/subjects/Subject;Lp/vfc;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, v12, Lp/fjc;->F1:Z

    .line 594
    .line 595
    iget-object v0, v0, Lp/tjc;->a:Lp/am1;

    .line 596
    .line 597
    iget-object v5, v0, Lp/am1;->a:Lp/njj0;

    .line 598
    .line 599
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object/from16 v17, v5

    .line 604
    .line 605
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 606
    .line 607
    iget-object v5, v0, Lp/am1;->b:Lp/njj0;

    .line 608
    .line 609
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object/from16 v18, v5

    .line 614
    .line 615
    check-cast v18, Lp/dic;

    .line 616
    .line 617
    iget-object v5, v0, Lp/am1;->c:Lp/njj0;

    .line 618
    .line 619
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object/from16 v19, v5

    .line 624
    .line 625
    check-cast v19, Lp/vfc;

    .line 626
    .line 627
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 628
    .line 629
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v20, v0

    .line 634
    .line 635
    check-cast v20, Lp/wjc;

    .line 636
    .line 637
    new-instance v27, Lp/sjc;

    .line 638
    .line 639
    move-object/from16 v16, v27

    .line 640
    .line 641
    move-object/from16 v21, v3

    .line 642
    .line 643
    move-object/from16 v22, v1

    .line 644
    .line 645
    move-object/from16 v24, v2

    .line 646
    .line 647
    move/from16 v26, v4

    .line 648
    .line 649
    invoke-direct/range {v16 .. v26}, Lp/sjc;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/dic;Lp/vfc;Lp/wjc;Lp/djc;Lp/ne10;Ljava/lang/String;Lp/g011;Lp/xjc;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v12, Lp/fjc;->z1:Lp/ikc;

    .line 653
    .line 654
    if-eqz v0, :cond_4

    .line 655
    .line 656
    iget-object v1, v12, Lp/fjc;->u1:Lp/ehc;

    .line 657
    .line 658
    if-eqz v1, :cond_3

    .line 659
    .line 660
    check-cast v1, Lp/ghc;

    .line 661
    .line 662
    invoke-virtual {v1, v9, v10}, Lp/ghc;->a(Landroidx/recyclerview/widget/RecyclerView;Lp/vjc;)Lp/fhc;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v0, v0, Lp/ikc;->a:Lp/vd0;

    .line 667
    .line 668
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 669
    .line 670
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lp/gjc;

    .line 675
    .line 676
    iget-object v2, v0, Lp/vd0;->b:Lp/njj0;

    .line 677
    .line 678
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lp/lvb;

    .line 683
    .line 684
    iget-object v3, v0, Lp/vd0;->c:Lp/njj0;

    .line 685
    .line 686
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lp/akc;

    .line 691
    .line 692
    iget-object v4, v0, Lp/vd0;->d:Lp/njj0;

    .line 693
    .line 694
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lp/jkc;

    .line 699
    .line 700
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 701
    .line 702
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v5, v0

    .line 707
    check-cast v5, Lp/dgc;

    .line 708
    .line 709
    new-instance v9, Lp/hkc;

    .line 710
    .line 711
    move-object v0, v9

    .line 712
    move-object v6, v11

    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    move-object v11, v9

    .line 716
    move-object v9, v15

    .line 717
    move-object v15, v11

    .line 718
    move-object/from16 v11, v27

    .line 719
    .line 720
    invoke-direct/range {v0 .. v11}, Lp/hkc;-><init>(Lp/gjc;Lp/lvb;Lp/akc;Lp/jkc;Lp/dgc;Lp/cx;Lp/dkc;Lp/fhc;Lp/nec;Lp/vjc;Lp/sjc;)V

    .line 721
    .line 722
    .line 723
    iput-object v15, v12, Lp/fjc;->B1:Lp/hkc;

    .line 724
    .line 725
    iput-object v13, v12, Lp/fjc;->E1:Lp/ne10;

    .line 726
    .line 727
    iget-object v0, v12, Lp/igm;->m1:Landroid/app/Dialog;

    .line 728
    .line 729
    check-cast v0, Lp/yd8;

    .line 730
    .line 731
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, 0x3

    .line 736
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lp/zd8;

    .line 743
    .line 744
    const/16 v2, 0xa

    .line 745
    .line 746
    invoke-direct {v1, v12, v2}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v12, Lp/fjc;->B1:Lp/hkc;

    .line 753
    .line 754
    if-eqz v0, :cond_2

    .line 755
    .line 756
    iget-object v0, v0, Lp/hkc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_2
    const-string v0, "views"

    .line 760
    .line 761
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v13

    .line 765
    :cond_3
    const-string v0, "commentsListFactory"

    .line 766
    .line 767
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v13

    .line 771
    :cond_4
    const-string v0, "viewsFactory"

    .line 772
    .line 773
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v13

    .line 777
    :cond_5
    const-string v0, "eventSourcesFactory"

    .line 778
    .line 779
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v13

    .line 783
    :cond_6
    const-string v0, "viewUri"

    .line 784
    .line 785
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v13

    .line 789
    :cond_7
    const-string v0, "mobiusInjectorFactory"

    .line 790
    .line 791
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v13

    .line 795
    :cond_8
    const-string v0, "inputConnectableFactory"

    .line 796
    .line 797
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v13

    .line 801
    :cond_9
    move v1, v3

    .line 802
    goto :goto_1

    .line 803
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, Ljava/lang/NullPointerException;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_c
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Ljava/lang/NullPointerException;

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_d
    const-string v0, "loggerFactory"

    .line 858
    .line 859
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v13
.end method
