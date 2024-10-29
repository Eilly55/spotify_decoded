.class public final Lp/pyl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yyl0;


# direct methods
.method public synthetic constructor <init>(Lp/yyl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pyl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pyl0;->b:Lp/yyl0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pyl0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/pyl0;->b:Lp/yyl0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/ozl;

    .line 14
    .line 15
    new-instance v4, Lp/b58;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, v3, v2, v5}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/iyj;

    .line 22
    .line 23
    iput-object v4, v1, Lp/iyj;->c:Lp/a4v;

    .line 24
    .line 25
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lp/zzl0;

    .line 31
    .line 32
    new-instance v4, Lp/nk60;

    .line 33
    .line 34
    invoke-direct {v4}, Lp/nk60;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lp/yyl0;->s:Lp/g3v;

    .line 38
    .line 39
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lp/di30;

    .line 44
    .line 45
    new-instance v6, Lp/zx20;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-direct {v6, v7, v3, v1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lp/nk60;

    .line 53
    .line 54
    invoke-direct {v7}, Lp/nk60;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v3, Lp/yyl0;->m:Lp/di30;

    .line 58
    .line 59
    invoke-virtual {v8}, Lp/di30;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lp/zx20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v9, v2

    .line 71
    :goto_0
    invoke-virtual {v7, v9}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lp/xl1;

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v10, v7, v6}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lp/d3f0;->b:Lp/d3f0;

    .line 85
    .line 86
    iget-object v9, v1, Lp/zzl0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v3, Lp/yyl0;->q:Lp/j3v;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v10, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lp/di30;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v10, Lp/au90;

    .line 101
    .line 102
    invoke-direct {v10, v6}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v11, v3, Lp/yyl0;->o:Lp/u3v;

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-interface {v11, v9, v8}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lp/di30;

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v8, Lp/au90;

    .line 118
    .line 119
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {v8, v11}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v11, Lp/kdn;->a:Lp/kdn;

    .line 125
    .line 126
    iget-object v3, v3, Lp/yyl0;->r:Lp/j3v;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp/di30;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v3, Lp/au90;

    .line 139
    .line 140
    invoke-direct {v3, v11}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v12, Lp/kge;

    .line 144
    .line 145
    const/16 v13, 0xb

    .line 146
    .line 147
    invoke-direct {v12, v4, v13}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v12}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lp/xl1;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    invoke-direct {v7, v12, v1, v4}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v7}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/kge;

    .line 163
    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    invoke-direct {v1, v4, v7}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v10, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lp/kge;

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {v1, v4, v7}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lp/kge;

    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    invoke-direct {v1, v4, v7}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lp/di30;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lp/nfe;

    .line 200
    .line 201
    iget-object v1, v1, Lp/nfe;->a:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v14, v1

    .line 208
    check-cast v14, Lp/qfe;

    .line 209
    .line 210
    new-instance v13, Lp/f5y0;

    .line 211
    .line 212
    invoke-direct {v13, v2, v2}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lp/di30;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lp/d3f0;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object/from16 v16, v1

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lp/kdn;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object/from16 v17, v1

    .line 240
    .line 241
    :goto_2
    new-instance v1, Lp/iyl0;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v12, v1

    .line 245
    invoke-direct/range {v12 .. v17}, Lp/iyl0;-><init>(Lp/f5y0;Lp/qfe;ZLp/d3f0;Lp/kdn;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
