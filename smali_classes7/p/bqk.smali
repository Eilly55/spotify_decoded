.class public final Lp/bqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zht;


# instance fields
.field public final a:Lp/gia0;

.field public final b:Lp/qnt;

.field public final c:Lp/het;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lp/mia0;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Lp/oqc;

.field public final j:Lp/h1w0;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/gia0;Lp/qnt;Lp/het;Lp/wrc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bqk;->a:Lp/gia0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bqk;->b:Lp/qnt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bqk;->c:Lp/het;

    .line 9
    .line 10
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    iput-object p1, p0, Lp/bqk;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lp/bqk;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/high16 p4, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-static {p4, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, p1}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/bqk;->i:Lp/oqc;

    .line 45
    .line 46
    new-instance p1, Lp/aqk;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lp/aqk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/h1w0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/bqk;->j:Lp/h1w0;

    .line 58
    .line 59
    new-instance p1, Lp/aqk;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lp/aqk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/h1w0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/bqk;->k:Lp/h1w0;

    .line 71
    .line 72
    return-void
.end method

.method public static c(Lp/kia0;)Lp/wue;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kia0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/zpk;->a:[I

    .line 10
    .line 11
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lp/kia0;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/gbw0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lp/kia0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bqk;->i:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/du01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lp/du01;-><init>(Landroid/view/View;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    xor-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lp/bqk;->j:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lp/yht;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/bqk;->i:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-boolean v4, v1, Lp/yht;->e:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lp/bqk;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v1, Lp/yht;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, v1, Lp/yht;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lp/bqk;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1e

    .line 48
    .line 49
    iget-object v3, v0, Lp/bqk;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 56
    .line 57
    :cond_1
    iput-object v4, v0, Lp/bqk;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Lp/bqk;->e:Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v12, v0, Lp/bqk;->b:Lp/qnt;

    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/wue;

    .line 103
    .line 104
    invoke-interface {v4}, Lp/wue;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v12, v4}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12, v4}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v15, Lp/kia0;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    move-object v4, v15

    .line 122
    move v7, v11

    .line 123
    invoke-direct/range {v4 .. v10}, Lp/kia0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/lia0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, v0, Lp/bqk;->k:Lp/h1w0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/kia0;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lp/mia0;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lp/mia0;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    instance-of v8, v7, Lp/gbw0;

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v9, v8, Lp/t120;

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v4, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lp/wue;

    .line 234
    .line 235
    invoke-interface {v9}, Lp/wue;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    xor-int/2addr v4, v14

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    check-cast v1, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v6, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lp/t120;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lp/wue;

    .line 314
    .line 315
    invoke-interface {v5}, Lp/wue;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    instance-of v6, v5, Lp/t120;

    .line 329
    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    check-cast v5, Lp/t120;

    .line 333
    .line 334
    invoke-virtual {v5}, Lp/t120;->b()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object v10, v9

    .line 355
    check-cast v10, Lp/t120;

    .line 356
    .line 357
    invoke-static {v10}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/4 v9, 0x0

    .line 369
    :goto_7
    check-cast v9, Lp/t120;

    .line 370
    .line 371
    if-nez v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v5}, Lp/t120;->b()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v7, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lp/wue;

    .line 411
    .line 412
    invoke-interface {v5}, Lp/wue;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    invoke-interface {v5}, Lp/wue;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-virtual {v12, v5}, Lp/qnt;->b(Lp/wue;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    invoke-virtual {v12, v5}, Lp/qnt;->a(Lp/wue;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    new-instance v5, Lp/kia0;

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x10

    .line 437
    .line 438
    move-object v15, v5

    .line 439
    invoke-direct/range {v15 .. v21}, Lp/kia0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/lia0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    invoke-static {v1}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    new-instance v1, Lp/mia0;

    .line 456
    .line 457
    invoke-direct {v1, v3}, Lp/mia0;-><init>(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v1

    .line 461
    :goto_a
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v3, Lp/mia0;->a:Ljava/util/List;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_12

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object v6, v5

    .line 488
    check-cast v6, Lp/kia0;

    .line 489
    .line 490
    iget-boolean v6, v6, Lp/kia0;->c:Z

    .line 491
    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    sget-object v4, Lp/tbd;->f:Lp/tbd;

    .line 499
    .line 500
    invoke-static {v4, v2}, Lp/p7n;->F(Lp/j3v;Ljava/util/List;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v4, v0, Lp/bqk;->c:Lp/het;

    .line 505
    .line 506
    invoke-interface {v4, v2}, Lp/het;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    instance-of v2, v1, Ljava/util/Collection;

    .line 510
    .line 511
    iget-object v4, v0, Lp/bqk;->a:Lp/gia0;

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    move-object v5, v1

    .line 516
    check-cast v5, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_15

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lp/kia0;

    .line 540
    .line 541
    iget-boolean v6, v6, Lp/kia0;->c:Z

    .line 542
    .line 543
    if-eqz v6, :cond_14

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_15
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_17

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object v8, v7

    .line 566
    check-cast v8, Lp/kia0;

    .line 567
    .line 568
    iget-object v8, v8, Lp/kia0;->a:Ljava/lang/String;

    .line 569
    .line 570
    const-string v9, "edit-filters-button"

    .line 571
    .line 572
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    xor-int/2addr v8, v14

    .line 577
    if-eqz v8, :cond_16

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {v5, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_18

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lp/kia0;

    .line 607
    .line 608
    invoke-static {v7}, Lp/bqk;->c(Lp/kia0;)Lp/wue;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    iget-object v5, v0, Lp/bqk;->g:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_19

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Lp/gia0;->f(Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    iput-object v6, v0, Lp/bqk;->g:Ljava/util/ArrayList;

    .line 628
    .line 629
    :cond_19
    :goto_f
    iget-boolean v5, v0, Lp/bqk;->h:Z

    .line 630
    .line 631
    if-nez v5, :cond_1d

    .line 632
    .line 633
    if-eqz v2, :cond_1a

    .line 634
    .line 635
    move-object v2, v1

    .line 636
    check-cast v2, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1a

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1c

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lp/kia0;

    .line 660
    .line 661
    iget-boolean v2, v2, Lp/kia0;->c:Z

    .line 662
    .line 663
    if-eqz v2, :cond_1b

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    :goto_10
    iput-boolean v14, v0, Lp/bqk;->h:Z

    .line 667
    .line 668
    invoke-virtual {v4}, Lp/gia0;->b()V

    .line 669
    .line 670
    .line 671
    :cond_1d
    :goto_11
    iput-object v3, v0, Lp/bqk;->f:Lp/mia0;

    .line 672
    .line 673
    :cond_1e
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/nn0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/bqk;->i:Lp/oqc;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
