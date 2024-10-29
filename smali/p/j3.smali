.class public final Lp/j3;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kxh0;

.field public b:I

.field public final synthetic c:Lp/q3;

.field public final synthetic d:J

.field public final synthetic e:Lp/yt90;


# direct methods
.method public constructor <init>(Lp/q3;JLp/yt90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j3;->c:Lp/q3;

    iput-wide p2, p0, Lp/j3;->d:J

    iput-object p4, p0, Lp/j3;->e:Lp/yt90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/j3;

    iget-object v1, p0, Lp/j3;->c:Lp/q3;

    iget-wide v2, p0, Lp/j3;->d:J

    iget-object v4, p0, Lp/j3;->e:Lp/yt90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/j3;-><init>(Lp/q3;JLp/yt90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j3;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j3;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/j3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp/j3;->c:Lp/q3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lp/j3;->a:Lp/kxh0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/gil0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lp/w5o0;->p0:Lp/m1x;

    .line 49
    .line 50
    new-instance v7, Lp/rhb;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v2, v8}, Lp/rhb;-><init>(Lp/gil0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v4, Lp/m290;->a:Lp/m290;

    .line 57
    .line 58
    iget-boolean v10, v9, Lp/m290;->Z:Z

    .line 59
    .line 60
    if-eqz v10, :cond_12

    .line 61
    .line 62
    iget-object v9, v9, Lp/m290;->e:Lp/m290;

    .line 63
    .line 64
    invoke-static {v4}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_0
    if-eqz v10, :cond_d

    .line 69
    .line 70
    iget-object v11, v10, Lp/wg10;->x0:Lp/qqa0;

    .line 71
    .line 72
    iget-object v11, v11, Lp/qqa0;->e:Lp/m290;

    .line 73
    .line 74
    iget v11, v11, Lp/m290;->d:I

    .line 75
    .line 76
    const/high16 v12, 0x40000

    .line 77
    .line 78
    and-int/2addr v11, v12

    .line 79
    if-eqz v11, :cond_b

    .line 80
    .line 81
    :goto_1
    if-eqz v9, :cond_b

    .line 82
    .line 83
    iget v11, v9, Lp/m290;->c:I

    .line 84
    .line 85
    and-int/2addr v11, v12

    .line 86
    if-eqz v11, :cond_a

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_2
    if-eqz v11, :cond_a

    .line 91
    .line 92
    instance-of v15, v11, Lp/djy0;

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    check-cast v11, Lp/djy0;

    .line 97
    .line 98
    invoke-interface {v11}, Lp/djy0;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v6, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Lp/rhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    iget v15, v11, Lp/m290;->c:I

    .line 122
    .line 123
    and-int/2addr v15, v12

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    instance-of v15, v11, Lp/ysl;

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    move-object v15, v11

    .line 131
    check-cast v15, Lp/ysl;

    .line 132
    .line 133
    iget-object v15, v15, Lp/ysl;->p0:Lp/m290;

    .line 134
    .line 135
    :goto_3
    if-eqz v15, :cond_8

    .line 136
    .line 137
    iget v13, v15, Lp/m290;->c:I

    .line 138
    .line 139
    and-int/2addr v13, v12

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    if-ne v8, v3, :cond_4

    .line 145
    .line 146
    move-object v11, v15

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-nez v14, :cond_5

    .line 149
    .line 150
    new-instance v14, Lp/kv90;

    .line 151
    .line 152
    const/16 v13, 0x10

    .line 153
    .line 154
    new-array v13, v13, [Lp/m290;

    .line 155
    .line 156
    invoke-direct {v14, v13}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14, v11}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :cond_6
    invoke-virtual {v14, v15}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    iget-object v15, v15, Lp/m290;->f:Lp/m290;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-ne v8, v3, :cond_9

    .line 172
    .line 173
    :goto_5
    const/4 v8, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v14}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object v9, v9, Lp/m290;->e:Lp/m290;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {v10}, Lp/wg10;->s()Lp/wg10;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    iget-object v8, v10, Lp/wg10;->x0:Lp/qqa0;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    iget-object v8, v8, Lp/qqa0;->d:Lp/fcw0;

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 v9, 0x0

    .line 199
    :goto_6
    const/4 v8, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    :goto_7
    iget-boolean v2, v2, Lp/gil0;->a:Z

    .line 203
    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    sget v2, Lp/cib;->b:I

    .line 207
    .line 208
    invoke-static {v4}, Lp/gpn;->Q0(Lp/isl;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_8
    if-eqz v2, :cond_10

    .line 217
    .line 218
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    check-cast v2, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_9
    sget-wide v6, Lp/cib;->a:J

    .line 237
    .line 238
    iput v3, v0, Lp/j3;->b:I

    .line 239
    .line 240
    invoke-static {v6, v7, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_10

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_10
    :goto_a
    new-instance v2, Lp/kxh0;

    .line 248
    .line 249
    iget-wide v6, v0, Lp/j3;->d:J

    .line 250
    .line 251
    invoke-direct {v2, v6, v7}, Lp/kxh0;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lp/j3;->a:Lp/kxh0;

    .line 255
    .line 256
    iput v5, v0, Lp/j3;->b:I

    .line 257
    .line 258
    iget-object v3, v0, Lp/j3;->e:Lp/yt90;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v1, :cond_11

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_11
    move-object v1, v2

    .line 268
    :goto_b
    iput-object v1, v4, Lp/q3;->A0:Lp/kxh0;

    .line 269
    .line 270
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "visitAncestors called on an unattached node"

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method
