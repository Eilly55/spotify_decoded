.class public final synthetic Lp/wdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/fa60;


# direct methods
.method public constructor <init>(Lp/fa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wdv;->a:Lp/fa60;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ffv;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/wdv;->a:Lp/fa60;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lp/ffv;->f:Lp/yhm;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    instance-of v6, v3, Lp/vfv;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v3, Lp/qfv;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/fa60;->h(Lp/ffv;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/Resources;

    .line 31
    .line 32
    const v6, 0x7f1309ca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/Resources;

    .line 42
    .line 43
    const v6, 0x7f1309cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v0, v4, v2, v5}, Lp/qfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    sget-object v5, Lp/wfv;->g:Lp/wfv;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lp/qfv;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lp/fa60;->h(Lp/ffv;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/content/res/Resources;

    .line 72
    .line 73
    const v6, 0x7f1309cb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/res/Resources;

    .line 83
    .line 84
    const v6, 0x7f1309cc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v0, v5, v2, v4}, Lp/qfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-boolean v3, v0, Lp/ffv;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Lp/rfv;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lp/fa60;->h(Lp/ffv;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0}, Lp/rfv;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, Lp/ffv;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance v3, Lp/pfv;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lp/fa60;->h(Lp/ffv;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, Lp/pfv;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v0}, Lp/fa60;->h(Lp/ffv;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v0, Lp/ffv;->b:I

    .line 141
    .line 142
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    if-ne v7, v5, :cond_5

    .line 149
    .line 150
    iget-object v7, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroid/content/res/Resources;

    .line 153
    .line 154
    const v8, 0x7f1309c1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v7, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Landroid/content/res/Resources;

    .line 171
    .line 172
    const v8, 0x7f1309d8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_0
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lp/fa60;->d(Lp/ffv;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v2, v0}, Lp/fa60;->d(Lp/ffv;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Landroid/content/res/Resources;

    .line 193
    .line 194
    const v11, 0x7f1309c3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v9, v10, v4, v4, v11}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/2addr v9, v4

    .line 211
    new-instance v10, Lp/anz;

    .line 212
    .line 213
    invoke-direct {v10, v4, v9, v5}, Lp/ymz;-><init>(III)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v11, v0, Lp/ffv;->d:Ljava/util/Map;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lp/tfv;

    .line 246
    .line 247
    new-instance v12, Lp/su7;

    .line 248
    .line 249
    iget-object v13, v4, Lp/tfv;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v14, Lp/jfv;

    .line 252
    .line 253
    new-instance v15, Lp/hfv;

    .line 254
    .line 255
    iget-object v5, v4, Lp/tfv;->e:Ljava/lang/Integer;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    iget-object v0, v4, Lp/tfv;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v4, Lp/tfv;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v15, v5, v0, v1}, Lp/hfv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/res/Resources;

    .line 269
    .line 270
    const v5, 0x7f1309ce

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v5, v4, Lp/tfv;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-boolean v4, v4, Lp/tfv;->d:Z

    .line 293
    .line 294
    :goto_2
    invoke-direct {v14, v15, v1, v0, v4}, Lp/jfv;-><init>(Lp/hfv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v12, v13, v14}, Lp/su7;-><init>(Ljava/lang/String;Lp/jfv;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x1

    .line 314
    xor-int/2addr v0, v1

    .line 315
    new-instance v3, Lp/ofv;

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    move-object v5, v6

    .line 319
    move-object v6, v7

    .line 320
    move-object v7, v8

    .line 321
    move-object v8, v10

    .line 322
    move v10, v0

    .line 323
    invoke-direct/range {v4 .. v10}, Lp/ofv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/anz;Ljava/util/ArrayList;Z)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object v3
.end method
