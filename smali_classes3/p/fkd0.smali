.class public final Lp/fkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hkd0;


# direct methods
.method public synthetic constructor <init>(Lp/hkd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fkd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fkd0;->b:Lp/hkd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/fkd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "consumer"

    .line 5
    .line 6
    iget-object v3, p0, Lp/fkd0;->b:Lp/hkd0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/rjd0;->b:Lp/xz70;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/xz70;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v5, "delete_button"

    .line 30
    .line 31
    new-instance v2, Lp/cxy0;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "ui_reveal"

    .line 77
    .line 78
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "hit"

    .line 81
    .line 82
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, v0, Lp/swy0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/dyy0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/rjd0;->a:Lp/fyy0;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lp/hkd0;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 112
    .line 113
    iget-object v4, v0, Lp/rjd0;->b:Lp/xz70;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Lp/lt70;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lp/lt70;-><init>(Lp/xz70;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lp/lt70;->b()Lp/vxy0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v0, Lp/rjd0;->a:Lp/fyy0;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f13103f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v4, 0x7f13103e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v3, Lp/hkd0;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5, v0, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v4, 0x7f13103b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lp/gkd0;

    .line 160
    .line 161
    invoke-direct {v5, v3, v2}, Lp/gkd0;-><init>(Lp/hkd0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v5, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    .line 168
    const v2, 0x7f13103d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lp/gkd0;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lp/gkd0;-><init>(Lp/hkd0;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object v2, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move-object p1, v4

    .line 200
    :goto_0
    if-eqz p1, :cond_2

    .line 201
    .line 202
    iget-object v0, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 203
    .line 204
    iget-object v1, v0, Lp/rjd0;->b:Lp/xz70;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v5, Lp/wz70;

    .line 210
    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-direct {v5, v1, v6}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lp/wz70;->b()Lp/dyy0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lp/rjd0;->a:Lp/fyy0;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    new-instance v1, Lp/jjd0;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-direct {v1, p1}, Lp/jjd0;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_2
    :goto_1
    return-void

    .line 246
    :pswitch_1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move-object p1, v4

    .line 254
    :goto_2
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object v0, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 257
    .line 258
    iget-object v5, v0, Lp/rjd0;->b:Lp/xz70;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v6, Lp/wz70;

    .line 264
    .line 265
    invoke-direct {v6, v5, v1}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lp/wz70;->b()Lp/dyy0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Lp/rjd0;->a:Lp/fyy0;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    new-instance v1, Lp/ajd0;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-direct {v1, p1}, Lp/ajd0;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_5
    :goto_3
    return-void

    .line 299
    :pswitch_2
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    move-object p1, v4

    .line 307
    :goto_4
    if-eqz p1, :cond_8

    .line 308
    .line 309
    iget-object v0, v3, Lp/hkd0;->b:Lp/rjd0;

    .line 310
    .line 311
    iget-object v1, v0, Lp/rjd0;->b:Lp/xz70;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v5, Lp/wz70;

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    invoke-direct {v5, v1, v6}, Lp/wz70;-><init>(Lp/xz70;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lp/wz70;->b()Lp/dyy0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v0, Lp/rjd0;->a:Lp/fyy0;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    new-instance v1, Lp/djd0;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-direct {v1, p1}, Lp/djd0;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_8
    :goto_5
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
