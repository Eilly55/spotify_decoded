.class public final synthetic Lp/cs20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ds20;


# direct methods
.method public synthetic constructor <init>(Lp/ds20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cs20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cs20;->b:Lp/ds20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cs20;->a:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lp/cs20;->b:Lp/ds20;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v4, Lp/ds20;->p:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iput-boolean p1, v4, Lp/ds20;->o:Z

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v4, Lp/ds20;->p:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iput-boolean p1, v4, Lp/ds20;->o:Z

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lp/ds20;->d:Lp/es20;

    .line 52
    .line 53
    iget-object p1, p1, Lp/es20;->b:Lp/ig10;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_4
    check-cast p1, Lp/vcq;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/vcq;->a:Ljava/util/List;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    xor-int/2addr v5, v6

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v4, Lp/ds20;->n:Lp/vb4;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v7, v5, Lp/vb4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lp/glz0;

    .line 92
    .line 93
    iget-object v8, v5, Lp/vb4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lp/ox70;

    .line 96
    .line 97
    iget-object v5, v5, Lp/vb4;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v9, Lp/rm70;

    .line 105
    .line 106
    invoke-direct {v9, v8, v5}, Lp/rm70;-><init>(Lp/ox70;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lp/rm70;->b()Lp/vxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v7, v5}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string p1, "logger"

    .line 118
    .line 119
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_2
    iget-object v4, v4, Lp/ds20;->d:Lp/es20;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr v1, v6

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-object v1, v4, Lp/es20;->b:Lp/ig10;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    iget-object v1, v1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Lp/es20;->b:Lp/ig10;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, v4, Lp/es20;->a:Landroid/content/Context;

    .line 154
    .line 155
    if-le v0, v6, :cond_3

    .line 156
    .line 157
    const v0, 0x7f1318ce

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/vqp;

    .line 171
    .line 172
    iget-object v0, v0, Lp/vqp;->e:Lp/j6m;

    .line 173
    .line 174
    instance-of v3, v0, Lp/a9q;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    const v0, 0x7f1318d0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    instance-of v3, v0, Lp/x8q;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    const v0, 0x7f1318cf

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v3, v0, Lp/i9q;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const v0, 0x7f1318d2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    instance-of v3, v0, Lp/k9q;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const v0, 0x7f1318d3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    instance-of v3, v0, Lp/m9q;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const v0, 0x7f1318d5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    instance-of v3, v0, Lp/o9q;

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    const v0, 0x7f1318d6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    instance-of v3, v0, Lp/p9q;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    const v0, 0x7f1318d7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    instance-of v3, v0, Lp/d9q;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    instance-of v0, v0, Lp/e9q;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :goto_3
    const v0, 0x7f1318d1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lp/ig10;->c:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Lp/es20;->c:Lp/ccq;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    iget-object p1, v4, Lp/es20;->b:Lp/ig10;

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    iget-object p1, p1, Lp/ig10;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void

    .line 312
    :cond_10
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
