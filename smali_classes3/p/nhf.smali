.class public final Lp/nhf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/nhf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nhf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/nhf;->b:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/nhf;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/nhf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lp/ned;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v5, v5, 0x51

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lp/sed;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 50
    .line 51
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 52
    .line 53
    sget-object v5, Lp/ur3;->a:Lp/lr3;

    .line 54
    .line 55
    sget-object v6, Lp/l9c;->Z:Lp/ha7;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v2, v7}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v12, v2

    .line 63
    check-cast v12, Lp/sed;

    .line 64
    .line 65
    iget v6, v12, Lp/sed;->P:I

    .line 66
    .line 67
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 81
    .line 82
    iget-object v10, v12, Lp/sed;->a:Lp/fq3;

    .line 83
    .line 84
    instance-of v10, v10, Lp/fq3;

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v12, Lp/sed;->O:Z

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 103
    .line 104
    invoke-static {v2, v5, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 108
    .line 109
    invoke-static {v2, v7, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 113
    .line 114
    iget-boolean v7, v12, Lp/sed;->O:Z

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v6, v12, v6, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 136
    .line 137
    invoke-static {v2, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    .line 149
    .line 150
    invoke-static {v2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v6, v6, Lp/c8p;->f:Lp/g8p;

    .line 155
    .line 156
    iget v6, v6, Lp/g8p;->b:F

    .line 157
    .line 158
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v7, v0, Lp/nhf;->b:J

    .line 171
    .line 172
    invoke-static {v7, v8, v3}, Lp/xjn0;->L(JLjava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v9, v2

    .line 179
    invoke-static/range {v5 .. v11}, Lp/ijn;->P(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Lp/n290;JLp/ned;II)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v12, v2}, Lp/sed;->r(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v1

    .line 196
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    throw v1

    .line 201
    :pswitch_0
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, Lp/lh8;

    .line 204
    .line 205
    move-object/from16 v16, p2

    .line 206
    .line 207
    check-cast v16, Lp/ned;

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v2, v2, 0x51

    .line 218
    .line 219
    if-ne v2, v4, :cond_7

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    check-cast v2, Lp/sed;

    .line 224
    .line 225
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v7, v2, Lp/rcp;->f:Lp/epw0;

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    iget-wide v8, v0, Lp/nhf;->b:J

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/high16 v17, 0xc30000

    .line 257
    .line 258
    const/16 v18, 0x352

    .line 259
    .line 260
    invoke-static/range {v5 .. v18}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
