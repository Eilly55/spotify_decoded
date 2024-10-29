.class public final Lp/tui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tui0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tui0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/ajc;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tui0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/tui0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to load comments for entity, uri: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/phc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".entityUri"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/kic;

    .line 36
    .line 37
    iget-object v2, v0, Lp/phc;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lp/phc;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lp/phc;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, p1}, Lp/kic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v1, Lp/jic;

    .line 48
    .line 49
    check-cast v0, Lp/ohc;

    .line 50
    .line 51
    iget-object v0, v0, Lp/ohc;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lp/jic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tui0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/tui0;->a:I

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lp/tui0;->b()Lp/zp60;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lp/tui0;->b()Lp/zp60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lp/tui0;->b()Lp/zp60;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->S()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    check-cast v1, Lp/lxs;

    .line 59
    .line 60
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eq v4, v10, :cond_2

    .line 67
    .line 68
    if-eq v4, v7, :cond_1

    .line 69
    .line 70
    if-eq v4, v8, :cond_0

    .line 71
    .line 72
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "Account type not supported"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v2, Lp/av10;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->T()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->V()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->Q()Lcom/spotify/familyviewservice/v1/LegacyManaged;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/LegacyManaged;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->Q()Lcom/spotify/familyviewservice/v1/LegacyManaged;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/LegacyManaged;->Q()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/MemberProfile;->R()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->Q()Lcom/spotify/familyviewservice/v1/LegacyManaged;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/LegacyManaged;->Q()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/MemberProfile;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->Q()Lcom/spotify/familyviewservice/v1/LegacyManaged;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/LegacyManaged;->Q()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Lp/lxs;->a(Lp/lxs;Lcom/spotify/familyviewservice/v1/MemberProfile;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object v3, v2

    .line 149
    invoke-direct/range {v3 .. v11}, Lp/av10;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    new-instance v4, Lp/yh50;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->R()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->U()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->T()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->V()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->k()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/MemberProfile;->R()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/MemberProfile;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lp/lxs;->a(Lp/lxs;Lcom/spotify/familyviewservice/v1/MemberProfile;)I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->Q()Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->X()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->P()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_3
    move-object/from16 v22, v2

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->R()Z

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->S()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->U()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->P()Lcom/spotify/familyviewservice/v1/GenAlphaManaged;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/GenAlphaManaged;->T()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    move-object v12, v4

    .line 281
    invoke-direct/range {v12 .. v26}, Lp/yh50;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v4

    .line 285
    goto :goto_0

    .line 286
    :cond_4
    new-instance v2, Lp/vap0;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->R()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->U()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->T()I

    .line 297
    .line 298
    .line 299
    move-result v30

    .line 300
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->V()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/SelfManaged;->X()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/SelfManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/MemberProfile;->R()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v33

    .line 324
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/SelfManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/MemberProfile;->n()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v34

    .line 336
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/spotify/familyviewservice/v1/SelfManaged;->W()Lcom/spotify/familyviewservice/v1/MemberProfile;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1, v4}, Lp/lxs;->a(Lp/lxs;Lcom/spotify/familyviewservice/v1/MemberProfile;)I

    .line 345
    .line 346
    .line 347
    move-result v35

    .line 348
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->V()Z

    .line 353
    .line 354
    .line 355
    move-result v36

    .line 356
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->P()Z

    .line 361
    .line 362
    .line 363
    move-result v37

    .line 364
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->T()Z

    .line 369
    .line 370
    .line 371
    move-result v38

    .line 372
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->R()Z

    .line 377
    .line 378
    .line 379
    move-result v39

    .line 380
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->S()Z

    .line 385
    .line 386
    .line 387
    move-result v40

    .line 388
    invoke-virtual {v3}, Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;->W()Lcom/spotify/familyviewservice/v1/SelfManaged;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/spotify/familyviewservice/v1/SelfManaged;->Q()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v41

    .line 396
    move-object/from16 v27, v2

    .line 397
    .line 398
    invoke-direct/range {v27 .. v41}, Lp/vap0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_0
    return-object v2

    .line 402
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v2, "Account type is null"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :pswitch_3
    move-object/from16 v2, p1

    .line 411
    .line 412
    check-cast v2, Lcom/spotify/kidsdatamigration/v1/MigrationStatusPubsub;

    .line 413
    .line 414
    check-cast v1, Lp/kq;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v1, Lp/fq;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/spotify/kidsdatamigration/v1/MigrationStatusPubsub;->P()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2}, Lcom/spotify/kidsdatamigration/v1/MigrationStatusPubsub;->Q()Lp/wj70;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v5, Lp/hq;->a:[I

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    aget v4, v5, v4

    .line 436
    .line 437
    if-eq v4, v10, :cond_8

    .line 438
    .line 439
    if-eq v4, v7, :cond_7

    .line 440
    .line 441
    if-ne v4, v8, :cond_6

    .line 442
    .line 443
    sget-object v2, Lp/mq;->A:Lp/mq;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v2, "Failed to parse kids-data-migration"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_7
    new-instance v4, Lp/lq;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/spotify/kidsdatamigration/v1/MigrationStatusPubsub;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v4, v2}, Lp/lq;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v4

    .line 464
    goto :goto_1

    .line 465
    :cond_8
    sget-object v2, Lp/nq;->A:Lp/nq;

    .line 466
    .line 467
    :goto_1
    invoke-direct {v1, v3, v2}, Lp/fq;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_4
    move-object/from16 v2, p1

    .line 472
    .line 473
    check-cast v2, Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;->Q()Lp/ntz;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v1, Lp/zk6;

    .line 480
    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v5, 0xa

    .line 484
    .line 485
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_a

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lcom/spotify/pam/v2/Plan;

    .line 507
    .line 508
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->b0()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->V()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->X()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->P()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->T()Z

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->Y()Lp/dqe0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v8, Lp/dqe0;->f:Lp/dqe0;

    .line 539
    .line 540
    if-eq v7, v8, :cond_9

    .line 541
    .line 542
    move/from16 v18, v10

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_9
    move/from16 v18, v9

    .line 546
    .line 547
    :goto_3
    invoke-virtual {v6}, Lcom/spotify/pam/v2/Plan;->Q()Lp/ntz;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    new-instance v6, Lp/ntu0;

    .line 556
    .line 557
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v11, v6

    .line 572
    invoke-direct/range {v11 .. v19}, Lp/ntu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/d1z;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_a
    invoke-static {v4}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2}, Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;->P()Lp/ntz;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_b

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/spotify/pam/v2/Ao;

    .line 611
    .line 612
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->Q()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->T()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->R()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->P()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->V()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->U()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v5}, Lcom/spotify/pam/v2/Ao;->S()Lp/ntz;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    new-instance v5, Lp/ntu0;

    .line 651
    .line 652
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v14, 0x1

    .line 665
    move-object v7, v5

    .line 666
    invoke-direct/range {v7 .. v15}, Lp/ntu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/d1z;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_b
    invoke-static {v6}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2}, Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;->getTitle()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lp/jh6;

    .line 682
    .line 683
    invoke-direct {v4, v3, v1, v2}, Lp/jh6;-><init>(Lp/d1z;Lp/d1z;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_5
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, Lp/bdd0;

    .line 690
    .line 691
    check-cast v1, Lp/cdd0;

    .line 692
    .line 693
    sget-object v3, Lp/cdd0;->f:Ljava/util/HashSet;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    instance-of v3, v2, Lp/add0;

    .line 699
    .line 700
    if-eqz v3, :cond_c

    .line 701
    .line 702
    check-cast v2, Lp/add0;

    .line 703
    .line 704
    iget-object v1, v2, Lp/add0;->a:Lp/wch0;

    .line 705
    .line 706
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_c
    new-instance v2, Lp/ja0;

    .line 715
    .line 716
    invoke-direct {v2, v1, v6}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_5
    return-object v1

    .line 724
    :pswitch_6
    check-cast v1, Lp/xdh0;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Lp/vch0;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, Lp/vch0;->a:Ljava/lang/String;

    .line 734
    .line 735
    const-string v3, "samsung-mobile-preload"

    .line 736
    .line 737
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_d

    .line 742
    .line 743
    move v9, v10

    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_d
    const-string v3, "vivo_apac_preload"

    .line 747
    .line 748
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-object v1, v1, Lp/xdh0;->b:Lp/s03;

    .line 753
    .line 754
    if-eqz v3, :cond_e

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_e
    const-string v3, "vivo_preload_2022"

    .line 758
    .line 759
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_f

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_f
    const-string v3, "vivo_in_preload"

    .line 767
    .line 768
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_10

    .line 773
    .line 774
    :goto_6
    invoke-virtual {v1}, Lp/s03;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    goto :goto_9

    .line 779
    :cond_10
    const-string v3, "xiaomi_mobile"

    .line 780
    .line 781
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_11

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_11
    const-string v3, "xiaomi_preload"

    .line 789
    .line 790
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_12

    .line 795
    .line 796
    :goto_7
    invoke-virtual {v1}, Lp/s03;->g()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto :goto_9

    .line 801
    :cond_12
    const-string v3, "nokia_mobile"

    .line 802
    .line 803
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_13

    .line 808
    .line 809
    invoke-virtual {v1}, Lp/s03;->b()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    goto :goto_9

    .line 814
    :cond_13
    const-string v3, "oppo_in_preload"

    .line 815
    .line 816
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_14

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_14
    const-string v3, "oppo_sea_preload"

    .line 824
    .line 825
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_15

    .line 830
    .line 831
    :goto_8
    invoke-virtual {v1}, Lp/s03;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    goto :goto_9

    .line 836
    :cond_15
    const-string v3, "oneplus_global_preload"

    .line 837
    .line 838
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_16

    .line 843
    .line 844
    invoke-virtual {v1}, Lp/s03;->c()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    :cond_16
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    return-object v1

    .line 853
    :pswitch_7
    check-cast v1, Lp/idh0;

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_17

    .line 867
    .line 868
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_17
    iget-object v2, v1, Lp/idh0;->d:Lp/wna0;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget-object v3, Lp/kdh0;->d:Lp/gmt0;

    .line 877
    .line 878
    iget-object v4, v2, Lp/wna0;->a:Lp/kdh0;

    .line 879
    .line 880
    iget-object v6, v4, Lp/kdh0;->a:Lp/imt0;

    .line 881
    .line 882
    invoke-interface {v6, v3, v9}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-lt v3, v7, :cond_18

    .line 887
    .line 888
    const-wide v3, 0x7fffffffffffffffL

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_18
    sget-object v6, Lp/wna0;->c:[J

    .line 895
    .line 896
    aget-wide v7, v6, v3

    .line 897
    .line 898
    sget-object v3, Lp/kdh0;->c:Lp/gmt0;

    .line 899
    .line 900
    const-wide/16 v9, -0x1

    .line 901
    .line 902
    iget-object v4, v4, Lp/kdh0;->a:Lp/imt0;

    .line 903
    .line 904
    invoke-interface {v4, v3, v9, v10}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    add-long/2addr v3, v7

    .line 909
    :goto_a
    iget-object v2, v2, Lp/wna0;->b:Lp/lvb;

    .line 910
    .line 911
    check-cast v2, Lp/xg2;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    cmp-long v2, v3, v6

    .line 921
    .line 922
    if-gez v2, :cond_19

    .line 923
    .line 924
    new-instance v2, Lp/ep10;

    .line 925
    .line 926
    const/16 v3, 0x17

    .line 927
    .line 928
    invoke-direct {v2, v1, v3}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 932
    .line 933
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 934
    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_19
    iget-object v1, v1, Lp/idh0;->a:Lp/ndh0;

    .line 938
    .line 939
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v2, Lp/g8f0;

    .line 943
    .line 944
    invoke-direct {v2, v1, v5}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_b
    return-object v1

    .line 952
    :pswitch_8
    check-cast v1, Lp/dpt0;

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, Lp/wch0;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    instance-of v3, v2, Lp/uch0;

    .line 962
    .line 963
    if-eqz v3, :cond_1a

    .line 964
    .line 965
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lp/ych0;

    .line 968
    .line 969
    invoke-interface {v1}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget-object v2, Lp/tqv;->d:Lp/tqv;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_c

    .line 980
    :cond_1a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    :goto_c
    return-object v1

    .line 985
    :pswitch_9
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lp/buc0;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lp/tui0;->c(Lp/buc0;)Lp/buc0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    :pswitch_a
    move-object/from16 v2, p1

    .line 995
    .line 996
    check-cast v2, Lp/wqt0;

    .line 997
    .line 998
    check-cast v1, Lp/tcz;

    .line 999
    .line 1000
    iget-object v3, v1, Lp/tcz;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lp/rrt0;

    .line 1003
    .line 1004
    iget-object v1, v1, Lp/tcz;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lp/sqf0;

    .line 1007
    .line 1008
    iget v2, v2, Lp/wqt0;->a:I

    .line 1009
    .line 1010
    invoke-interface {v3, v1, v2}, Lp/rrt0;->c(Lp/sqf0;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v2, Lp/grt0;->b:Lp/grt0;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v2, Lp/grt0;->a:Lp/grt0;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    return-object v1

    .line 1027
    :pswitch_b
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, Lp/orc0;

    .line 1030
    .line 1031
    check-cast v1, Lp/ggl;

    .line 1032
    .line 1033
    new-instance v3, Lp/hed0;

    .line 1034
    .line 1035
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v3

    .line 1039
    :pswitch_c
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Lp/yfl;

    .line 1042
    .line 1043
    check-cast v1, Lp/kdi;

    .line 1044
    .line 1045
    iget-object v3, v1, Lp/kdi;->g:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Lp/rrt0;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const-wide/16 v5, 0xbb8

    .line 1058
    .line 1059
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1060
    .line 1061
    iget-object v1, v1, Lp/kdi;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1064
    .line 1065
    invoke-static {v3, v5, v6, v7, v1}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v3, Lp/xfl;->c:Lp/xfl;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/16 v3, 0x64

    .line 1076
    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    new-instance v3, Lp/tui0;

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v4}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    return-object v1

    .line 1095
    :pswitch_d
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    new-instance v3, Lp/hed0;

    .line 1104
    .line 1105
    check-cast v1, Lp/yfl;

    .line 1106
    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v3

    .line 1115
    :pswitch_e
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Lp/buc0;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lp/tui0;->c(Lp/buc0;)Lp/buc0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_f
    move-object/from16 v2, p1

    .line 1125
    .line 1126
    check-cast v2, Lp/orc0;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 1133
    .line 1134
    if-eqz v3, :cond_1d

    .line 1135
    .line 1136
    check-cast v1, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Landroid/view/View;

    .line 1143
    .line 1144
    sget v3, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    instance-of v3, v2, Lp/z7o0;

    .line 1150
    .line 1151
    if-eqz v3, :cond_1b

    .line 1152
    .line 1153
    new-instance v1, Lp/wvh0;

    .line 1154
    .line 1155
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto :goto_d

    .line 1163
    :cond_1b
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1164
    .line 1165
    if-eqz v3, :cond_1c

    .line 1166
    .line 1167
    move-object v3, v2

    .line 1168
    check-cast v3, Landroid/view/ViewGroup;

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->O0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v4, Lp/pru;

    .line 1183
    .line 1184
    const/16 v5, 0x8

    .line 1185
    .line 1186
    invoke-direct {v4, v5, v1, v2, v3}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lp/bl70;

    .line 1190
    .line 1191
    const/16 v5, 0x10

    .line 1192
    .line 1193
    invoke-direct {v1, v5, v2, v4}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    new-instance v3, Lp/ipl0;

    .line 1201
    .line 1202
    const/16 v5, 0x11

    .line 1203
    .line 1204
    invoke-direct {v3, v5, v2, v4}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto :goto_d

    .line 1224
    :cond_1c
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_d

    .line 1229
    :cond_1d
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_d
    return-object v1

    .line 1237
    :pswitch_10
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/String;

    .line 1240
    .line 1241
    check-cast v1, Lp/evt;

    .line 1242
    .line 1243
    iget-object v3, v1, Lp/evt;->b:Lp/kyq0;

    .line 1244
    .line 1245
    iget-object v1, v1, Lp/evt;->a:Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-interface {v3, v1, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_11
    move-object/from16 v2, p1

    .line 1253
    .line 1254
    check-cast v2, Lp/bic;

    .line 1255
    .line 1256
    const/4 v2, 0x4

    .line 1257
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1258
    .line 1259
    check-cast v1, Lp/omy0;

    .line 1260
    .line 1261
    iget-object v3, v1, Lp/omy0;->a:Lp/r9b0;

    .line 1262
    .line 1263
    const-string v4, "push"

    .line 1264
    .line 1265
    const-string v5, "notify-comments-reactions"

    .line 1266
    .line 1267
    invoke-interface {v3, v4, v5}, Lp/r9b0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    aput-object v3, v2, v9

    .line 1272
    .line 1273
    iget-object v1, v1, Lp/omy0;->a:Lp/r9b0;

    .line 1274
    .line 1275
    const-string v3, "email"

    .line 1276
    .line 1277
    invoke-interface {v1, v3, v5}, Lp/r9b0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    aput-object v5, v2, v10

    .line 1282
    .line 1283
    const-string v5, "notify-comments-replies"

    .line 1284
    .line 1285
    invoke-interface {v1, v4, v5}, Lp/r9b0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    aput-object v4, v2, v7

    .line 1290
    .line 1291
    invoke-interface {v1, v3, v5}, Lp/r9b0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    aput-object v1, v2, v8

    .line 1296
    .line 1297
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v2, Lp/ric;->a:Lp/ric;

    .line 1302
    .line 1303
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-object v2, Lp/nmy0;->a:Lp/nmy0;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_12
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    check-cast v2, Lp/aic;

    .line 1321
    .line 1322
    check-cast v1, Lp/vtu0;

    .line 1323
    .line 1324
    iget-object v1, v1, Lp/vtu0;->b:Lp/bvt;

    .line 1325
    .line 1326
    check-cast v1, Lp/evt;

    .line 1327
    .line 1328
    sget-object v2, Lp/cvt;->b:Lp/cvt;

    .line 1329
    .line 1330
    iget-object v1, v1, Lp/evt;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    return-object v1

    .line 1337
    :pswitch_13
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    check-cast v2, Lp/zhc;

    .line 1340
    .line 1341
    check-cast v1, Lp/ttu0;

    .line 1342
    .line 1343
    iget-object v1, v1, Lp/ttu0;->b:Lp/bvt;

    .line 1344
    .line 1345
    check-cast v1, Lp/evt;

    .line 1346
    .line 1347
    sget-object v2, Lp/cvt;->g:Lp/cvt;

    .line 1348
    .line 1349
    iget-object v1, v1, Lp/evt;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    return-object v1

    .line 1356
    :pswitch_14
    move-object/from16 v2, p1

    .line 1357
    .line 1358
    check-cast v2, Lp/xhc;

    .line 1359
    .line 1360
    new-instance v3, Lp/fz5;

    .line 1361
    .line 1362
    check-cast v1, Lp/odr0;

    .line 1363
    .line 1364
    invoke-direct {v3, v5, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    return-object v1

    .line 1372
    :pswitch_15
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    check-cast v2, Lp/vhc;

    .line 1375
    .line 1376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1377
    .line 1378
    const/16 v3, 0x21

    .line 1379
    .line 1380
    if-lt v2, v3, :cond_1f

    .line 1381
    .line 1382
    move-object v2, v1

    .line 1383
    check-cast v2, Lp/lar0;

    .line 1384
    .line 1385
    iget-object v3, v2, Lp/lar0;->b:Landroid/content/Context;

    .line 1386
    .line 1387
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 1388
    .line 1389
    invoke-static {v3, v4}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_20

    .line 1394
    .line 1395
    iget-object v2, v2, Lp/lar0;->c:Landroid/app/NotificationManager;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_20

    .line 1402
    .line 1403
    :cond_1e
    move v9, v10

    .line 1404
    goto :goto_e

    .line 1405
    :cond_1f
    const/16 v3, 0x18

    .line 1406
    .line 1407
    if-lt v2, v3, :cond_1e

    .line 1408
    .line 1409
    move-object v2, v1

    .line 1410
    check-cast v2, Lp/lar0;

    .line 1411
    .line 1412
    iget-object v2, v2, Lp/lar0;->c:Landroid/app/NotificationManager;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    :cond_20
    :goto_e
    new-instance v2, Lp/kar0;

    .line 1419
    .line 1420
    check-cast v1, Lp/lar0;

    .line 1421
    .line 1422
    invoke-direct {v2, v1, v9}, Lp/kar0;-><init>(Lp/lar0;Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    return-object v1

    .line 1430
    :pswitch_16
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    check-cast v2, Lp/shc;

    .line 1433
    .line 1434
    check-cast v1, Lp/cml0;

    .line 1435
    .line 1436
    iget-object v1, v1, Lp/cml0;->a:Lp/vfc;

    .line 1437
    .line 1438
    check-cast v1, Lp/bgc;

    .line 1439
    .line 1440
    iget-object v2, v2, Lp/shc;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2, v10}, Lp/bgc;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    return-object v1

    .line 1447
    :pswitch_17
    move-object/from16 v2, p1

    .line 1448
    .line 1449
    check-cast v2, Lp/uhc;

    .line 1450
    .line 1451
    new-instance v3, Lp/fz5;

    .line 1452
    .line 1453
    check-cast v1, Lp/tjc0;

    .line 1454
    .line 1455
    invoke-direct {v3, v6, v1, v2}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-object v1, v1, Lp/tjc0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    return-object v1

    .line 1469
    :pswitch_18
    move-object/from16 v2, p1

    .line 1470
    .line 1471
    check-cast v2, Lp/phc;

    .line 1472
    .line 1473
    check-cast v1, Lp/rx30;

    .line 1474
    .line 1475
    iget-object v3, v1, Lp/rx30;->a:Lp/vfc;

    .line 1476
    .line 1477
    check-cast v3, Lp/bgc;

    .line 1478
    .line 1479
    iget-object v3, v3, Lp/bgc;->c:Lp/fgc;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;->Q()Lp/zu20;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    iget-object v6, v2, Lp/phc;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v5, v6}, Lp/zu20;->P(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v6, v2, Lp/phc;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v6, :cond_21

    .line 1496
    .line 1497
    invoke-virtual {v5, v6}, Lp/zu20;->Q(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_21
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;

    .line 1505
    .line 1506
    iget-object v3, v3, Lp/fgc;->a:Lp/imz0;

    .line 1507
    .line 1508
    invoke-interface {v3, v5}, Lp/imz0;->a(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ListCommentsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    new-instance v5, Lp/bl70;

    .line 1513
    .line 1514
    invoke-direct {v5, v4, v2, v1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    new-instance v4, Lp/p5j0;

    .line 1522
    .line 1523
    const/16 v5, 0x12

    .line 1524
    .line 1525
    invoke-direct {v4, v5, v1, v2}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v3, Lp/tui0;

    .line 1533
    .line 1534
    invoke-direct {v3, v2, v8}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    return-object v1

    .line 1542
    :pswitch_19
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Throwable;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lp/tui0;->a(Ljava/lang/Throwable;)Lp/ajc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    return-object v1

    .line 1551
    :pswitch_1a
    move-object/from16 v3, p1

    .line 1552
    .line 1553
    check-cast v3, Lp/ohc;

    .line 1554
    .line 1555
    check-cast v1, Lp/wlg;

    .line 1556
    .line 1557
    iget-object v1, v1, Lp/wlg;->a:Lp/vfc;

    .line 1558
    .line 1559
    check-cast v1, Lp/bgc;

    .line 1560
    .line 1561
    iget-object v4, v1, Lp/bgc;->c:Lp/fgc;

    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;->Q()Lp/xlg;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    iget-object v6, v3, Lp/ohc;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v5, v6}, Lp/xlg;->Q(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v7, v3, Lp/ohc;->b:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v5, v7}, Lp/xlg;->P(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;

    .line 1585
    .line 1586
    iget-object v4, v4, Lp/fgc;->a:Lp/imz0;

    .line 1587
    .line 1588
    invoke-interface {v4, v5}, Lp/imz0;->c(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CreateCommentRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    sget-object v5, Lp/egc;->b:Lp/egc;

    .line 1593
    .line 1594
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    new-instance v5, Lp/yfc;

    .line 1603
    .line 1604
    invoke-direct {v5, v1, v6, v9}, Lp/yfc;-><init>(Lp/bgc;Ljava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-object v1, v1, Lp/bgc;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1612
    .line 1613
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    sget-object v4, Lp/vlg;->a:Lp/vlg;

    .line 1618
    .line 1619
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1620
    .line 1621
    invoke-direct {v5, v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v1, Lp/tui0;

    .line 1625
    .line 1626
    invoke-direct {v1, v3, v10}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    return-object v1

    .line 1634
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Throwable;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Lp/tui0;->a(Ljava/lang/Throwable;)Lp/ajc;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    return-object v1

    .line 1643
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1644
    .line 1645
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 1646
    .line 1647
    check-cast v1, Lp/uui0;

    .line 1648
    .line 1649
    iget-object v1, v1, Lp/uui0;->a:Lp/fvf;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v1, Lp/nvf;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    sget-object v2, Lp/sui0;->a:Lp/sui0;

    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    return-object v1

    .line 1668
    nop

    .line 1669
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

.method public final b()Lp/zp60;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tui0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/tui0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/yp60;

    .line 9
    .line 10
    check-cast v0, Lp/bp60;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/bp60;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/yp60;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, Lp/up60;

    .line 21
    .line 22
    check-cast v0, Lp/ap60;

    .line 23
    .line 24
    iget-boolean v0, v0, Lp/ap60;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/up60;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Lp/pp60;

    .line 33
    .line 34
    check-cast v0, Lp/zo60;

    .line 35
    .line 36
    iget-boolean v0, v0, Lp/zo60;->i:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/pp60;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/buc0;)Lp/buc0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tui0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/tui0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/owu;

    .line 9
    .line 10
    check-cast v0, Lp/m9s0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v1, Lp/owu;

    .line 23
    .line 24
    check-cast v0, Lp/c9s0;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lp/ztc0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/owu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lp/xtc0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lp/xtc0;

    .line 48
    .line 49
    :goto_0
    check-cast p1, Lp/buc0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
