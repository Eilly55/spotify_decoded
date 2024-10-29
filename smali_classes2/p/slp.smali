.class public final Lp/slp;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/ulp;

.field public v1:Lp/gqy;

.field public w1:Lp/x3b0;

.field public x1:Lp/kmb;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slp;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/slp;->u1:Lp/ulp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/slp;->e1()Lp/jf5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lp/ulp;->a:Lp/if5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 20
    .line 21
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "music"

    .line 26
    .line 27
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "audiobook-premium-consumption-cap-sheet"

    .line 30
    .line 31
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "2.0.2"

    .line 34
    .line 35
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "16.1.3"

    .line 38
    .line 39
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lp/jf5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v2, Lp/axy0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/uxy0;

    .line 50
    .line 51
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/vxy0;

    .line 75
    .line 76
    iget-object v0, v0, Lp/if5;->a:Lp/fyy0;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "presenter"

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140701

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lp/slp;->x1:Lp/kmb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/h3d0;->o2:Lp/h3d0;

    .line 6
    .line 7
    sget-object v1, Lp/p011;->j2:Lp/g011;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lp/yd8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140701

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0e00cd

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b0286

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const v1, 0x7f0b0293

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0b0aef

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lcom/spotify/encore/image/EncoreImageView;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const v1, 0x7f0b0af1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const v1, 0x7f0b1458

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    const v1, 0x7f0b145d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v13, v4

    .line 116
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    new-instance v0, Lp/x3b0;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    move-object v6, v11

    .line 124
    invoke-direct/range {v5 .. v13}, Lp/x3b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encore/image/EncoreImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lp/slp;->w1:Lp/x3b0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    const/4 v5, -0x2

    .line 141
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Lcom/spotify/encore/image/EncoreImageView;

    .line 157
    .line 158
    iget-object v1, p0, Lp/slp;->v1:Lp/gqy;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lp/v7p;

    .line 166
    .line 167
    const-string v2, "https://misc.scdn.co/cover-charge/top-up-book-with-clock.png"

    .line 168
    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Lp/slp;->e1()Lp/jf5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lp/jf5;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Lp/slp;->e1()Lp/jf5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lp/jf5;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 218
    .line 219
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 220
    .line 221
    invoke-virtual {p0}, Lp/slp;->e1()Lp/jf5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lp/jf5;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 237
    .line 238
    invoke-virtual {p0}, Lp/slp;->e1()Lp/jf5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lp/jf5;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 252
    .line 253
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 254
    .line 255
    new-instance v1, Lp/qlp;

    .line 256
    .line 257
    invoke-direct {v1, p0, v3}, Lp/qlp;-><init>(Lp/slp;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 268
    .line 269
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 270
    .line 271
    new-instance v1, Lp/qlp;

    .line 272
    .line 273
    invoke-direct {v1, p0, v4}, Lp/qlp;-><init>(Lp/slp;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lp/rlp;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1, v3}, Lp/rlp;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lp/slp;->d1()Lp/x3b0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_1
    const-string p1, "imageLoader"

    .line 300
    .line 301
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "Missing required view with ID: "

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->o2:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lp/x3b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slp;->w1:Lp/x3b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final e1()Lp/jf5;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "key_cc_book_uri"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lp/jf5;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lp/jf5;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Missing required argument \'key_cc_book_uri\'. Did you remember to create the fragment using "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lp/slp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".create(...)?"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->j2:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/slp;->x1:Lp/kmb;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lp/axc0;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slp;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/kmb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp/kmb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lp/slp;->x1:Lp/kmb;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/slp;->x1:Lp/kmb;

    .line 6
    .line 7
    return-void
.end method
