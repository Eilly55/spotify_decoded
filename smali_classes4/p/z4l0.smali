.class public final Lp/z4l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b5l0;


# direct methods
.method public synthetic constructor <init>(Lp/b5l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z4l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z4l0;->b:Lp/b5l0;

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
    iget v0, p0, Lp/z4l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z4l0;->b:Lp/b5l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/b5l0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/w4l0;

    .line 18
    .line 19
    new-instance v0, Lp/z0l0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/w4l0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lp/w4l0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lp/w4l0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lp/zd4;->E0:Lp/zd4;

    .line 35
    .line 36
    iget-object v7, p1, Lp/w4l0;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v1, Lp/mf4;

    .line 41
    .line 42
    new-instance v2, Lp/je4;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-direct {v2, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Lp/qa21;->t(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    new-instance v9, Lp/pe4;

    .line 96
    .line 97
    new-instance v11, Lp/je4;

    .line 98
    .line 99
    sget-object v12, Lp/yd4;->E0:Lp/yd4;

    .line 100
    .line 101
    invoke-direct {v11, v8, v12}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v11, v10}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v7}, Lp/qa21;->r(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    new-instance v9, Lp/oe4;

    .line 115
    .line 116
    new-instance v11, Lp/je4;

    .line 117
    .line 118
    invoke-direct {v11, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v11, v10}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 126
    .line 127
    sget-object v9, Lp/wr20;->Hc:Lp/wr20;

    .line 128
    .line 129
    invoke-static {v9, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    new-instance v9, Lp/se4;

    .line 136
    .line 137
    new-instance v10, Lp/je4;

    .line 138
    .line 139
    invoke-direct {v10, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v10}, Lp/se4;-><init>(Lp/je4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v7}, Lp/qa21;->x(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    new-instance v9, Lp/gf4;

    .line 153
    .line 154
    new-instance v11, Lp/je4;

    .line 155
    .line 156
    invoke-direct {v11, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v11, v10}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    iget-boolean v9, p1, Lp/w4l0;->j:Z

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    new-instance v9, Lp/bf4;

    .line 174
    .line 175
    iget-object v8, v1, Lp/b5l0;->e:Lp/h5c;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lp/h5c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v10, Lp/je4;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct {v10, v11, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v8, v10}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;Lp/je4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v9, Lp/mf4;

    .line 192
    .line 193
    new-instance v10, Lp/je4;

    .line 194
    .line 195
    invoke-direct {v10, v8, v6}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10}, Lp/mf4;-><init>(Lp/je4;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    :goto_2
    iget-object v6, p1, Lp/w4l0;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p1, Lp/w4l0;->h:Lp/k3f;

    .line 209
    .line 210
    iget-boolean v8, p1, Lp/w4l0;->i:Z

    .line 211
    .line 212
    iget-boolean v9, p1, Lp/w4l0;->j:Z

    .line 213
    .line 214
    iget-object v10, p1, Lp/w4l0;->k:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-object v11, p1, Lp/w4l0;->l:Ljava/lang/Float;

    .line 217
    .line 218
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v7}, Lp/qa21;->t(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    :goto_3
    move v13, p1

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-static {v7}, Lp/qa21;->r(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    const/4 p1, 0x2

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 240
    .line 241
    sget-object p1, Lp/wr20;->Hc:Lp/wr20;

    .line 242
    .line 243
    invoke-static {p1, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v7}, Lp/qa21;->x(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    invoke-static {v7}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-static {v7}, Lp/qa21;->v(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    const/4 p1, 0x5

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-static {v7}, Lp/qa21;->y(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    const/4 p1, 0x6

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/4 p1, 0x7

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    :goto_4
    const/4 p1, 0x4

    .line 283
    goto :goto_3

    .line 284
    :goto_5
    move-object v2, v0

    .line 285
    move-object v7, v1

    .line 286
    invoke-direct/range {v2 .. v13}, Lp/z0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/k3f;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Float;ZI)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
