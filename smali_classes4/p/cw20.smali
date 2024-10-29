.class public final Lp/cw20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cw20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cw20;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cw20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cw20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lp/lof;

    .line 19
    .line 20
    new-instance v1, Lp/cw20;

    .line 21
    .line 22
    check-cast v2, Lp/ngu0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p3, v3}, Lp/cw20;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lp/cw20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v1, Lp/cw20;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/cw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, Lp/lof;

    .line 46
    .line 47
    new-instance v1, Lp/cw20;

    .line 48
    .line 49
    check-cast v2, Lp/gw20;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p3, v3}, Lp/cw20;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lp/cw20;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput p2, v1, Lp/cw20;->d:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/cw20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cw20;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, Lp/cw20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 15
    .line 16
    iget v6, v0, Lp/cw20;->b:I

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    if-eq v6, v4, :cond_4

    .line 24
    .line 25
    if-eq v6, v5, :cond_3

    .line 26
    .line 27
    if-eq v6, v9, :cond_2

    .line 28
    .line 29
    if-eq v6, v8, :cond_1

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/uzt;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/uzt;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/uzt;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/uzt;

    .line 74
    .line 75
    iget v6, v0, Lp/cw20;->d:I

    .line 76
    .line 77
    if-lez v6, :cond_6

    .line 78
    .line 79
    sget-object v3, Lp/qzq0;->a:Lp/qzq0;

    .line 80
    .line 81
    iput v4, v0, Lp/cw20;->b:I

    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_a

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v4, v3

    .line 91
    check-cast v4, Lp/ngu0;

    .line 92
    .line 93
    iget-wide v10, v4, Lp/ngu0;->a:J

    .line 94
    .line 95
    iput-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lp/cw20;->b:I

    .line 98
    .line 99
    invoke-static {v10, v11, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_1
    move-object v4, v3

    .line 107
    check-cast v4, Lp/ngu0;

    .line 108
    .line 109
    iget-wide v4, v4, Lp/ngu0;->b:J

    .line 110
    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    cmp-long v4, v4, v10

    .line 114
    .line 115
    if-lez v4, :cond_9

    .line 116
    .line 117
    sget-object v4, Lp/qzq0;->b:Lp/qzq0;

    .line 118
    .line 119
    iput-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v9, v0, Lp/cw20;->b:I

    .line 122
    .line 123
    invoke-interface {v2, v4, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_2
    check-cast v3, Lp/ngu0;

    .line 131
    .line 132
    iget-wide v3, v3, Lp/ngu0;->b:J

    .line 133
    .line 134
    iput-object v2, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v0, Lp/cw20;->b:I

    .line 137
    .line 138
    invoke-static {v3, v4, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v1, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_3
    sget-object v3, Lp/qzq0;->c:Lp/qzq0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput-object v4, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v0, Lp/cw20;->b:I

    .line 151
    .line 152
    invoke-interface {v2, v3, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 160
    .line 161
    :goto_5
    return-object v1

    .line 162
    :pswitch_0
    iget v1, v0, Lp/cw20;->b:I

    .line 163
    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lp/cw20;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lp/hed0;

    .line 172
    .line 173
    iget v10, v0, Lp/cw20;->d:I

    .line 174
    .line 175
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lp/v030;

    .line 178
    .line 179
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/az20;

    .line 182
    .line 183
    check-cast v3, Lp/gw20;

    .line 184
    .line 185
    iget v6, v2, Lp/v030;->a:I

    .line 186
    .line 187
    iget-object v3, v3, Lp/gw20;->j:Lp/hyi;

    .line 188
    .line 189
    iget-object v3, v3, Lp/hyi;->a:Lp/gyi;

    .line 190
    .line 191
    iget v3, v3, Lp/gyi;->c:I

    .line 192
    .line 193
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    if-eq v3, v4, :cond_d

    .line 200
    .line 201
    if-ne v3, v5, :cond_c

    .line 202
    .line 203
    const/16 v3, 0x1f4

    .line 204
    .line 205
    if-le v6, v3, :cond_b

    .line 206
    .line 207
    :goto_6
    move v6, v3

    .line 208
    :cond_b
    move v9, v6

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    const/16 v3, 0x32

    .line 217
    .line 218
    if-le v6, v3, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget-object v14, v2, Lp/v030;->e:Lp/xqp;

    .line 222
    .line 223
    iget-wide v7, v2, Lp/v030;->f:J

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-nez v9, :cond_e

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move/from16 v17, v3

    .line 232
    .line 233
    :goto_8
    new-instance v5, Lp/fdt;

    .line 234
    .line 235
    iget-object v6, v1, Lp/az20;->c:Ljava/util/Set;

    .line 236
    .line 237
    iget-object v1, v1, Lp/az20;->b:Lp/q630;

    .line 238
    .line 239
    invoke-direct {v5, v1, v6}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    iget-wide v11, v2, Lp/v030;->j:J

    .line 243
    .line 244
    iget-boolean v15, v2, Lp/v030;->h:Z

    .line 245
    .line 246
    iget v13, v2, Lp/v030;->m:I

    .line 247
    .line 248
    iget v1, v2, Lp/v030;->b:I

    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move/from16 v16, v3

    .line 256
    .line 257
    :goto_9
    iget-object v1, v2, Lp/v030;->i:Ljava/util/Map;

    .line 258
    .line 259
    new-instance v2, Lp/a330;

    .line 260
    .line 261
    move-object v6, v2

    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-direct/range {v6 .. v19}, Lp/a330;-><init>(JIIJILp/xqp;ZZZLp/fdt;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
