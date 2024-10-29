.class public Lp/wmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o5j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g3m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wmg;->a:I

    iput-object p1, p0, Lp/wmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zs00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wmg;->a:I

    iput-object p1, p0, Lp/wmg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp/jde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/wmg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v3, v0, Lp/wmg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lp/g3m;

    .line 17
    .line 18
    sget-object v4, Lp/g3m;->c:Lp/g3m;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v4}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lp/g3m;->a:Lp/l3m;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Lp/l3m;->X:[Lp/yu00;

    .line 33
    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    aget-object v6, v5, v6

    .line 37
    .line 38
    iget-object v6, v4, Lp/l3m;->o:Lp/biv;

    .line 39
    .line 40
    iget-object v6, v6, Lp/wnb0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lp/jde;->W()Lp/tdb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lp/tdb;->l()Lp/yz80;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v9, Lp/yz80;->b:Lp/yz80;

    .line 61
    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v6, v1

    .line 65
    check-cast v6, Lp/p4v;

    .line 66
    .line 67
    invoke-virtual {v6}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6, v2}, Lp/g3m;->e0(Lp/tsl;Ljava/lang/StringBuilder;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v6, v7

    .line 80
    :goto_0
    invoke-virtual {v3, v1, v2}, Lp/g3m;->I(Lp/bd9;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x28

    .line 84
    .line 85
    aget-object v9, v5, v9

    .line 86
    .line 87
    iget-object v9, v4, Lp/l3m;->P:Lp/biv;

    .line 88
    .line 89
    iget-object v9, v9, Lp/wnb0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lp/jde;->V()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move v6, v8

    .line 111
    :goto_2
    if-eqz v6, :cond_4

    .line 112
    .line 113
    const-string v9, "constructor"

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp/jde;->g()Lp/seb;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v4, Lp/l3m;->A:Lp/biv;

    .line 127
    .line 128
    const/16 v11, 0x19

    .line 129
    .line 130
    aget-object v12, v5, v11

    .line 131
    .line 132
    iget-object v10, v10, Lp/wnb0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const-string v6, " "

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 150
    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lp/p4v;

    .line 154
    .line 155
    invoke-virtual {v6}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6, v2, v7}, Lp/g3m;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v6, v1

    .line 163
    check-cast v6, Lp/p4v;

    .line 164
    .line 165
    invoke-virtual {v6}, Lp/p4v;->D()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lp/yc9;->Z()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v3, v7, v10, v2}, Lp/g3m;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0xf

    .line 179
    .line 180
    aget-object v5, v5, v7

    .line 181
    .line 182
    iget-object v5, v4, Lp/l3m;->q:Lp/biv;

    .line 183
    .line 184
    iget-object v5, v5, Lp/wnb0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lp/jde;->V()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    instance-of v1, v9, Lp/tdb;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    check-cast v9, Lp/tdb;

    .line 205
    .line 206
    invoke-interface {v9}, Lp/tdb;->z()Lp/odb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v1, Lp/p4v;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/p4v;->D()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, Lp/owz0;

    .line 241
    .line 242
    check-cast v7, Lp/qwz0;

    .line 243
    .line 244
    invoke-virtual {v7}, Lp/qwz0;->r0()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    iget-object v7, v7, Lp/qwz0;->t:Lp/o810;

    .line 251
    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/2addr v1, v8

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v1, " : "

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "this"

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v13, ", "

    .line 280
    .line 281
    const-string v14, "("

    .line 282
    .line 283
    const-string v15, ")"

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    sget-object v17, Lp/e3m;->a:Lp/e3m;

    .line 288
    .line 289
    const/16 v18, 0x18

    .line 290
    .line 291
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v1, v4, Lp/l3m;->A:Lp/biv;

    .line 299
    .line 300
    sget-object v4, Lp/l3m;->X:[Lp/yu00;

    .line 301
    .line 302
    aget-object v4, v4, v11

    .line 303
    .line 304
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v2, v1}, Lp/g3m;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lp/wmg;->c(Lp/n4v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/tdb;Ljava/lang/Object;)Lp/r7z0;
    .locals 10

    .line 1
    iget v0, p0, Lp/wmg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, p0, Lp/wmg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/g3m;

    .line 12
    .line 13
    sget-object v2, Lp/g3m;->c:Lp/g3m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lp/tdb;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Lp/g3m;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "companion object"

    .line 35
    .line 36
    if-nez v6, :cond_12

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v1}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lp/tdb;->T()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, p2, v6}, Lp/g3m;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lp/tdb;->getVisibility()Lp/tsl;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6, p2}, Lp/g3m;->e0(Lp/tsl;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lp/tdb;->h0()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x2

    .line 62
    if-ne v6, v8, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v9, Lp/yz80;->d:Lp/yz80;

    .line 69
    .line 70
    if-eq v6, v9, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Lp/tdb;->h0()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Lp/wqa;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v9, Lp/yz80;->a:Lp/yz80;

    .line 87
    .line 88
    if-eq v6, v9, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lp/tdb;->l()Lp/yz80;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1}, Lp/g3m;->u(Lp/zn60;)Lp/yz80;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v6, p2, v9}, Lp/g3m;->K(Lp/yz80;Ljava/lang/StringBuilder;Lp/yz80;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1, p2}, Lp/g3m;->J(Lp/zn60;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/g3m;->p()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v9, Lp/h3m;->h:Lp/h3m;

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Lp/seb;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v6, v4

    .line 125
    :goto_1
    const-string v9, "inner"

    .line 126
    .line 127
    invoke-virtual {v0, p2, v6, v9}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp/g3m;->p()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v9, Lp/h3m;->t:Lp/h3m;

    .line 135
    .line 136
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Lp/tdb;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    move v6, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v6, v4

    .line 151
    :goto_2
    const-string v9, "data"

    .line 152
    .line 153
    invoke-virtual {v0, p2, v6, v9}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lp/g3m;->p()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v9, Lp/h3m;->X:Lp/h3m;

    .line 161
    .line 162
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Lp/tdb;->isInline()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    move v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v6, v4

    .line 177
    :goto_3
    const-string v9, "inline"

    .line 178
    .line 179
    invoke-virtual {v0, p2, v6, v9}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lp/g3m;->p()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v9, Lp/h3m;->r0:Lp/h3m;

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lp/tdb;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    move v6, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v6, v4

    .line 203
    :goto_4
    const-string v9, "value"

    .line 204
    .line 205
    invoke-virtual {v0, p2, v6, v9}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lp/g3m;->p()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v9, Lp/h3m;->q0:Lp/h3m;

    .line 213
    .line 214
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Lp/tdb;->X()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    move v6, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v6, v4

    .line 229
    :goto_5
    const-string v9, "fun"

    .line 230
    .line 231
    invoke-virtual {v0, p2, v6, v9}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    instance-of v6, p1, Lp/iqy0;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    const-string v3, "typealias"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-interface {p1}, Lp/tdb;->U()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-interface {p1}, Lp/tdb;->h0()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    if-eq v6, v5, :cond_10

    .line 260
    .line 261
    if-eq v6, v8, :cond_f

    .line 262
    .line 263
    const/4 v8, 0x3

    .line 264
    if-eq v6, v8, :cond_e

    .line 265
    .line 266
    if-eq v6, v3, :cond_d

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    if-ne v6, v3, :cond_c

    .line 270
    .line 271
    const-string v3, "object"

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_d
    const-string v3, "annotation class"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const-string v3, "enum entry"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const-string v3, "enum class"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const-string v3, "interface"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    const-string v3, "class"

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v0, v3}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static {p1}, Lp/p3m;->l(Lp/k5j;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v6, v0, Lp/g3m;->a:Lp/l3m;

    .line 306
    .line 307
    if-nez v3, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Lp/g3m;->q()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    invoke-static {p2}, Lp/g3m;->U(Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {v0, p1, p2, v5}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_14
    iget-object v3, v6, Lp/l3m;->G:Lp/biv;

    .line 323
    .line 324
    sget-object v8, Lp/l3m;->X:[Lp/yu00;

    .line 325
    .line 326
    const/16 v9, 0x1f

    .line 327
    .line 328
    aget-object v8, v8, v9

    .line 329
    .line 330
    iget-object v3, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0}, Lp/g3m;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_15

    .line 345
    .line 346
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-static {p2}, Lp/g3m;->U(Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_16

    .line 357
    .line 358
    const-string v7, "of "

    .line 359
    .line 360
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Lp/k5j;->getName()Lp/ny90;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3, v4}, Lp/g3m;->N(Lp/ny90;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_16
    invoke-virtual {v0}, Lp/g3m;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_17

    .line 379
    .line 380
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v7, Lp/apt0;->b:Lp/ny90;

    .line 385
    .line 386
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_19

    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Lp/g3m;->q()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_18

    .line 397
    .line 398
    invoke-static {p2}, Lp/g3m;->U(Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3, v5}, Lp/g3m;->N(Lp/ny90;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_7
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_1a
    invoke-interface {p1}, Lp/tdb;->j()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v0, v9, p2, v4}, Lp/g3m;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, Lp/g3m;->z(Lp/seb;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Lp/tdb;->h0()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Lp/wqa;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1b

    .line 435
    .line 436
    iget-object v2, v6, Lp/l3m;->i:Lp/biv;

    .line 437
    .line 438
    sget-object v3, Lp/l3m;->X:[Lp/yu00;

    .line 439
    .line 440
    const/4 v4, 0x7

    .line 441
    aget-object v3, v3, v4

    .line 442
    .line 443
    iget-object v2, v2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1b

    .line 452
    .line 453
    invoke-interface {p1}, Lp/tdb;->z()Lp/odb;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_1b

    .line 458
    .line 459
    const-string v3, " "

    .line 460
    .line 461
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2, v2, v1}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v2

    .line 468
    check-cast v1, Lp/p4v;

    .line 469
    .line 470
    invoke-virtual {v1}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3, p2}, Lp/g3m;->e0(Lp/tsl;Ljava/lang/StringBuilder;)Z

    .line 475
    .line 476
    .line 477
    const-string v3, "constructor"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lp/p4v;->D()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v2}, Lp/yc9;->Z()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2, p2}, Lp/g3m;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    iget-object v1, v6, Lp/l3m;->x:Lp/biv;

    .line 500
    .line 501
    sget-object v2, Lp/l3m;->X:[Lp/yu00;

    .line 502
    .line 503
    const/16 v3, 0x16

    .line 504
    .line 505
    aget-object v2, v2, v3

    .line 506
    .line 507
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1c
    invoke-interface {p1}, Lp/tdb;->i()Lp/qwr0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lp/x710;->E(Lp/o810;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1d

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_1d
    invoke-interface {p1}, Lp/reb;->d()Lp/vqy0;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1}, Lp/vqy0;->c()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1f

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-ne v1, v5, :cond_1e

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lp/o810;

    .line 558
    .line 559
    invoke-static {v1}, Lp/x710;->x(Lp/o810;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1e

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1e
    invoke-static {p2}, Lp/g3m;->U(Ljava/lang/StringBuilder;)V

    .line 567
    .line 568
    .line 569
    const-string v1, ": "

    .line 570
    .line 571
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-object v2, p1

    .line 575
    check-cast v2, Ljava/lang/Iterable;

    .line 576
    .line 577
    const-string v4, ", "

    .line 578
    .line 579
    const/4 p1, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    new-instance v7, Lp/d3m;

    .line 582
    .line 583
    invoke-direct {v7, v0, v5}, Lp/d3m;-><init>(Lp/g3m;I)V

    .line 584
    .line 585
    .line 586
    const/16 v8, 0x3c

    .line 587
    .line 588
    move-object v3, p2

    .line 589
    move-object v5, p1

    .line 590
    invoke-static/range {v2 .. v8}, Lp/d8c;->K0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;I)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    :goto_8
    invoke-virtual {v0, p2, v9}, Lp/g3m;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_0
    return-object v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/n4v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/wmg;->d(Lp/n4v;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p2, Lp/r7z0;

    .line 15
    .line 16
    new-instance p2, Lp/dt00;

    .line 17
    .line 18
    iget-object v0, p0, Lp/wmg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/zs00;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lp/dt00;-><init>(Lp/zs00;Lp/n4v;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/n4v;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g3m;

    .line 4
    .line 5
    sget-object v1, Lp/g3m;->c:Lp/g3m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/g3m;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lp/g3m;->a:Lp/l3m;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, v2, Lp/l3m;->g:Lp/biv;

    .line 17
    .line 18
    sget-object v4, Lp/l3m;->X:[Lp/yu00;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, p1, v1}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lp/yc9;->j0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1}, Lp/g3m;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p2}, Lp/g3m;->e0(Lp/tsl;Ljava/lang/StringBuilder;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/g3m;->L(Lp/bd9;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lp/l3m;->S:Lp/biv;

    .line 55
    .line 56
    const/16 v5, 0x2b

    .line 57
    .line 58
    aget-object v6, v4, v5

    .line 59
    .line 60
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lp/g3m;->J(Lp/zn60;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/g3m;->R(Lp/bd9;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lp/l3m;->S:Lp/biv;

    .line 77
    .line 78
    aget-object v4, v4, v5

    .line 79
    .line 80
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, "suspend"

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {p1}, Lp/n4v;->isOperator()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v5, 0x27

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lp/bd9;->h()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lp/n4v;

    .line 132
    .line 133
    invoke-interface {v7}, Lp/n4v;->isOperator()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v1, v2, Lp/l3m;->O:Lp/biv;

    .line 140
    .line 141
    sget-object v7, Lp/l3m;->X:[Lp/yu00;

    .line 142
    .line 143
    aget-object v7, v7, v5

    .line 144
    .line 145
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    :cond_3
    :goto_0
    move v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v1, v6

    .line 158
    :goto_1
    invoke-interface {p1}, Lp/n4v;->isInfix()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lp/bd9;->h()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Iterable;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lp/n4v;

    .line 195
    .line 196
    invoke-interface {v8}, Lp/n4v;->isInfix()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    iget-object v7, v2, Lp/l3m;->O:Lp/biv;

    .line 203
    .line 204
    sget-object v8, Lp/l3m;->X:[Lp/yu00;

    .line 205
    .line 206
    aget-object v5, v8, v5

    .line 207
    .line 208
    iget-object v5, v7, Lp/wnb0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    :cond_7
    :goto_2
    move v6, v3

    .line 219
    :cond_8
    invoke-interface {p1}, Lp/n4v;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-string v7, "tailrec"

    .line 224
    .line 225
    invoke-virtual {v0, p2, v5, v7}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lp/n4v;->isSuspend()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0, p2, v5, v4}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lp/n4v;->isInline()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, "inline"

    .line 240
    .line 241
    invoke-virtual {v0, p2, v4, v5}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "infix"

    .line 245
    .line 246
    invoke-virtual {v0, p2, v6, v4}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "operator"

    .line 250
    .line 251
    invoke-virtual {v0, p2, v1, v4}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-interface {p1}, Lp/n4v;->isSuspend()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, p2, v1, v4}, Lp/g3m;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v0, p1, p2}, Lp/g3m;->I(Lp/bd9;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lp/g3m;->t()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-interface {p1}, Lp/n4v;->m0()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {p1}, Lp/n4v;->p0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_b
    const-string v1, "fun"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " "

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1, p2, v3}, Lp/g3m;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lp/yc9;->K()Lp/k7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    sget-object v4, Lp/fc3;->g:Lp/fc3;

    .line 321
    .line 322
    invoke-virtual {v0, p2, v1, v4}, Lp/g3m;->y(Ljava/lang/StringBuilder;Lp/eb3;Lp/fc3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lp/k7;->getType()Lp/o810;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lp/g3m;->F(Lp/o810;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "."

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v0, p1, p2, v3}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {p1}, Lp/yc9;->Z()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v1, v3, p2}, Lp/g3m;->d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p2, p1}, Lp/g3m;->T(Ljava/lang/StringBuilder;Lp/yc9;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, v2, Lp/l3m;->l:Lp/biv;

    .line 365
    .line 366
    sget-object v4, Lp/l3m;->X:[Lp/yu00;

    .line 367
    .line 368
    const/16 v5, 0xa

    .line 369
    .line 370
    aget-object v5, v4, v5

    .line 371
    .line 372
    iget-object v3, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    const/16 v3, 0x9

    .line 383
    .line 384
    aget-object v3, v4, v3

    .line 385
    .line 386
    iget-object v2, v2, Lp/l3m;->k:Lp/biv;

    .line 387
    .line 388
    iget-object v2, v2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    sget-object v2, Lp/x710;->e:Lp/ny90;

    .line 401
    .line 402
    sget-object v2, Lp/ocu0;->d:Lp/dou;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lp/x710;->D(Lp/o810;Lp/dou;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_f

    .line 409
    .line 410
    :cond_d
    const-string v2, ": "

    .line 411
    .line 412
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    const-string v1, "[NULL]"

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    invoke-virtual {v0, v1}, Lp/g3m;->V(Lp/o810;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-interface {p1}, Lp/yc9;->getTypeParameters()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p2, p1}, Lp/g3m;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final e(Lp/hej0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g3m;

    .line 4
    .line 5
    iget-object v1, v0, Lp/g3m;->a:Lp/l3m;

    .line 6
    .line 7
    iget-object v1, v1, Lp/l3m;->H:Lp/biv;

    .line 8
    .line 9
    sget-object v2, Lp/l3m;->X:[Lp/yu00;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v1, v1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/jej0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/wmg;->d(Lp/n4v;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Lp/g3m;->J(Lp/zn60;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, " for "

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/iej0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/iej0;->r0()Lp/lej0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, p2}, Lp/g3m;->n(Lp/g3m;Lp/lej0;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
