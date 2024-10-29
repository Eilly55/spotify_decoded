.class public final Lp/e4m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h4m;


# direct methods
.method public synthetic constructor <init>(Lp/h4m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e4m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e4m;->b:Lp/h4m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    .line 1
    iget v0, p0, Lp/e4m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/e4m;->b:Lp/h4m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/yz80;->b:Lp/yz80;

    .line 13
    .line 14
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    iget-object v4, v2, Lp/h4m;->i:Lp/yz80;

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v5, v2, Lp/h4m;->e:Lp/vfj0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/vfj0;->v0:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    xor-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, v2, Lp/h4m;->Y:Lp/urt0;

    .line 64
    .line 65
    iget-object v5, v4, Lp/urt0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lp/ofv0;

    .line 68
    .line 69
    iget-object v4, v4, Lp/urt0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lp/jz90;

    .line 72
    .line 73
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v4, v1}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v5, Lp/ofv0;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lp/ydb;

    .line 87
    .line 88
    iget-object v4, v4, Lp/ydb;->b:Lp/qd40;

    .line 89
    .line 90
    new-instance v5, Lp/xdb;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v1, v6}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/tdb;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eq v4, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lp/h4m;->r0:Lp/k5j;

    .line 117
    .line 118
    instance-of v4, v3, Lp/nzc0;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    check-cast v3, Lp/nzc0;

    .line 123
    .line 124
    invoke-interface {v3}, Lp/nzc0;->C()Lp/hu60;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v0, v3, v1}, Lp/hgb;->E(Lp/h4m;Ljava/util/LinkedHashSet;Lp/hu60;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Lp/f3;->O()Lp/hu60;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v0, v1, v7}, Lp/hgb;->E(Lp/h4m;Ljava/util/LinkedHashSet;Lp/hu60;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp/pvk;

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lp/pvk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    :cond_5
    :goto_1
    return-object v3

    .line 153
    :pswitch_0
    iget-object v0, v2, Lp/h4m;->e:Lp/vfj0;

    .line 154
    .line 155
    iget-object v0, v0, Lp/vfj0;->q0:Ljava/util/List;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lp/xfj0;

    .line 180
    .line 181
    sget-object v6, Lp/jwt;->n:Lp/fwt;

    .line 182
    .line 183
    iget v5, v5, Lp/xfj0;->d:I

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, v2, Lp/h4m;->Y:Lp/urt0;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lp/xfj0;

    .line 227
    .line 228
    iget-object v5, v5, Lp/urt0;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lp/co60;

    .line 231
    .line 232
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4, v1}, Lp/co60;->d(Lp/xfj0;Z)Lp/z3m;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v2}, Lp/h4m;->z()Lp/odb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v5, Lp/urt0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lp/ofv0;

    .line 260
    .line 261
    iget-object v1, v1, Lp/ofv0;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lp/vz0;

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lp/vz0;->b(Lp/h4m;)Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/e4m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e4m;->b:Lp/h4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h4m;->Y:Lp/urt0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ofv0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/ofv0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/pb3;

    .line 17
    .line 18
    iget-object v1, v1, Lp/h4m;->w0:Lp/vhj0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/zb3;->k(Lp/vhj0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {v1}, Lp/ijn;->o(Lp/seb;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/e4m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v9, p0, Lp/e4m;->b:Lp/h4m;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Lp/h4m;->isInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9}, Lp/h4m;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, v9, Lp/h4m;->Y:Lp/urt0;

    .line 25
    .line 26
    iget-object v2, v0, Lp/urt0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/jz90;

    .line 29
    .line 30
    iget-object v3, v0, Lp/urt0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/qsy0;

    .line 33
    .line 34
    new-instance v4, Lp/g4m;

    .line 35
    .line 36
    iget-object v0, v0, Lp/urt0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/cry0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v0, v5}, Lp/g4m;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/g4m;

    .line 45
    .line 46
    invoke-direct {v0, v9, v1}, Lp/g4m;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v9, Lp/h4m;->e:Lp/vfj0;

    .line 50
    .line 51
    iget-object v7, v6, Lp/vfj0;->A0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_6

    .line 58
    .line 59
    iget-object v0, v6, Lp/vfj0;->A0:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v2, v11}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, v6, Lp/vfj0;->D0:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v11, v6, Lp/vfj0;->C0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Lp/hed0;

    .line 126
    .line 127
    invoke-direct {v12, v0, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v13, Lp/hed0;

    .line 143
    .line 144
    invoke-direct {v13, v0, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v6, Lp/vfj0;->D0:Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v3, v5}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lp/hed0;

    .line 210
    .line 211
    invoke-direct {v5, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v2, v6, Lp/vfj0;->C0:Ljava/util/List;

    .line 221
    .line 222
    :cond_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lp/g4m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance v2, Lp/mf90;

    .line 259
    .line 260
    invoke-static {v7, v0}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0}, Lp/mf90;-><init>(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "class "

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v3, v6, Lp/vfj0;->e:I

    .line 279
    .line 280
    invoke-static {v2, v3}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " has illegal multi-field value class representation"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_6
    iget v7, v6, Lp/vfj0;->c:I

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    and-int/2addr v7, v8

    .line 309
    if-ne v7, v8, :cond_7

    .line 310
    .line 311
    move v5, v1

    .line 312
    :cond_7
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget v5, v6, Lp/vfj0;->x0:I

    .line 315
    .line 316
    invoke-static {v2, v5}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget v7, v6, Lp/vfj0;->c:I

    .line 321
    .line 322
    and-int/lit8 v8, v7, 0x10

    .line 323
    .line 324
    const/16 v11, 0x10

    .line 325
    .line 326
    if-ne v8, v11, :cond_8

    .line 327
    .line 328
    iget-object v3, v6, Lp/vfj0;->y0:Lp/dhj0;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const/16 v8, 0x20

    .line 332
    .line 333
    and-int/2addr v7, v8

    .line 334
    if-ne v7, v8, :cond_9

    .line 335
    .line 336
    iget v7, v6, Lp/vfj0;->z0:I

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    move-object v3, v10

    .line 344
    :goto_3
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lp/g4m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lp/swr0;

    .line 351
    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0, v5}, Lp/g4m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lp/swr0;

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    :cond_b
    new-instance v2, Lp/uez;

    .line 364
    .line 365
    invoke-direct {v2, v5, v3}, Lp/uez;-><init>(Lp/ny90;Lp/swr0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "cannot determine underlying type for value class "

    .line 374
    .line 375
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v6, Lp/vfj0;->e:I

    .line 379
    .line 380
    invoke-static {v2, v3}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " with property "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    move-object v2, v10

    .line 408
    :goto_4
    if-eqz v2, :cond_e

    .line 409
    .line 410
    move-object v10, v2

    .line 411
    goto :goto_5

    .line 412
    :cond_e
    iget-object v0, v9, Lp/h4m;->f:Lp/zf7;

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-virtual {v0, v1, v2, v1}, Lp/zf7;->a(III)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v9}, Lp/h4m;->z()Lp/odb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    check-cast v0, Lp/p4v;

    .line 428
    .line 429
    invoke-virtual {v0}, Lp/p4v;->D()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lp/owz0;

    .line 438
    .line 439
    check-cast v0, Lp/l5j;

    .line 440
    .line 441
    invoke-virtual {v0}, Lp/l5j;->getName()Lp/ny90;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Lp/h4m;->u0(Lp/ny90;)Lp/qwr0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    new-instance v10, Lp/uez;

    .line 452
    .line 453
    invoke-direct {v10, v0, v1}, Lp/uez;-><init>(Lp/ny90;Lp/swr0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "Value class has no underlying property: "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v2, "Inline class has no primary constructor: "

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_11
    :goto_5
    return-object v10

    .line 506
    :pswitch_0
    invoke-virtual {p0}, Lp/e4m;->a()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_1
    iget v0, v9, Lp/h4m;->X:I

    .line 512
    .line 513
    invoke-static {v0}, Lp/wqa;->a(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    sget-object v8, Lp/tlt0;->a:Lp/slt0;

    .line 520
    .line 521
    new-instance v0, Lp/f2m;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    sget-object v5, Lp/x4o;->d:Lp/ic3;

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    const/4 v7, 0x1

    .line 528
    move-object v2, v0

    .line 529
    move-object v3, v9

    .line 530
    invoke-direct/range {v2 .. v8}, Lp/pdb;-><init>(Lp/tdb;Lp/jde;Lp/jc3;ZILp/tlt0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget v2, Lp/p3m;->a:I

    .line 538
    .line 539
    const/4 v2, 0x3

    .line 540
    iget v3, v9, Lp/h4m;->X:I

    .line 541
    .line 542
    if-eq v3, v2, :cond_16

    .line 543
    .line 544
    invoke-static {v3}, Lp/wqa;->a(I)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_12
    invoke-static {v9}, Lp/p3m;->q(Lp/seb;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    sget-object v2, Lp/u3m;->a:Lp/t3m;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_13
    invoke-static {v9}, Lp/p3m;->k(Lp/k5j;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    sget-object v2, Lp/u3m;->k:Lp/t3m;

    .line 567
    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_14
    const/16 v0, 0x34

    .line 572
    .line 573
    invoke-static {v0}, Lp/p3m;->a(I)V

    .line 574
    .line 575
    .line 576
    throw v10

    .line 577
    :cond_15
    sget-object v2, Lp/u3m;->e:Lp/t3m;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_16
    :goto_6
    sget-object v2, Lp/u3m;->a:Lp/t3m;

    .line 581
    .line 582
    :goto_7
    invoke-virtual {v0, v1, v2}, Lp/pdb;->G0(Ljava/util/List;Lp/tsl;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lp/f3;->i()Lp/qwr0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_17
    iget-object v0, v9, Lp/h4m;->e:Lp/vfj0;

    .line 594
    .line 595
    iget-object v0, v0, Lp/vfj0;->q0:Ljava/util/List;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_19

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, Lp/xfj0;

    .line 615
    .line 616
    sget-object v4, Lp/jwt;->n:Lp/fwt;

    .line 617
    .line 618
    iget v3, v3, Lp/xfj0;->d:I

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    xor-int/2addr v3, v1

    .line 629
    if-eqz v3, :cond_18

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_19
    move-object v2, v10

    .line 633
    :goto_8
    check-cast v2, Lp/xfj0;

    .line 634
    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    iget-object v0, v9, Lp/h4m;->Y:Lp/urt0;

    .line 638
    .line 639
    iget-object v0, v0, Lp/urt0;->i:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lp/co60;

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Lp/co60;->d(Lp/xfj0;Z)Lp/z3m;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    :cond_1a
    move-object v0, v10

    .line 648
    :goto_9
    return-object v0

    .line 649
    :pswitch_2
    invoke-virtual {p0}, Lp/e4m;->a()Ljava/util/Collection;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_3
    iget-object v0, v9, Lp/h4m;->e:Lp/vfj0;

    .line 655
    .line 656
    iget v1, v0, Lp/vfj0;->c:I

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    and-int/2addr v1, v2

    .line 660
    if-ne v1, v2, :cond_1b

    .line 661
    .line 662
    iget-object v1, v9, Lp/h4m;->Y:Lp/urt0;

    .line 663
    .line 664
    iget-object v1, v1, Lp/urt0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lp/jz90;

    .line 667
    .line 668
    iget v0, v0, Lp/vfj0;->f:I

    .line 669
    .line 670
    invoke-static {v1, v0}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v9}, Lp/h4m;->t0()Lp/d4m;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v2, Lp/toa0;->g:Lp/toa0;

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Lp/d4m;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    instance-of v1, v0, Lp/tdb;

    .line 685
    .line 686
    if-eqz v1, :cond_1b

    .line 687
    .line 688
    move-object v10, v0

    .line 689
    check-cast v10, Lp/tdb;

    .line 690
    .line 691
    :cond_1b
    return-object v10

    .line 692
    :pswitch_4
    invoke-virtual {p0}, Lp/e4m;->c()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_5
    invoke-virtual {p0}, Lp/e4m;->c()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
