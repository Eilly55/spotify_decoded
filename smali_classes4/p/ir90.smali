.class public final synthetic Lp/ir90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ir90;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/ir90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/lq90;

    .line 5
    .line 6
    const-string v3, "mapDataToProps"

    .line 7
    .line 8
    const-string v4, "mapDataToProps(Lcom/spotify/listuxplatform/itemlistrow/Data;)Lcom/spotify/listuxplatformconsumers/musicvideos/seeall/rows/video/MusicVideoItemListRowElement$Props;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/ir90;->a:Lp/ir90;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/aui;

    .line 4
    .line 5
    sget-object v1, Lp/wq90;->a:Lp/wq90;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/yq90;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/yq90;-><init>(Lp/xq90;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lp/aui;->i:Lp/y040;

    .line 17
    .line 18
    instance-of v3, v2, Lp/s040;

    .line 19
    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    check-cast v2, Lp/s040;

    .line 23
    .line 24
    iget-object v1, v2, Lp/s040;->d:Lp/f230;

    .line 25
    .line 26
    iget-object v3, v1, Lp/f230;->n:Lp/nf70;

    .line 27
    .line 28
    instance-of v4, v3, Lp/ygx0;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lp/ygx0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_13

    .line 37
    .line 38
    new-instance v4, Lp/yq90;

    .line 39
    .line 40
    iget-object v6, v1, Lp/f230;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget v14, v0, Lp/aui;->a:I

    .line 43
    .line 44
    new-instance v7, Lp/je4;

    .line 45
    .line 46
    iget-object v5, v3, Lp/ygx0;->a:Lp/sgx0;

    .line 47
    .line 48
    iget-object v5, v5, Lp/sgx0;->c:Lp/fgg;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5, v8}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct {v7, v5, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v3, Lp/ygx0;->f:Z

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v3, Lp/ygx0;->l:Z

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v10, v9

    .line 70
    :goto_1
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v3, Lp/ygx0;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    move v9, v8

    .line 77
    :cond_3
    iget-boolean v5, v0, Lp/aui;->b:Z

    .line 78
    .line 79
    iget-boolean v8, v0, Lp/aui;->d:Z

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Lp/lvx0;->a:Lp/lvx0;

    .line 86
    .line 87
    :goto_2
    move-object v11, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-eqz v8, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Lp/lvx0;->b:Lp/lvx0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v5, Lp/lvx0;->c:Lp/lvx0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v5, v1, Lp/f230;->m:Lp/ybm;

    .line 100
    .line 101
    instance-of v8, v5, Lp/g4c0;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    sget-object v5, Lp/ldn;->e:Lp/ldn;

    .line 106
    .line 107
    :goto_4
    move-object v12, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    instance-of v8, v5, Lp/p4c0;

    .line 110
    .line 111
    sget-object v12, Lp/ldn;->a:Lp/ldn;

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    instance-of v8, v5, Lp/l4c0;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    instance-of v8, v5, Lp/i4c0;

    .line 122
    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    instance-of v8, v5, Lp/s4c0;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    sget-object v5, Lp/ldn;->b:Lp/ldn;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    instance-of v8, v5, Lp/e4c0;

    .line 134
    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    sget-object v5, Lp/ldn;->c:Lp/ldn;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    instance-of v8, v5, Lp/n4c0;

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    instance-of v5, v5, Lp/c4c0;

    .line 146
    .line 147
    if-eqz v5, :cond_12

    .line 148
    .line 149
    sget-object v5, Lp/ldn;->d:Lp/ldn;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    iget-object v3, v3, Lp/ygx0;->b:Ljava/util/List;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lp/tgx0;

    .line 182
    .line 183
    iget-object v8, v8, Lp/tgx0;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v13, v8

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-lez v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    invoke-virtual {v1}, Lp/f230;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    sget-object v1, Lp/k2f;->a:Lp/k2f;

    .line 228
    .line 229
    :goto_8
    move-object v13, v1

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    iget-boolean v1, v1, Lp/f230;->g:Z

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    sget-object v1, Lp/k2f;->b:Lp/k2f;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-object v15, v2, Lp/s040;->d:Lp/f230;

    .line 242
    .line 243
    iget-object v0, v0, Lp/aui;->h:Lp/whl0;

    .line 244
    .line 245
    iget-object v0, v0, Lp/whl0;->d:Ljava/util/Map;

    .line 246
    .line 247
    const-string v1, "is_video_first"

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    new-instance v0, Lp/vq90;

    .line 260
    .line 261
    move-object v5, v0

    .line 262
    move v8, v10

    .line 263
    move-object v10, v3

    .line 264
    invoke-direct/range {v5 .. v16}, Lp/vq90;-><init>(Ljava/lang/String;Lp/je4;ZZLjava/util/ArrayList;Lp/lvx0;Lp/ldn;Lp/k2f;ILp/f230;Z)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v0}, Lp/yq90;-><init>(Lp/xq90;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v4

    .line 271
    goto :goto_a

    .line 272
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "data should always be a non-null track"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_14
    new-instance v0, Lp/yq90;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lp/yq90;-><init>(Lp/xq90;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    return-object v0
.end method
