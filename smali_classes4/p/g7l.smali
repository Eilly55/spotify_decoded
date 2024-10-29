.class public final Lp/g7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v41;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lp/j3v;

.field public final e:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/g7l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e061e

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b048a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 31
    .line 32
    const-string v5, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const v2, 0x7f0b0867

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const v2, 0x7f0b131a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const v2, 0x7f0b1315

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    const v2, 0x7f0b1316

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v12, v7

    .line 77
    check-cast v12, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    const v2, 0x7f0b1317

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v13, v7

    .line 89
    check-cast v13, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    const v2, 0x7f0b1318

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v14, v7

    .line 101
    check-cast v14, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    const v2, 0x7f0b1319

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v15, v7

    .line 113
    check-cast v15, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    new-instance v2, Lp/po;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/16 v16, 0x19

    .line 123
    .line 124
    move-object v9, v2

    .line 125
    invoke-direct/range {v9 .. v16}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v6, 0x7f0b1388

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v10, v7

    .line 136
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 137
    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    const v6, 0x7f0b143c

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v14, v7

    .line 148
    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    if-eqz v14, :cond_0

    .line 151
    .line 152
    const v6, 0x7f0b143f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v12, v7

    .line 160
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 161
    .line 162
    if-eqz v12, :cond_0

    .line 163
    .line 164
    new-instance v15, Lp/v41;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    const/16 v13, 0x12

    .line 170
    .line 171
    move-object v5, v15

    .line 172
    move-object v7, v3

    .line 173
    move-object v9, v2

    .line 174
    move-object v11, v14

    .line 175
    invoke-direct/range {v5 .. v13}, Lp/v41;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, -0x1

    .line 183
    const/4 v5, -0x2

    .line 184
    invoke-static {v2, v5, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    iput-object v15, v0, Lp/g7l;->b:Lp/v41;

    .line 188
    .line 189
    invoke-virtual {v15}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lp/g7l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    sget-object v1, Lp/f7l;->a:Lp/f7l;

    .line 196
    .line 197
    iput-object v1, v0, Lp/g7l;->d:Lp/j3v;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->setViewContext(Lp/gqy;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp/mpo0;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {v1, v0, v2}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v2, [Lp/iim;

    .line 214
    .line 215
    sget-object v2, Lp/a7l;->a:Lp/a7l;

    .line 216
    .line 217
    new-instance v3, Lp/b7l;

    .line 218
    .line 219
    invoke-direct {v3, v0, v4}, Lp/b7l;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v1, v4

    .line 231
    .line 232
    sget-object v2, Lp/c7l;->a:Lp/c7l;

    .line 233
    .line 234
    new-instance v3, Lp/b7l;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-direct {v3, v0, v4}, Lp/b7l;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v4

    .line 249
    .line 250
    sget-object v2, Lp/d7l;->a:Lp/d7l;

    .line 251
    .line 252
    new-instance v3, Lp/b7l;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, v0, v4}, Lp/b7l;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v1, v4

    .line 267
    .line 268
    sget-object v2, Lp/e7l;->a:Lp/e7l;

    .line 269
    .line 270
    new-instance v3, Lp/b7l;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, v0, v4}, Lp/b7l;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v4

    .line 285
    .line 286
    invoke-static {v1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lp/g7l;->e:Lp/iim;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_0
    move v2, v6

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g7l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g7l;->d:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/oxm0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g7l;->e:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
