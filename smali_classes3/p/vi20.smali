.class public final Lp/vi20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ne20;

.field public final synthetic c:Lp/xi20;


# direct methods
.method public constructor <init>(Lp/ne20;Lp/xi20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vi20;->a:I

    iput-object p1, p0, Lp/vi20;->b:Lp/ne20;

    iput-object p2, p0, Lp/vi20;->c:Lp/xi20;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xi20;Lp/ne20;I)V
    .locals 0

    iput p3, p0, Lp/vi20;->a:I

    iput-object p1, p0, Lp/vi20;->c:Lp/xi20;

    iput-object p2, p0, Lp/vi20;->b:Lp/ne20;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/j190;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/vi20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vi20;->c:Lp/xi20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/vi20;->b:Lp/ne20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/ne20;->b:Lp/ni20;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ni20;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lp/ne20;->h:Lp/hb20;

    .line 25
    .line 26
    iget-boolean v0, v0, Lp/hb20;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lp/ya20;->a:Lp/ya20;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lp/xi20;->u0:Lp/obc0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lp/ne20;->b:Lp/ni20;

    .line 40
    .line 41
    iget-object v5, v0, Lp/ni20;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v3, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 44
    .line 45
    iget-object v7, v3, Lp/ne20;->d:Lp/va6;

    .line 46
    .line 47
    iget-object v8, v3, Lp/ne20;->h:Lp/hb20;

    .line 48
    .line 49
    iget-boolean v9, v1, Lp/xi20;->o0:Z

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lp/mi20;->a(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-boolean v0, v1, Lp/xi20;->q0:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, Lp/ne20;->h:Lp/hb20;

    .line 77
    .line 78
    iget-object v4, v0, Lp/hb20;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v4, v2

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-boolean v4, v0, Lp/hb20;->d:Z

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v4, v0, Lp/hb20;->a:Ljava/util/List;

    .line 95
    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v2

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lp/hb20;->b:Lp/ib20;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :goto_1
    iget-object v0, v3, Lp/ne20;->h:Lp/hb20;

    .line 110
    .line 111
    invoke-static {v0}, Lp/j2u0;->x(Lp/hb20;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lp/skt;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v0, v1, Lp/xi20;->q0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v3, Lp/ne20;->h:Lp/hb20;

    .line 128
    .line 129
    iget-object v0, v0, Lp/hb20;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v2

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v1, Lp/xi20;->r0:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v3, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 143
    .line 144
    iget-object v5, v3, Lp/ne20;->h:Lp/hb20;

    .line 145
    .line 146
    invoke-static {v5, v0, v4}, Lp/jnt;->a(Lp/hb20;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Lp/taf0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, v3, Lp/ne20;->i:Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v2

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v3, Lp/ne20;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, Lp/ori;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lp/o4h;

    .line 196
    .line 197
    instance-of v6, v5, Lp/y3h;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    new-instance v6, Lp/ie20;

    .line 202
    .line 203
    check-cast v5, Lp/y3h;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Lp/ie20;-><init>(Lp/y3h;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    instance-of v6, v5, Lp/t3h;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    new-instance v6, Lp/de20;

    .line 214
    .line 215
    check-cast v5, Lp/t3h;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Lp/de20;-><init>(Lp/t3h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p1, v4}, Lp/j190;->b(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-boolean v0, v1, Lp/xi20;->s0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v3, Lp/ne20;->b:Lp/ni20;

    .line 238
    .line 239
    iget-object v0, v0, Lp/ni20;->a:Ljava/util/List;

    .line 240
    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v2

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v3, Lp/ne20;->h:Lp/hb20;

    .line 251
    .line 252
    iget-boolean v0, v0, Lp/hb20;->d:Z

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    new-instance v0, Lp/pl0;

    .line 257
    .line 258
    iget-object v1, v1, Lp/xi20;->a:Lp/aj20;

    .line 259
    .line 260
    invoke-virtual {v1}, Lp/aj20;->c()Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v2, 0x7f130c78

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Lp/pl0;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/vi20;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lp/fhk0;

    .line 13
    .line 14
    sget-object v9, Lp/ff20;->a:Lp/ff20;

    .line 15
    .line 16
    sget-object v10, Lp/kh20;->a:Lp/ihk0;

    .line 17
    .line 18
    iget-object v3, v0, Lp/vi20;->c:Lp/xi20;

    .line 19
    .line 20
    iget-object v11, v3, Lp/xi20;->u0:Lp/obc0;

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lp/vi20;->b:Lp/ne20;

    .line 25
    .line 26
    iget-object v5, v4, Lp/ne20;->b:Lp/ni20;

    .line 27
    .line 28
    iget-object v12, v5, Lp/ni20;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v4, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 31
    .line 32
    iget-object v14, v4, Lp/ne20;->d:Lp/va6;

    .line 33
    .line 34
    iget-object v15, v4, Lp/ne20;->h:Lp/hb20;

    .line 35
    .line 36
    iget-boolean v5, v3, Lp/xi20;->o0:Z

    .line 37
    .line 38
    iget-boolean v6, v3, Lp/xi20;->p0:Z

    .line 39
    .line 40
    move/from16 v16, v5

    .line 41
    .line 42
    move/from16 v17, v6

    .line 43
    .line 44
    invoke-virtual/range {v11 .. v17}, Lp/mi20;->b(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v4, Lp/ne20;->b:Lp/ni20;

    .line 49
    .line 50
    iget v7, v6, Lp/ni20;->d:I

    .line 51
    .line 52
    iget-object v6, v6, Lp/ni20;->c:Lp/anz;

    .line 53
    .line 54
    iget v6, v6, Lp/ymz;->a:I

    .line 55
    .line 56
    new-instance v8, Lp/vi20;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v8, v3, v4, v11}, Lp/vi20;-><init>(Lp/xi20;Lp/ne20;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v11, Lp/vi20;

    .line 67
    .line 68
    invoke-direct {v11, v4, v3}, Lp/vi20;-><init>(Lp/ne20;Lp/xi20;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v3, Lp/jhk0;->t:Lp/jhk0;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v6

    .line 82
    invoke-static {v6, v3}, Lp/fmm;->f0(II)Lp/anz;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v12, Lp/jhk0;

    .line 87
    .line 88
    move-object v3, v12

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v6

    .line 91
    move v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v11

    .line 94
    invoke-direct/range {v3 .. v10}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v12}, Lp/fhk0;->f(Lp/jhk0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Required value was null."

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_0
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lp/j190;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lp/vi20;->a(Lp/j190;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lp/j190;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lp/vi20;->a(Lp/j190;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
