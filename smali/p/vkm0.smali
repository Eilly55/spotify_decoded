.class public final synthetic Lp/vkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wkm0;


# direct methods
.method public synthetic constructor <init>(Lp/wkm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vkm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vkm0;->b:Lp/wkm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/vkm0;->b:Lp/wkm0;

    .line 4
    .line 5
    iget v2, v0, Lp/vkm0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lp/op8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v10, Lp/r5e0;

    .line 18
    .line 19
    iget-object v3, v2, Lp/op8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lp/x3l;->G(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lp/p011;->i:Lp/fi40;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    move-object v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const-string v4, ":"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    sub-int/2addr v4, v11

    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v5, v2, Lp/op8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v6, v2, Lp/op8;->d:Z

    .line 55
    .line 56
    iget-object v7, v2, Lp/op8;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v2, Lp/op8;->e:Z

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "application:nft"

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v8, v12

    .line 68
    :goto_3
    iget-boolean v9, v2, Lp/op8;->f:Z

    .line 69
    .line 70
    move-object v3, v10

    .line 71
    invoke-direct/range {v3 .. v9}, Lp/r5e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lp/wkm0;->b:Lp/qp8;

    .line 75
    .line 76
    iget-object v2, v1, Lp/qp8;->a:Lp/q790;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lp/r5e0;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v2, Lp/q790;->b:Z

    .line 85
    .line 86
    sget-object v4, Lp/tcn0;->a:Lp/tcn0;

    .line 87
    .line 88
    iget-object v5, v2, Lp/q790;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, v2, Lp/q790;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-boolean v2, v2, Lp/q790;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v13, v6

    .line 99
    check-cast v13, Lp/e6y;

    .line 100
    .line 101
    iget-object v2, v10, Lp/r5e0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v10, Lp/r5e0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v2, v10, Lp/r5e0;->b:Z

    .line 112
    .line 113
    iget-object v3, v10, Lp/r5e0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    check-cast v17, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v10, Lp/r5e0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    check-cast v18, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    iget-boolean v3, v10, Lp/r5e0;->c:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_3
    move-object/from16 v20, v12

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    invoke-interface/range {v13 .. v20}, Lp/e6y;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lp/scn0;

    .line 146
    .line 147
    invoke-direct {v3, v10, v11}, Lp/scn0;-><init>(Lp/r5e0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v5, Lp/qsx;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    if-eqz v3, :cond_6

    .line 167
    .line 168
    move-object v11, v6

    .line 169
    check-cast v11, Lp/e6y;

    .line 170
    .line 171
    iget-object v2, v10, Lp/r5e0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v10, Lp/r5e0;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v13, v3

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v14, v10, Lp/r5e0;->b:Z

    .line 181
    .line 182
    iget-object v3, v10, Lp/r5e0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v10, Lp/r5e0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    check-cast v16, Ljava/lang/String;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    iget-boolean v3, v10, Lp/r5e0;->c:Z

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_5
    move-object/from16 v18, v12

    .line 202
    .line 203
    move-object v12, v2

    .line 204
    invoke-interface/range {v11 .. v18}, Lp/e6y;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lp/scn0;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v3, v10, v6}, Lp/scn0;-><init>(Lp/r5e0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v5, Lp/qsx;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v11, v6

    .line 234
    check-cast v11, Lp/e6y;

    .line 235
    .line 236
    iget-object v2, v10, Lp/r5e0;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v10, Lp/r5e0;->g:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v13, v3

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v14, v10, Lp/r5e0;->b:Z

    .line 246
    .line 247
    iget-object v3, v10, Lp/r5e0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v15, v3

    .line 250
    check-cast v15, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v10, Lp/r5e0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    check-cast v16, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    iget-boolean v3, v10, Lp/r5e0;->c:Z

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    :cond_7
    move-object/from16 v18, v12

    .line 267
    .line 268
    move-object v12, v2

    .line 269
    invoke-interface/range {v11 .. v18}, Lp/e6y;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lp/scn0;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v3, v10, v4}, Lp/scn0;-><init>(Lp/r5e0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    sget-object v3, Lp/pp8;->a:Lp/pp8;

    .line 288
    .line 289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 290
    .line 291
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lp/qp8;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lp/qp8;->c:Lp/z0x0;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_0
    move-object/from16 v2, p1

    .line 319
    .line 320
    check-cast v2, Lp/xo8;

    .line 321
    .line 322
    iget-object v1, v1, Lp/wkm0;->a:Lp/op8;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
