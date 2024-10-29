.class public final Lp/fe20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fe20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/fe20;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_0
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_1
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_2
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_3
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_4
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_5
    iput-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/usc;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    iget v0, p0, Lp/fe20;->a:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const v3, 0x7f070539

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f070538

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lp/qfl0;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, Lp/qfl0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f07052e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_3
    new-instance v4, Lp/qfl0;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1}, Lp/qfl0;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/fe20;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/dth0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    instance-of v3, p1, Lp/bth0;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    check-cast v0, Lp/eth0;

    .line 27
    .line 28
    iget-object v3, v0, Lp/eth0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lp/fth0;

    .line 45
    .line 46
    iget-object v7, v7, Lp/fth0;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lp/bth0;

    .line 50
    .line 51
    iget-object v8, v8, Lp/bth0;->a:Lp/fth0;

    .line 52
    .line 53
    iget-object v8, v8, Lp/fth0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v0, v0, Lp/eth0;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/fth0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/fth0;->d:Lp/y9m;

    .line 75
    .line 76
    instance-of v2, v0, Lp/sb01;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v0, Lp/sb01;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v4

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lp/sb01;->g:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    :goto_3
    new-instance v2, Lp/yrh0;

    .line 91
    .line 92
    check-cast p1, Lp/bth0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/bth0;->a:Lp/fth0;

    .line 95
    .line 96
    iget-object p1, p1, Lp/fth0;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v5, v0

    .line 102
    :goto_4
    invoke-direct {v2, p1, v6, v5, v4}, Lp/yrh0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/eqz;)V

    .line 103
    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_5
    instance-of v3, p1, Lp/cth0;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    check-cast v0, Lp/eth0;

    .line 111
    .line 112
    iget-object v3, v0, Lp/eth0;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lp/fth0;

    .line 129
    .line 130
    iget-object v7, v7, Lp/fth0;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v8, p1

    .line 133
    check-cast v8, Lp/cth0;

    .line 134
    .line 135
    iget-object v8, v8, Lp/cth0;->a:Lp/fth0;

    .line 136
    .line 137
    iget-object v8, v8, Lp/fth0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move v6, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_6
    iget-object v0, v0, Lp/eth0;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/fth0;

    .line 157
    .line 158
    iget-object v0, v0, Lp/fth0;->d:Lp/y9m;

    .line 159
    .line 160
    instance-of v2, v0, Lp/sb01;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    check-cast v0, Lp/sb01;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v0, v4

    .line 168
    :goto_7
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v4, v0, Lp/sb01;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_9
    new-instance v2, Lp/zrh0;

    .line 173
    .line 174
    check-cast p1, Lp/cth0;

    .line 175
    .line 176
    iget-object p1, p1, Lp/cth0;->a:Lp/fth0;

    .line 177
    .line 178
    iget-object p1, p1, Lp/fth0;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move-object v5, v4

    .line 184
    :goto_8
    invoke-direct {v2, p1, v6, v5}, Lp/zrh0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    :goto_a
    return-void

    .line 198
    :pswitch_0
    check-cast p1, Lp/nyx0;

    .line 199
    .line 200
    check-cast v0, Lp/oyx0;

    .line 201
    .line 202
    iget-object v1, v0, Lp/oyx0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v5, v0, Lp/oyx0;->g:Z

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget-boolean v5, v0, Lp/oyx0;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_d
    iget-object v5, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    if-ne p1, v3, :cond_e

    .line 224
    .line 225
    new-instance p1, Lp/grh0;

    .line 226
    .line 227
    iget-object v0, v0, Lp/oyx0;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1, v1, v0, v4}, Lp/grh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_f
    new-instance p1, Lp/vrh0;

    .line 240
    .line 241
    invoke-direct {p1, v1, v2}, Lp/vrh0;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    return-void

    .line 248
    :pswitch_1
    check-cast p1, Lp/eg30;

    .line 249
    .line 250
    check-cast v0, Lp/gg30;

    .line 251
    .line 252
    iget-object v1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    sget-object v2, Lp/cg30;->a:Lp/cg30;

    .line 257
    .line 258
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    new-instance p1, Lp/mrh0;

    .line 265
    .line 266
    iget-object v0, v0, Lp/gg30;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p1, v0, v4}, Lp/mrh0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    sget-object v2, Lp/dg30;->a:Lp/dg30;

    .line 273
    .line 274
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    new-instance p1, Lp/nrh0;

    .line 281
    .line 282
    iget-object v2, v0, Lp/gg30;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v0, v0, Lp/gg30;->f:Z

    .line 285
    .line 286
    invoke-direct {p1, v4, v2, v0}, Lp/nrh0;-><init>(Lp/eqz;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_13
    :goto_d
    return-void

    .line 300
    :pswitch_2
    check-cast p1, Lp/l9g0;

    .line 301
    .line 302
    iget-object v0, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    instance-of v1, p1, Lp/l9g0;

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    new-instance v1, Lp/rrh0;

    .line 311
    .line 312
    iget p1, p1, Lp/l9g0;->a:I

    .line 313
    .line 314
    invoke-direct {v1, p1, v4}, Lp/rrh0;-><init>(ILp/eqz;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_15
    :goto_e
    return-void

    .line 328
    :pswitch_3
    check-cast p1, Lp/mx60;

    .line 329
    .line 330
    iget-object v1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    instance-of v2, p1, Lp/mx60;

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    check-cast v0, Lp/nx60;

    .line 339
    .line 340
    iget-object v0, v0, Lp/nx60;->a:Ljava/util/List;

    .line 341
    .line 342
    iget v2, p1, Lp/mx60;->a:I

    .line 343
    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/ww60;

    .line 349
    .line 350
    new-instance v2, Lp/orh0;

    .line 351
    .line 352
    iget-object v3, v0, Lp/ww60;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v0, Lp/ww60;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget p1, p1, Lp/mx60;->a:I

    .line 357
    .line 358
    invoke-direct {v2, v3, p1, v0, v4}, Lp/orh0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/eqz;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_17
    :goto_f
    return-void

    .line 372
    :pswitch_4
    check-cast p1, Lp/he20;

    .line 373
    .line 374
    sget-object v1, Lp/je20;->a:[I

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    aget p1, v1, p1

    .line 381
    .line 382
    if-ne p1, v3, :cond_18

    .line 383
    .line 384
    iget-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 385
    .line 386
    if-eqz p1, :cond_18

    .line 387
    .line 388
    new-instance v1, Lp/ba20;

    .line 389
    .line 390
    check-cast v0, Lp/ie20;

    .line 391
    .line 392
    iget-object v0, v0, Lp/ie20;->a:Lp/y3h;

    .line 393
    .line 394
    iget-object v0, v0, Lp/y3h;->a:Lp/d570;

    .line 395
    .line 396
    iget-wide v2, v0, Lp/d570;->a:J

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Lp/ba20;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    return-void

    .line 405
    :pswitch_5
    check-cast p1, Lp/ce20;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_19

    .line 412
    .line 413
    if-eq p1, v3, :cond_19

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    iget-object p1, p0, Lp/fe20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 417
    .line 418
    if-eqz p1, :cond_1a

    .line 419
    .line 420
    new-instance v1, Lp/ba20;

    .line 421
    .line 422
    check-cast v0, Lp/de20;

    .line 423
    .line 424
    iget-object v0, v0, Lp/de20;->a:Lp/t3h;

    .line 425
    .line 426
    iget-object v0, v0, Lp/t3h;->a:Lp/d570;

    .line 427
    .line 428
    iget-wide v2, v0, Lp/d570;->a:J

    .line 429
    .line 430
    invoke-direct {v1, v2, v3}, Lp/ba20;-><init>(J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    :goto_10
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lp/wsc;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fe20;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/ee20;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, v2}, Lp/ee20;-><init>(Lp/wsc;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/ee20;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2}, Lp/ee20;-><init>(Lp/wsc;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
