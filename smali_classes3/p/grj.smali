.class public final Lp/grj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/irj;


# direct methods
.method public synthetic constructor <init>(Lp/irj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/grj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/grj;->b:Lp/irj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gwd;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/grj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/grj;->b:Lp/irj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lp/irj;->l:Lp/gwd;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/irj;->t:Lp/gwd;

    .line 12
    .line 13
    iget-object v0, v0, Lp/gwd;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lp/gwd;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lp/irj;->h:Lp/wsj;

    .line 24
    .line 25
    iget-object v3, v0, Lp/wsj;->b:Lp/la8;

    .line 26
    .line 27
    check-cast v3, Lp/ma8;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lp/wsj;->a:Lp/xsj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/xsj;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lp/irj;->t:Lp/gwd;

    .line 46
    .line 47
    iget-object v0, v0, Lp/gwd;->c:Lp/orc0;

    .line 48
    .line 49
    iget-object v2, p1, Lp/gwd;->c:Lp/orc0;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v1, Lp/irj;->t:Lp/gwd;

    .line 63
    .line 64
    iget-object v0, v0, Lp/gwd;->h:Lp/orc0;

    .line 65
    .line 66
    iget-object v2, p1, Lp/gwd;->h:Lp/orc0;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v1, Lp/irj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/frj;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lp/frj;-><init>(Lp/irj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v1, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v1, Lp/irj;->t:Lp/gwd;

    .line 94
    .line 95
    iget-boolean v0, v0, Lp/gwd;->a:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lp/gwd;->a:Z

    .line 98
    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object p1, v1, Lp/irj;->t:Lp/gwd;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/grj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lwd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/grj;->b(Lp/lwd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/gwd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/grj;->a(Lp/gwd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/lwd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/grj;->b(Lp/lwd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/gwd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/grj;->a(Lp/gwd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/lwd;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/grj;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/grj;->b:Lp/irj;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object v1, v3, Lp/irj;->m:Lp/lwd;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/go5;->e(Lp/lwd;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v10, v1, Lp/lwd;->b:Z

    .line 20
    .line 21
    iget-object v5, v1, Lp/lwd;->e:Lp/sw7;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object/from16 v43, v2

    .line 26
    .line 27
    move-object/from16 v41, v3

    .line 28
    .line 29
    move/from16 v42, v10

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, Lp/lwd;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lp/uwd;

    .line 54
    .line 55
    iget-boolean v8, v8, Lp/uwd;->a:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_1
    check-cast v7, Lp/uwd;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v6, Lp/iem;->c:Lp/iem;

    .line 67
    .line 68
    invoke-static {v5}, Lp/asl;->v(Lp/sw7;)Lp/lfm;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lp/zty0;->Z0(Lp/lfm;)Lp/jfm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v5, Lp/sw7;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v5, Lp/sw7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v11, v9, v6, v8}, Lp/go5;->g(Ljava/lang/String;Ljava/lang/String;Lp/iem;Lp/jfm;)Lp/vwd;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "UNKNOWN"

    .line 85
    .line 86
    iput-object v8, v6, Lp/vwd;->o:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v6, Lp/vwd;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v8, v5, Lp/sw7;->c:Z

    .line 91
    .line 92
    iput-boolean v8, v6, Lp/vwd;->e:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    iput-boolean v8, v6, Lp/vwd;->l:Z

    .line 96
    .line 97
    iget v8, v7, Lp/uwd;->u0:I

    .line 98
    .line 99
    iput v8, v6, Lp/vwd;->v:I

    .line 100
    .line 101
    iget v8, v7, Lp/uwd;->A0:I

    .line 102
    .line 103
    iput v8, v6, Lp/vwd;->B:I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iput-boolean v8, v6, Lp/vwd;->h:Z

    .line 107
    .line 108
    invoke-virtual {v6}, Lp/vwd;->a()Lp/uwd;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Lp/iu10;

    .line 113
    .line 114
    iget-object v12, v5, Lp/sw7;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v5, Lp/sw7;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Lp/asl;->v(Lp/sw7;)Lp/lfm;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lp/yew0;->d:Lp/yew0;

    .line 123
    .line 124
    invoke-static {v1, v7}, Lp/go5;->h(Lp/lwd;Lp/uwd;)Lp/kwd;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v9, v5, Lp/sw7;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    iget-boolean v11, v7, Lp/uwd;->f:Z

    .line 133
    .line 134
    iget-boolean v4, v5, Lp/sw7;->c:Z

    .line 135
    .line 136
    iget-boolean v0, v7, Lp/uwd;->x0:Z

    .line 137
    .line 138
    invoke-virtual {v7}, Lp/uwd;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move-object/from16 v41, v3

    .line 145
    .line 146
    iget-boolean v3, v7, Lp/uwd;->B0:Z

    .line 147
    .line 148
    move/from16 v42, v10

    .line 149
    .line 150
    iget-boolean v10, v7, Lp/uwd;->i:Z

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    iget-boolean v1, v7, Lp/uwd;->F0:Z

    .line 155
    .line 156
    move-object/from16 v43, v2

    .line 157
    .line 158
    iget-object v2, v5, Lp/sw7;->e:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v28, v2

    .line 161
    .line 162
    iget-object v2, v5, Lp/sw7;->f:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v29, v2

    .line 165
    .line 166
    new-instance v2, Lp/e2x;

    .line 167
    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    iget-object v11, v7, Lp/uwd;->z0:Lp/d2x;

    .line 171
    .line 172
    move/from16 v27, v1

    .line 173
    .line 174
    iget-boolean v1, v11, Lp/d2x;->c:Z

    .line 175
    .line 176
    iget-boolean v11, v11, Lp/d2x;->a:Z

    .line 177
    .line 178
    invoke-direct {v2, v1, v11}, Lp/e2x;-><init>(ZZ)V

    .line 179
    .line 180
    .line 181
    sget-object v31, Lp/lro;->a:Lp/lro;

    .line 182
    .line 183
    iget-object v1, v7, Lp/uwd;->y0:Ljava/util/List;

    .line 184
    .line 185
    new-instance v39, Lp/fwd;

    .line 186
    .line 187
    iget-object v11, v5, Lp/sw7;->b:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v40, v1

    .line 190
    .line 191
    iget-object v1, v7, Lp/uwd;->C0:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v30, v2

    .line 194
    .line 195
    iget-object v2, v7, Lp/uwd;->r0:Lp/iem;

    .line 196
    .line 197
    move/from16 v25, v10

    .line 198
    .line 199
    iget-boolean v10, v7, Lp/uwd;->e:Z

    .line 200
    .line 201
    move/from16 v24, v3

    .line 202
    .line 203
    iget-boolean v3, v7, Lp/uwd;->D0:Z

    .line 204
    .line 205
    move/from16 v21, v0

    .line 206
    .line 207
    iget-boolean v0, v7, Lp/uwd;->d:Z

    .line 208
    .line 209
    move-object/from16 v32, v39

    .line 210
    .line 211
    move-object/from16 v33, v11

    .line 212
    .line 213
    move-object/from16 v34, v1

    .line 214
    .line 215
    move-object/from16 v35, v2

    .line 216
    .line 217
    move/from16 v36, v10

    .line 218
    .line 219
    move/from16 v37, v3

    .line 220
    .line 221
    move/from16 v38, v0

    .line 222
    .line 223
    invoke-direct/range {v32 .. v38}, Lp/fwd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/iem;ZZZ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Lp/uwd;->r0:Lp/iem;

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lp/nvd;->valueOf(Ljava/lang/String;)Lp/nvd;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_2
    move-object/from16 v35, v0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    sget-object v0, Lp/nvd;->b:Lp/nvd;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    iget v0, v7, Lp/uwd;->A0:I

    .line 249
    .line 250
    iget v1, v7, Lp/uwd;->u0:I

    .line 251
    .line 252
    iget-object v2, v7, Lp/uwd;->E0:Ljava/util/List;

    .line 253
    .line 254
    iget-object v6, v7, Lp/uwd;->G0:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v5, Lp/sw7;->g:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 v7, v17

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    move/from16 v19, v7

    .line 264
    .line 265
    move/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v32, v40

    .line 268
    .line 269
    move-object/from16 v33, v39

    .line 270
    .line 271
    move/from16 v34, v3

    .line 272
    .line 273
    move/from16 v36, v0

    .line 274
    .line 275
    move/from16 v37, v1

    .line 276
    .line 277
    move-object/from16 v38, v2

    .line 278
    .line 279
    move-object/from16 v39, v6

    .line 280
    .line 281
    move-object/from16 v40, v5

    .line 282
    .line 283
    invoke-direct/range {v11 .. v40}, Lp/iu10;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lp/e2x;Ljava/util/List;Ljava/util/List;Lp/fwd;ZLp/nvd;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {v8}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lp/mvd;

    .line 306
    .line 307
    invoke-interface {v3}, Lp/mvd;->isActive()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    const/4 v2, 0x0

    .line 315
    :goto_5
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static/range {p1 .. p1}, Lp/go5;->e(Lp/lwd;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    instance-of v5, v4, Lp/ewd;

    .line 343
    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    move-object/from16 v4, p1

    .line 351
    .line 352
    iget-object v2, v4, Lp/lwd;->a:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v2}, Lp/go5;->i(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v4, v2

    .line 363
    check-cast v4, Lp/ewd;

    .line 364
    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    invoke-static {v6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v5, v2

    .line 372
    check-cast v5, Lp/x65;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const v16, 0x7ffffffc

    .line 384
    .line 385
    .line 386
    invoke-static/range {v4 .. v16}, Lp/ewd;->a(Lp/ewd;Lp/x65;Ljava/util/List;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;ZLjava/lang/String;Ljava/lang/String;Lp/fwd;Ljava/lang/String;I)Lp/ewd;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_7

    .line 391
    :cond_8
    const/4 v4, 0x0

    .line 392
    :goto_7
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lp/m4e;

    .line 397
    .line 398
    move-object v4, v3

    .line 399
    move/from16 v5, v42

    .line 400
    .line 401
    move-object/from16 v6, v43

    .line 402
    .line 403
    move-object v7, v0

    .line 404
    move-object v8, v1

    .line 405
    move-object v9, v2

    .line 406
    invoke-direct/range {v4 .. v9}, Lp/m4e;-><init>(ZLjava/util/List;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, v41

    .line 410
    .line 411
    iget-object v5, v4, Lp/irj;->u:Lp/m4e;

    .line 412
    .line 413
    iget-object v5, v5, Lp/m4e;->b:Ljava/util/List;

    .line 414
    .line 415
    move-object/from16 v6, v43

    .line 416
    .line 417
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_a

    .line 422
    .line 423
    iget-object v5, v4, Lp/irj;->h:Lp/wsj;

    .line 424
    .line 425
    iget-object v7, v5, Lp/wsj;->b:Lp/la8;

    .line 426
    .line 427
    check-cast v7, Lp/ma8;

    .line 428
    .line 429
    invoke-virtual {v7}, Lp/ma8;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_9

    .line 434
    .line 435
    iget-object v5, v5, Lp/wsj;->a:Lp/xsj;

    .line 436
    .line 437
    invoke-virtual {v5}, Lp/xsj;->a()V

    .line 438
    .line 439
    .line 440
    :cond_9
    iget-object v5, v4, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget-object v5, v4, Lp/irj;->u:Lp/m4e;

    .line 446
    .line 447
    iget-object v5, v5, Lp/m4e;->d:Lp/orc0;

    .line 448
    .line 449
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_b

    .line 454
    .line 455
    iget-object v5, v4, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-object v1, v4, Lp/irj;->u:Lp/m4e;

    .line 461
    .line 462
    iget-object v1, v1, Lp/m4e;->c:Lp/orc0;

    .line 463
    .line 464
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_c

    .line 469
    .line 470
    iget-object v1, v4, Lp/irj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    iget-object v0, v4, Lp/irj;->u:Lp/m4e;

    .line 476
    .line 477
    iget-boolean v0, v0, Lp/m4e;->a:Z

    .line 478
    .line 479
    move/from16 v1, v42

    .line 480
    .line 481
    if-eq v0, v1, :cond_d

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v4, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v0, v4, Lp/irj;->u:Lp/m4e;

    .line 493
    .line 494
    iget-object v0, v0, Lp/m4e;->e:Lp/orc0;

    .line 495
    .line 496
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_e

    .line 501
    .line 502
    iget-object v0, v4, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    iput-object v3, v4, Lp/irj;->u:Lp/m4e;

    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
