.class public final Lp/k2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l2j0;


# direct methods
.method public synthetic constructor <init>(Lp/l2j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k2j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k2j0;->b:Lp/l2j0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/k2j0;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/k2j0;->b:Lp/l2j0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lp/n53;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Landroid/view/ViewGroup;

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    check-cast v12, Lp/j3v;

    .line 22
    .line 23
    iget-object v7, v2, Lp/l2j0;->b:Lp/gqy;

    .line 24
    .line 25
    iget-object v8, v2, Lp/l2j0;->f:Lp/ai10;

    .line 26
    .line 27
    iget-object v9, v2, Lp/l2j0;->g:Lp/ai10;

    .line 28
    .line 29
    iget-object v10, v2, Lp/l2j0;->h:Lp/ai10;

    .line 30
    .line 31
    iget-object v11, v2, Lp/l2j0;->m:Lp/ai10;

    .line 32
    .line 33
    iget-object v6, v2, Lp/l2j0;->l:Lp/vzw;

    .line 34
    .line 35
    new-instance v1, Lp/s2j0;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v12}, Lp/s2j0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/vzw;Lp/gqy;Lp/ai10;Lp/ai10;Lp/ai10;Lp/ai10;Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v1, p1

    .line 43
    check-cast v1, Lp/th80;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lp/m2j0;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Lp/n2j0;

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    check-cast v5, Lp/ikr;

    .line 55
    .line 56
    sget-object v6, Lp/pfr;->a:Lp/pfr;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lp/n2j0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lp/th80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v7, Lp/sfr;->a:Lp/sfr;

    .line 72
    .line 73
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/th80;->e()Lp/dyy0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v3, v3, Lp/m2j0;->d:Lp/plo;

    .line 93
    .line 94
    iget-object v2, v2, Lp/l2j0;->e:Lp/b2j0;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    new-instance v4, Lp/rs;

    .line 99
    .line 100
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v4, v5, v3}, Lp/rs;-><init>(Lp/q0a0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lp/b2j0;->a(Lp/bu;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    instance-of v6, v5, Lp/vfr;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v5, Lp/vfr;

    .line 121
    .line 122
    new-instance v4, Lp/zt;

    .line 123
    .line 124
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3}, Lp/jav;->q(Lp/plo;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-boolean v5, v5, Lp/vfr;->a:Z

    .line 133
    .line 134
    invoke-direct {v4, v6, v3, v5}, Lp/zt;-><init>(Lp/q0a0;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lp/b2j0;->a(Lp/bu;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    instance-of v6, v5, Lp/nir;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-boolean v5, v4, Lp/n2j0;->o:Z

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    sget-object v4, Lp/et;->a:Lp/et;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-boolean v4, v4, Lp/n2j0;->p:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    sget-object v4, Lp/gt;->a:Lp/gt;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object v4, Lp/ft;->a:Lp/ft;

    .line 161
    .line 162
    :goto_1
    new-instance v5, Lp/jt;

    .line 163
    .line 164
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v5, v3, v4}, Lp/jt;-><init>(Lp/q0a0;Lp/ht;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lp/b2j0;->a(Lp/bu;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v6, Lp/hir;->a:Lp/hir;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    new-instance v5, Lp/zs;

    .line 184
    .line 185
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v4, v4, Lp/n2j0;->q:Z

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    sget-object v4, Lp/xs;->a:Lp/xs;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v4, Lp/ws;->a:Lp/ws;

    .line 201
    .line 202
    :goto_2
    invoke-direct {v5, v6, v3, v4}, Lp/zs;-><init>(Lp/q0a0;Ljava/util/List;Lp/ys;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lp/b2j0;->a(Lp/bu;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v4, Lp/fir;->a:Lp/fir;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    new-instance v4, Lp/us;

    .line 218
    .line 219
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v4, v3}, Lp/us;-><init>(Lp/q0a0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lp/b2j0;->a(Lp/bu;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    instance-of v4, v5, Lp/oir;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    new-instance v4, Lp/kt;

    .line 235
    .line 236
    invoke-static {v3}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v5, Lp/oir;

    .line 245
    .line 246
    iget-boolean v5, v5, Lp/oir;->a:Z

    .line 247
    .line 248
    invoke-direct {v4, v6, v3, v5}, Lp/kt;-><init>(Lp/q0a0;Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lp/b2j0;->a(Lp/bu;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
