.class public final Lp/qpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rpr;


# direct methods
.method public synthetic constructor <init>(Lp/rpr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qpr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qpr;->b:Lp/rpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lmr;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/qpr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/qpr;->b:Lp/rpr;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lp/rpr;->e:Lp/x3b0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 18
    .line 19
    iget-object v1, v5, Lp/rpr;->c:Lp/imr;

    .line 20
    .line 21
    instance-of v1, v1, Lp/fmr;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p1, Lp/lmr;->p:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 35
    .line 36
    :goto_0
    move-object v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v5, Lp/rpr;->f:Lp/lmr;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v1, Lp/lmr;->p:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lp/lmr;->p:Z

    .line 50
    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_1
    xor-int/2addr v4, v3

    .line 55
    :cond_2
    move v8, v4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x1c

    .line 60
    .line 61
    new-instance p1, Lp/en0;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, Lp/rpr;->b:Z

    .line 79
    .line 80
    iget-object v2, p1, Lp/lmr;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v5, Lp/rpr;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v5, Lp/rpr;->e:Lp/x3b0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v7, Lp/x3b0;->i:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f1308a0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v6, v4

    .line 106
    .line 107
    iget-object p1, p1, Lp/lmr;->j:Ljava/lang/String;

    .line 108
    .line 109
    aput-object p1, v6, v3

    .line 110
    .line 111
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lp/fmr;->a:Lp/fmr;

    .line 125
    .line 126
    iget-object v5, v5, Lp/rpr;->c:Lp/imr;

    .line 127
    .line 128
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, p1, Lp/lmr;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p1, Lp/lmr;->f:Ljava/lang/String;

    .line 135
    .line 136
    const v9, 0x7f1308a5

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, v7, Lp/x3b0;->i:Landroid/view/View;

    .line 142
    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v8, v2, v4

    .line 156
    .line 157
    aput-object v5, v2, v3

    .line 158
    .line 159
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v0, p1, Lp/lmr;->n:Lp/emr;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lp/emr;->b:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v0, v4

    .line 185
    :goto_3
    iget-boolean p1, p1, Lp/lmr;->m:Z

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, v7, Lp/x3b0;->i:Landroid/view/View;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v5, 0x7f13089e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v5, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v5, v4

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v5, v3

    .line 213
    .line 214
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p1, v7, Lp/x3b0;->i:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v6, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v6, v4

    .line 241
    .line 242
    aput-object v5, v6, v3

    .line 243
    .line 244
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    :pswitch_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lp/lmr;->h:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v5, Lp/rpr;->e:Lp/x3b0;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object p1, p1, Lp/lmr;->g:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object v2, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 273
    .line 274
    check-cast v2, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 280
    .line 281
    check-cast v2, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 282
    .line 283
    iget-object v3, v2, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->a:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->b:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41300000    # 11.0f

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const v0, 0x7f060994

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    iget-object p1, v3, Lp/x3b0;->f:Landroid/view/View;

    .line 321
    .line 322
    check-cast p1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/qpr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lmr;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qpr;->a(Lp/lmr;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/lmr;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/qpr;->a(Lp/lmr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/lmr;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/qpr;->a(Lp/lmr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lp/qpr;->b:Lp/rpr;

    .line 27
    .line 28
    iget-object v0, v0, Lp/rpr;->e:Lp/x3b0;

    .line 29
    .line 30
    iget-object v0, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
