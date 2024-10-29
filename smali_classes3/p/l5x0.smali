.class public final Lp/l5x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/l5x0;->a:I

    iput-object p1, p0, Lp/l5x0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/l5x0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/l5x0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/cjg;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/l5x0;->a:I

    iput-boolean p3, p0, Lp/l5x0;->c:Z

    iput-object p2, p0, Lp/l5x0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/l5x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/l5x0;->a:I

    iput-boolean p1, p0, Lp/l5x0;->c:Z

    iput-object p2, p0, Lp/l5x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/l5x0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/l5x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " from library"

    .line 5
    .line 6
    const-string v3, "Failed to remove "

    .line 7
    .line 8
    const-string v4, " to library"

    .line 9
    .line 10
    const-string v5, "Failed to save "

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/o5x0;

    .line 18
    .line 19
    iget-object v6, p0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lp/l5x0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v6, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/m5x0;

    .line 48
    .line 49
    iget-object v6, p0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v7, p0, Lp/l5x0;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-static {v5, v6, v4}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v3, v6, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, Lp/l5x0;->a:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lp/l5x0;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Lp/s2q;

    .line 27
    .line 28
    iget-boolean v6, v0, Lp/l5x0;->c:Z

    .line 29
    .line 30
    iget v7, v4, Lp/s2q;->d:I

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/tr0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/tr0;->e:Lp/zup;

    .line 39
    .line 40
    iget-object v2, v0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Lp/avp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1317e7

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lp/t5a;->t(I)Lp/nos0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lp/avp;->a:Lp/vqs0;

    .line 61
    .line 62
    check-cast v4, Lp/drs0;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lp/avp;->b:Lp/ur0;

    .line 68
    .line 69
    check-cast v1, Lp/vr0;

    .line 70
    .line 71
    invoke-virtual {v1, v7, v2}, Lp/vr0;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    iget-object v6, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp/tr0;

    .line 79
    .line 80
    iget-object v6, v6, Lp/tr0;->b:Lp/fr0;

    .line 81
    .line 82
    iget-object v8, v0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v6, Lp/gr0;

    .line 87
    .line 88
    iget-object v9, v6, Lp/gr0;->g:Lp/kr1;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v9, v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    iget-object v9, v6, Lp/gr0;->b:Lp/y2q;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-ne v7, v3, :cond_2

    .line 106
    .line 107
    move v10, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v10, v3

    .line 110
    :goto_0
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v9, v9, Lp/y2q;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v12, v4, Lp/s2q;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eq v11, v2, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    if-eq v11, v13, :cond_3

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v12, v3, v1

    .line 126
    .line 127
    iget-object v1, v4, Lp/s2q;->c:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v1, v3, v2

    .line 130
    .line 131
    const v1, 0x7f130679

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v12, v3, v1

    .line 142
    .line 143
    const v1, 0x7f130678

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    new-instance v13, Lp/cr0;

    .line 151
    .line 152
    iget-object v3, v4, Lp/s2q;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v13, v3, v10, v1}, Lp/cr0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lp/q9j;

    .line 158
    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    invoke-direct {v14, v1, v6, v8, v4}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lp/tx2;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {v15, v6, v1}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v6, Lp/gr0;->d:Lp/gqy;

    .line 172
    .line 173
    iget-object v1, v6, Lp/gr0;->e:Landroid/app/Activity;

    .line 174
    .line 175
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x6

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lp/jo;->y0:Lp/jo;

    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lp/k6h;

    .line 198
    .line 199
    const/16 v16, 0x17

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    invoke-direct/range {v11 .. v16}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lp/mtc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v10, Lp/ltc;

    .line 208
    .line 209
    const v11, 0x4ee87100    # 1.94985984E9f

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v9, v2, v11}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lp/jr1;

    .line 219
    .line 220
    const v9, 0x7f140003

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1, v9}, Lp/jr1;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v2, Lp/jr1;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lp/fr1;

    .line 229
    .line 230
    iput-object v3, v9, Lp/fr1;->p:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Lp/jr1;->j()Lp/kr1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    instance-of v9, v1, Lp/x420;

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lp/x420;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object v9, v5

    .line 257
    :goto_2
    invoke-static {v3, v9}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 258
    .line 259
    .line 260
    instance-of v9, v1, Lp/kv01;

    .line 261
    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    check-cast v9, Lp/kv01;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move-object v9, v5

    .line 269
    :goto_3
    invoke-static {v3, v9}, Lp/acn0;->H(Landroid/view/View;Lp/kv01;)V

    .line 270
    .line 271
    .line 272
    instance-of v9, v1, Lp/wun0;

    .line 273
    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Lp/wun0;

    .line 278
    .line 279
    :cond_6
    invoke-static {v3, v5}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    new-instance v1, Lp/ick;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v1, v3, v6, v4, v8}, Lp/ick;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lp/gr0;->c:Lp/ur0;

    .line 295
    .line 296
    check-cast v1, Lp/vr0;

    .line 297
    .line 298
    invoke-virtual {v1, v7, v8}, Lp/vr0;->a(ILjava/lang/String;)Lp/pj80;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v1, Lp/vr0;->a:Lp/fyy0;

    .line 303
    .line 304
    invoke-virtual {v3}, Lp/pj80;->b()Lp/vxy0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 309
    .line 310
    .line 311
    iput-object v2, v6, Lp/gr0;->g:Lp/kr1;

    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :pswitch_1
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lp/ctm0;

    .line 317
    .line 318
    instance-of v1, v1, Lp/ssm0;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    iget-boolean v1, v0, Lp/l5x0;->c:Z

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    iget-object v1, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lp/h4k;

    .line 329
    .line 330
    iget-object v2, v0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lp/oqg0;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v1, v2, Lp/mqg0;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    check-cast v2, Lp/mqg0;

    .line 342
    .line 343
    iget-object v1, v2, Lp/mqg0;->c:Lp/eqz;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    instance-of v1, v2, Lp/nqg0;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    check-cast v2, Lp/nqg0;

    .line 351
    .line 352
    iget-object v1, v2, Lp/nqg0;->d:Lp/eqz;

    .line 353
    .line 354
    :goto_5
    if-eqz v1, :cond_9

    .line 355
    .line 356
    iget-object v2, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lp/h4k;

    .line 359
    .line 360
    iget-object v2, v2, Lp/h4k;->f:Lp/ehb0;

    .line 361
    .line 362
    check-cast v2, Lp/fhb0;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 368
    .line 369
    :cond_9
    if-nez v5, :cond_b

    .line 370
    .line 371
    iget-object v1, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lp/h4k;

    .line 374
    .line 375
    iget-object v1, v1, Lp/h4k;->f:Lp/ehb0;

    .line 376
    .line 377
    check-cast v1, Lp/fhb0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lp/fhb0;->a()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_b
    :goto_6
    return-void

    .line 390
    :pswitch_2
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lp/l5x0;->b(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_3
    iget-boolean v4, v0, Lp/l5x0;->c:Z

    .line 403
    .line 404
    iget-object v5, v0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lp/hdu;

    .line 411
    .line 412
    move-object/from16 v7, p1

    .line 413
    .line 414
    check-cast v7, Lp/fpm0;

    .line 415
    .line 416
    iget-object v8, v7, Lp/fpm0;->a:Lokhttp3/Response;

    .line 417
    .line 418
    invoke-virtual {v8}, Lokhttp3/Response;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_d

    .line 423
    .line 424
    new-array v3, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    const-string v4, "POST"

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    const-string v4, "DELETE"

    .line 432
    .line 433
    :goto_7
    aput-object v4, v3, v1

    .line 434
    .line 435
    aput-object v5, v3, v2

    .line 436
    .line 437
    const-string v1, "%s %s succeeded"

    .line 438
    .line 439
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v2, "Status code was: "

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v7, Lp/fpm0;->a:Lokhttp3/Response;

    .line 451
    .line 452
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v6, v1, v4}, Lp/idu;->d(Lp/hdu;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :goto_8
    return-void

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lp/l5x0;->a(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_5
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Throwable;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lp/l5x0;->a(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
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

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/l5x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/rfg;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lp/l5x0;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lp/rfg;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/edy0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/edy0;->Y:Lp/j3v;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lp/l5x0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp/cdu;

    .line 42
    .line 43
    iget-object v0, p0, Lp/l5x0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/blz0;

    .line 46
    .line 47
    iget-boolean v3, p0, Lp/l5x0;->c:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v3, 0x7f1311bf

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v3, 0x7f1311bd

    .line 59
    .line 60
    .line 61
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lp/blz0;->h:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    iget-object v0, p1, Lp/cdu;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lp/cdu;->e:Lp/vqs0;

    .line 82
    .line 83
    check-cast p1, Lp/drs0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
