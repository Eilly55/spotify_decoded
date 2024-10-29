.class public final synthetic Lp/cii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/dii0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 30

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lp/zhi0;

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v0, v13, Lp/cii0;->a:Lp/dii0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/dii0;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v14, v0

    .line 16
    check-cast v14, Lp/aii0;

    .line 17
    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v15, Lp/foi;

    .line 25
    .line 26
    invoke-direct {v15, v14, v12}, Lp/foi;-><init>(Lp/aii0;Lp/zhi0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v15, Lp/foi;->b:Lp/ekz;

    .line 30
    .line 31
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/h4l;

    .line 34
    .line 35
    iput-object v0, v12, Lp/zhi0;->y1:Lp/h4l;

    .line 36
    .line 37
    new-instance v11, Lp/o4l;

    .line 38
    .line 39
    iget-object v0, v14, Lp/aii0;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/qou;

    .line 47
    .line 48
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v14, Lp/aii0;->g:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lp/lon0;

    .line 59
    .line 60
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/k4l;

    .line 64
    .line 65
    iget-object v0, v14, Lp/aii0;->d:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/fyy0;

    .line 72
    .line 73
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v10, "extra_feature_identifier"

    .line 81
    .line 82
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v16, "UNKNOWN"

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    :cond_0
    invoke-direct {v3, v0, v4}, Lp/k4l;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lp/cti;

    .line 96
    .line 97
    iget-object v0, v14, Lp/aii0;->b:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/qou;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v0}, Lp/cti;-><init>(Lp/qou;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "extra_profile"

    .line 116
    .line 117
    const-class v6, Lp/yli0;

    .line 118
    .line 119
    invoke-static {v0, v4, v6}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lp/yli0;

    .line 127
    .line 128
    new-instance v6, Lp/sli0;

    .line 129
    .line 130
    iget-object v4, v0, Lp/yli0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v0, Lp/yli0;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lp/yli0;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v21, 0x1

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v9, 0x22

    .line 153
    .line 154
    move-object/from16 p1, v10

    .line 155
    .line 156
    if-lt v8, v9, :cond_1

    .line 157
    .line 158
    const/16 v28, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 v28, 0x0

    .line 162
    .line 163
    :goto_0
    move-object/from16 v17, v6

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-direct/range {v17 .. v28}, Lp/sli0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v14, Lp/aii0;->e:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v14, Lp/aii0;->f:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 194
    .line 195
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v15, Lp/foi;->c:Lp/mjj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Lp/pli0;

    .line 206
    .line 207
    new-instance v4, Lp/pxh;

    .line 208
    .line 209
    iget-object v0, v14, Lp/aii0;->b:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/qou;

    .line 216
    .line 217
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v14, Lp/aii0;->b:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lp/qou;

    .line 227
    .line 228
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v15, Lp/foi;->c:Lp/mjj0;

    .line 232
    .line 233
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lp/pli0;

    .line 238
    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    new-instance v9, Lp/s20;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    new-instance v8, Lp/bii0;

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v8, v13, v7}, Lp/bii0;-><init>(Lp/pli0;I)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v10, Lp/frc;->i:Lp/crc;

    .line 257
    .line 258
    const-string v10, "com.spotify.profile.editprofile.permission.EditProfilePermissionsManager"

    .line 259
    .line 260
    invoke-virtual {v7, v10, v9, v8}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v4, v0, v7}, Lp/pxh;-><init>(Lp/qou;Lp/x20;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v14, Lp/aii0;->b:Lp/njj0;

    .line 268
    .line 269
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/qou;

    .line 274
    .line 275
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v15, Lp/foi;->c:Lp/mjj0;

    .line 279
    .line 280
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lp/pli0;

    .line 285
    .line 286
    new-instance v8, Lp/t20;

    .line 287
    .line 288
    const/4 v9, 0x6

    .line 289
    invoke-direct {v8, v9}, Lp/t20;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lp/bii0;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-direct {v9, v7, v10}, Lp/bii0;-><init>(Lp/pli0;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lp/frc;->i:Lp/crc;

    .line 299
    .line 300
    const-string v7, "com.spotify.profile.editprofile.pictureselection.PictureSelectionActivity"

    .line 301
    .line 302
    invoke-virtual {v0, v7, v8, v9}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object v0, v11

    .line 307
    move-object v10, v4

    .line 308
    move-object v4, v12

    .line 309
    move-object/from16 v7, v20

    .line 310
    .line 311
    move-object/from16 v8, v19

    .line 312
    .line 313
    move-object/from16 v9, v18

    .line 314
    .line 315
    move-object/from16 v29, p1

    .line 316
    .line 317
    move-object/from16 p1, v14

    .line 318
    .line 319
    move-object v14, v11

    .line 320
    move-object v11, v13

    .line 321
    invoke-direct/range {v0 .. v11}, Lp/o4l;-><init>(Lp/qou;Lp/lon0;Lp/k4l;Lp/xfm;Lp/cti;Lp/sli0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/pli0;Lp/pxh;Lp/d30;)V

    .line 322
    .line 323
    .line 324
    iput-object v14, v12, Lp/zhi0;->z1:Lp/rli0;

    .line 325
    .line 326
    iget-object v0, v15, Lp/foi;->c:Lp/mjj0;

    .line 327
    .line 328
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/pli0;

    .line 333
    .line 334
    iput-object v0, v12, Lp/zhi0;->A1:Lp/pli0;

    .line 335
    .line 336
    new-instance v0, Lp/k4l;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    iget-object v1, v1, Lp/aii0;->d:Lp/njj0;

    .line 341
    .line 342
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/fyy0;

    .line 347
    .line 348
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v3, v29

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_2

    .line 362
    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    :cond_2
    invoke-direct {v0, v1, v2}, Lp/k4l;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v12, Lp/zhi0;->B1:Lp/k4l;

    .line 369
    .line 370
    return-void
.end method
