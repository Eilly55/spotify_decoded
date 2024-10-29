.class public final Lp/ml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lp/ll4;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v0, v7, Lp/ml4;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/el4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/csh;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2}, Lp/csh;-><init>(Lp/el4;Lp/ll4;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lp/dl4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/csh;->a()Lp/g011;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v2, v1, Lp/csh;->b:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lp/mr4;

    .line 42
    .line 43
    iget-object v2, v0, Lp/el4;->v:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lp/m140;

    .line 51
    .line 52
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lp/el4;->B:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v12, v2

    .line 62
    check-cast v12, Lp/s1d0;

    .line 63
    .line 64
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lp/csh;->C0:Lp/ekz;

    .line 68
    .line 69
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Lp/rl4;

    .line 73
    .line 74
    new-instance v14, Lp/il4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/csh;->a()Lp/g011;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lp/csh;->b:Lp/mjj0;

    .line 81
    .line 82
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/mr4;

    .line 87
    .line 88
    iget-object v5, v0, Lp/el4;->a:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lp/oeh;

    .line 100
    .line 101
    new-instance v8, Lp/ym7;

    .line 102
    .line 103
    iget-object v7, v0, Lp/el4;->H:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lp/dz20;

    .line 110
    .line 111
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 p1, v13

    .line 115
    .line 116
    iget-object v13, v0, Lp/el4;->O:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lp/pmu;

    .line 123
    .line 124
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p2, v12

    .line 128
    .line 129
    iget-object v12, v1, Lp/csh;->G0:Lp/ekz;

    .line 130
    .line 131
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lp/bn7;

    .line 134
    .line 135
    invoke-direct {v8, v7, v13, v12}, Lp/ym7;-><init>(Lp/dz20;Lp/pmu;Lp/bn7;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lp/syf0;

    .line 139
    .line 140
    iget-object v12, v1, Lp/csh;->I0:Lp/ekz;

    .line 141
    .line 142
    iget-object v12, v12, Lp/ekz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lp/wyf0;

    .line 145
    .line 146
    invoke-direct {v7, v12}, Lp/syf0;-><init>(Lp/wyf0;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lp/j720;

    .line 150
    .line 151
    new-instance v13, Lp/k720;

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    iget-object v11, v0, Lp/el4;->J:Lp/njj0;

    .line 156
    .line 157
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lp/o520;

    .line 162
    .line 163
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    new-instance v10, Lp/qh20;

    .line 169
    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    iget-object v9, v0, Lp/el4;->M:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lp/t6c;

    .line 179
    .line 180
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    iget-object v15, v0, Lp/el4;->L:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lp/nv21;

    .line 192
    .line 193
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v9, v15}, Lp/qh20;-><init>(Lp/t6c;Lp/nv21;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v11, v10}, Lp/k720;-><init>(Lp/o520;Lp/ph20;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v13}, Lp/j720;-><init>(Lp/k720;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lp/riw;

    .line 206
    .line 207
    iget-object v10, v1, Lp/csh;->K0:Lp/ekz;

    .line 208
    .line 209
    iget-object v10, v10, Lp/ekz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lp/viw;

    .line 212
    .line 213
    invoke-direct {v9, v10}, Lp/riw;-><init>(Lp/viw;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lp/vk20;

    .line 217
    .line 218
    iget-object v11, v0, Lp/el4;->H:Lp/njj0;

    .line 219
    .line 220
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lp/dz20;

    .line 225
    .line 226
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lp/el4;->O:Lp/njj0;

    .line 230
    .line 231
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lp/pmu;

    .line 236
    .line 237
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lp/el4;->P:Lp/njj0;

    .line 241
    .line 242
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/bl20;

    .line 247
    .line 248
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v15, v1, Lp/csh;->L0:Lp/ekz;

    .line 252
    .line 253
    iget-object v15, v15, Lp/ekz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Lp/xk20;

    .line 256
    .line 257
    invoke-direct {v10, v11, v13, v0, v15}, Lp/vk20;-><init>(Lp/dz20;Lp/pmu;Lp/bl20;Lp/xk20;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    new-array v0, v0, [Lp/meh;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    aput-object v8, v0, v11

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    aput-object v12, v0, v8

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    aput-object v9, v0, v8

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    aput-object v10, v0, v8

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    aput-object v7, v0, v8

    .line 277
    .line 278
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {v6, v0}, Lp/oeh;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lp/csh;->M0:Lp/ekz;

    .line 288
    .line 289
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Lp/yk4;

    .line 293
    .line 294
    move-object v0, v14

    .line 295
    move-object v1, v2

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v5

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v7

    .line 300
    invoke-direct/range {v0 .. v6}, Lp/il4;-><init>(Lp/g011;Lp/mr4;Lio/reactivex/rxjava3/core/Scheduler;Lp/ll4;Lp/oeh;Lp/yk4;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v8, v19

    .line 304
    .line 305
    move-object/from16 v9, v18

    .line 306
    .line 307
    move-object/from16 v10, v17

    .line 308
    .line 309
    move-object/from16 v11, v16

    .line 310
    .line 311
    move-object/from16 v12, p2

    .line 312
    .line 313
    move-object/from16 v13, p1

    .line 314
    .line 315
    invoke-direct/range {v8 .. v14}, Lp/dl4;-><init>(Lp/g011;Lp/mr4;Lp/m140;Lp/s1d0;Lp/rl4;Lp/il4;)V

    .line 316
    .line 317
    .line 318
    return-object v19
.end method
