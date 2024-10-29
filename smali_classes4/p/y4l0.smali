.class public final Lp/y4l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y4l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y4l0;->b:Lp/f1m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/y4l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y4l0;->b:Lp/f1m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/f1m;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/wrc;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/cqy;

    .line 20
    .line 21
    new-instance v0, Lp/z0l0;

    .line 22
    .line 23
    iget-object v3, p1, Lp/cqy;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lp/cqy;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lp/cqy;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lp/zd4;->E0:Lp/zd4;

    .line 37
    .line 38
    iget-object v7, p1, Lp/cqy;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v1, Lp/mf4;

    .line 43
    .line 44
    new-instance v2, Lp/je4;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-direct {v2, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lp/qa21;->t(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    new-instance v9, Lp/pe4;

    .line 98
    .line 99
    new-instance v11, Lp/je4;

    .line 100
    .line 101
    sget-object v12, Lp/yd4;->E0:Lp/yd4;

    .line 102
    .line 103
    invoke-direct {v11, v8, v12}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v11, v10}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v7}, Lp/qa21;->r(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    new-instance v9, Lp/oe4;

    .line 117
    .line 118
    new-instance v11, Lp/je4;

    .line 119
    .line 120
    invoke-direct {v11, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v11, v10}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 128
    .line 129
    sget-object v9, Lp/wr20;->Hc:Lp/wr20;

    .line 130
    .line 131
    invoke-static {v9, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    new-instance v9, Lp/se4;

    .line 138
    .line 139
    new-instance v10, Lp/je4;

    .line 140
    .line 141
    invoke-direct {v10, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v10}, Lp/se4;-><init>(Lp/je4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v7}, Lp/qa21;->x(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    new-instance v9, Lp/gf4;

    .line 155
    .line 156
    new-instance v11, Lp/je4;

    .line 157
    .line 158
    invoke-direct {v11, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v11, v10}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    iget-boolean v9, p1, Lp/cqy;->l:Z

    .line 172
    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    new-instance v9, Lp/bf4;

    .line 176
    .line 177
    iget-object v8, v1, Lp/f1m;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lp/h5c;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lp/h5c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v10, Lp/je4;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v10, v11, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v8, v10}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;Lp/je4;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v9, Lp/mf4;

    .line 196
    .line 197
    new-instance v10, Lp/je4;

    .line 198
    .line 199
    invoke-direct {v10, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10}, Lp/mf4;-><init>(Lp/je4;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-object v6, p1, Lp/cqy;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, Lp/cqy;->j:Lp/k3f;

    .line 213
    .line 214
    iget-boolean v8, p1, Lp/cqy;->k:Z

    .line 215
    .line 216
    iget-boolean v9, p1, Lp/cqy;->l:Z

    .line 217
    .line 218
    iget-object v10, p1, Lp/cqy;->m:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iget-object v11, p1, Lp/cqy;->n:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v7}, Lp/qa21;->t(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    :goto_3
    move v13, p1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {v7}, Lp/qa21;->r(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    const/4 p1, 0x2

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 244
    .line 245
    sget-object p1, Lp/wr20;->Hc:Lp/wr20;

    .line 246
    .line 247
    invoke-static {p1, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v7}, Lp/qa21;->x(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-static {v7}, Lp/qa21;->v(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    const/4 p1, 0x5

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v7}, Lp/qa21;->y(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    const/4 p1, 0x6

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/4 p1, 0x7

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    :goto_4
    const/4 p1, 0x4

    .line 287
    goto :goto_3

    .line 288
    :goto_5
    move-object v2, v0

    .line 289
    move-object v7, v1

    .line 290
    invoke-direct/range {v2 .. v13}, Lp/z0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/k3f;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;ZI)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
