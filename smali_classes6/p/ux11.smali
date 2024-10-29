.class public final Lp/ux11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/tx11;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v2, v8, Lp/ux11;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Lp/sx11;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/qti;

    .line 25
    .line 26
    new-instance v3, Lp/g8z;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4}, Lp/g8z;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v9, v1, v0}, Lp/qti;-><init>(Lp/g8z;Lp/sx11;Lp/tx11;Lp/d2d0;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lp/rx11;

    .line 36
    .line 37
    iget-object v3, v9, Lp/sx11;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v11, v3

    .line 44
    check-cast v11, Lp/q140;

    .line 45
    .line 46
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lp/xx11;

    .line 50
    .line 51
    new-instance v3, Lp/ox11;

    .line 52
    .line 53
    iget-object v4, v9, Lp/sx11;->a:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lp/b830;

    .line 66
    .line 67
    iget-object v4, v9, Lp/sx11;->f:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lp/kba0;

    .line 74
    .line 75
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v15, v4, v5}, Lp/b830;-><init>(Lp/kba0;Lp/f2u0;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lp/sjc0;

    .line 89
    .line 90
    iget-object v5, v9, Lp/sx11;->g:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lp/tsx0;

    .line 97
    .line 98
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Lp/sjc0;-><init>(Lp/tsx0;Lp/f2u0;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lp/xbp0;

    .line 112
    .line 113
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v5, v6, v7}, Lp/xbp0;-><init>(Lp/f2u0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lp/xbp0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-direct {v6, v7, v13}, Lp/xbp0;-><init>(Lp/f2u0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lp/n2v0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/qti;->a()Lp/a4i;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lp/a4i;->d()Lp/tdr;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v8, Lp/s0f0;

    .line 148
    .line 149
    invoke-direct {v8, v0}, Lp/s0f0;-><init>(Lp/d2d0;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v10

    .line 153
    .line 154
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v13, v8, v10}, Lp/n2v0;-><init>(Lp/tdr;Lp/s0f0;Lp/f2u0;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lp/n2v0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lp/qti;->a()Lp/a4i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v10, Lp/s0f0;

    .line 175
    .line 176
    invoke-direct {v10, v0}, Lp/s0f0;-><init>(Lp/d2d0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lp/sx11;->a()Lp/f2u0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v2, v10, v0}, Lp/n2v0;-><init>(Lp/her;Lp/s0f0;Lp/f2u0;)V

    .line 187
    .line 188
    .line 189
    move-object v13, v3

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    invoke-direct/range {v13 .. v20}, Lp/ox11;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/b830;Lp/sjc0;Lp/xbp0;Lp/xbp0;Lp/n2v0;Lp/n2v0;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lp/sx11;->c:Lp/njj0;

    .line 204
    .line 205
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lp/oyo;

    .line 211
    .line 212
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, Lp/sx11;->e:Lp/njj0;

    .line 216
    .line 217
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v0, v9, Lp/sx11;->i:Lp/njj0;

    .line 228
    .line 229
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lp/vqs0;

    .line 235
    .line 236
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, Lp/sx11;->j:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lp/sx11;->a:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 259
    .line 260
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v12

    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v4

    .line 266
    move v4, v5

    .line 267
    move-object v5, v6

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v8

    .line 270
    invoke-direct/range {v0 .. v7}, Lp/xx11;-><init>(Lp/tx11;Lp/ox11;Lp/oyo;ZLp/vqs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, Lp/sx11;->d:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/ken0;

    .line 280
    .line 281
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    invoke-direct {v1, v11, v12, v0}, Lp/rx11;-><init>(Lp/q140;Lp/xx11;Lp/ken0;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method
