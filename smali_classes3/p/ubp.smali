.class public final Lp/ubp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lp/k5o0;


# direct methods
.method public synthetic constructor <init>(FIJLp/k5o0;)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ubp;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/ubp;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lp/ubp;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lp/ubp;->d:Lp/k5o0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;Lp/ned;)Lp/n290;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 6
    .line 7
    iget v3, v0, Lp/ubp;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/ubp;->d:Lp/k5o0;

    .line 10
    .line 11
    iget-wide v5, v0, Lp/ubp;->c:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v0, Lp/ubp;->b:F

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lp/sed;

    .line 24
    .line 25
    const v11, -0x363af03

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v11}, Lp/sed;->V(I)V

    .line 29
    .line 30
    .line 31
    const v11, 0x426426a3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v11}, Lp/sed;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    xor-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    :goto_0
    move v12, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v10, Lp/tuo;->a:Lp/q1k;

    .line 48
    .line 49
    invoke-static {v3}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v10, v10, Lp/c8p;->c:Lp/e8p;

    .line 54
    .line 55
    iget v10, v10, Lp/e8p;->b:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 59
    .line 60
    .line 61
    const v10, 0x4264309e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v10}, Lp/sed;->V(I)V

    .line 65
    .line 66
    .line 67
    cmp-long v7, v5, v7

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :goto_2
    move-wide v14, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 74
    .line 75
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lp/txo;->a:Lp/qvo;

    .line 80
    .line 81
    iget-wide v5, v5, Lp/nbo;->a:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 85
    .line 86
    .line 87
    const v5, 0x42643916

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lp/sed;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v12}, Lp/sed;->d(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {v3, v14, v15}, Lp/sed;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    iget-object v5, v0, Lp/ubp;->d:Lp/k5o0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    if-ne v6, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v6, Lp/tbp;

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    move-object v11, v6

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, Lp/tbp;-><init>(FIJLp/k5o0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v6, Lp/j3v;

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->f(Lp/n290;Lp/j3v;)Lp/n290;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    move-object/from16 v3, p2

    .line 143
    .line 144
    check-cast v3, Lp/sed;

    .line 145
    .line 146
    const v11, 0x2b1a5fe5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v11}, Lp/sed;->V(I)V

    .line 150
    .line 151
    .line 152
    const v11, -0x4f8d021c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11}, Lp/sed;->V(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    xor-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    :goto_4
    move v12, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    sget-object v10, Lp/tuo;->a:Lp/q1k;

    .line 169
    .line 170
    invoke-static {v3}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v10, v10, Lp/c8p;->c:Lp/e8p;

    .line 175
    .line 176
    iget v10, v10, Lp/e8p;->b:F

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 180
    .line 181
    .line 182
    const v10, -0x4f8cf821

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Lp/sed;->V(I)V

    .line 186
    .line 187
    .line 188
    cmp-long v7, v5, v7

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    :goto_6
    move-wide v14, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_5
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 195
    .line 196
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lp/txo;->a:Lp/qvo;

    .line 201
    .line 202
    iget-wide v5, v5, Lp/nbo;->a:J

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 206
    .line 207
    .line 208
    const v5, -0x4f8cef16

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lp/sed;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Lp/sed;->d(F)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v4, v5

    .line 223
    invoke-virtual {v3, v14, v15}, Lp/sed;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v4, v5

    .line 228
    iget-object v5, v0, Lp/ubp;->d:Lp/k5o0;

    .line 229
    .line 230
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    if-ne v6, v2, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v6, Lp/tbp;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object v11, v6

    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, Lp/tbp;-><init>(FIJLp/k5o0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    check-cast v6, Lp/j3v;

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->f(Lp/n290;Lp/j3v;)Lp/n290;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v9}, Lp/sed;->r(Z)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ubp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n290;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/ubp;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 21
    .line 22
    check-cast p2, Lp/ned;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp/ubp;->a(Lp/n290;Lp/ned;)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
