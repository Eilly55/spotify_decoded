.class public final Lp/stt0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vtt0;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public constructor <init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/stt0;->b:Lp/vtt0;

    iput-object p2, p0, Lp/stt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/stt0;

    iget-object v0, p0, Lp/stt0;->b:Lp/vtt0;

    iget-object v1, p0, Lp/stt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-direct {p1, v0, v1, p2}, Lp/stt0;-><init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/stt0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/stt0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/stt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v1, Lp/stt0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/stt0;->b:Lp/vtt0;

    .line 29
    .line 30
    iget-object v4, v1, Lp/stt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 31
    .line 32
    iput v3, v1, Lp/stt0;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    iget-object v7, v2, Lp/vtt0;->c:Lp/wtt0;

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x4

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    if-eq v5, v10, :cond_7

    .line 51
    .line 52
    if-eq v5, v8, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-eq v5, v2, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v11, v3

    .line 68
    check-cast v11, Ljava/lang/Iterable;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-object v3, v7, Lp/wtt0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v4, v7, Lp/wtt0;->e:J

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lp/wtt0;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Lp/wtt0;->b(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x3f

    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-object v2, v7, Lp/wtt0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v8, v7, Lp/wtt0;->e:J

    .line 127
    .line 128
    iput-wide v4, v7, Lp/wtt0;->d:J

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-virtual {v7, v2}, Lp/wtt0;->a(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Lp/wtt0;->b(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v10, v3

    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x3f

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    iput-object v3, v7, Lp/wtt0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v7, Lp/wtt0;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-wide v10, v7, Lp/wtt0;->e:J

    .line 178
    .line 179
    iput-wide v12, v7, Lp/wtt0;->d:J

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lp/wtt0;->a(I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-virtual {v7, v3}, Lp/wtt0;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v5, -0x6

    .line 193
    if-eq v3, v5, :cond_6

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    if-eq v3, v4, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v3, v2, Lp/vtt0;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 200
    .line 201
    invoke-interface {v3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lp/ja0;

    .line 206
    .line 207
    invoke-direct {v4, v2, v9}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v7, v3

    .line 219
    check-cast v7, Ljava/lang/Iterable;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v13, 0x3f

    .line 227
    .line 228
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lp/vtt0;->f(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v7, v3

    .line 243
    check-cast v7, Ljava/lang/Iterable;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v13, 0x3f

    .line 251
    .line 252
    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lp/vtt0;->d(Ljava/lang/String;)Lp/nzt;

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    new-instance v3, Lp/utt0;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v3, v2, v4, v5}, Lp/utt0;-><init>(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lp/lof;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lp/vtt0;->a:Lp/qxf;

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v0, :cond_9

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Ljava/lang/Iterable;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x3f

    .line 289
    .line 290
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iput-object v2, v7, Lp/wtt0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput-wide v3, v7, Lp/wtt0;->e:J

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lp/wtt0;->a(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lp/wtt0;->b(I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_0
    if-ne v6, v0, :cond_a

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    :goto_1
    iget-object v0, v1, Lp/stt0;->b:Lp/vtt0;

    .line 312
    .line 313
    iget-object v2, v0, Lp/vtt0;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v1, Lp/stt0;->c:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_0
    iget-object v4, v0, Lp/vtt0;->h:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v4}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lp/fv90;

    .line 331
    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Lp/vtt0;->c(Lp/vtt0;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lp/xon;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v4, Lp/diu0;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_2
    monitor-exit v2

    .line 348
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v2

    .line 353
    throw v0
.end method
