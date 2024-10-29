.class public final Lp/rm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/um60;

.field public final synthetic c:Lp/lhu0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/lhu0;Lp/j3v;Lp/um60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rm60;->a:I

    iput-object p1, p0, Lp/rm60;->c:Lp/lhu0;

    iput-object p2, p0, Lp/rm60;->d:Lp/j3v;

    iput-object p3, p0, Lp/rm60;->b:Lp/um60;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/um60;Lp/lhu0;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rm60;->a:I

    iput-object p1, p0, Lp/rm60;->b:Lp/um60;

    iput-object p2, p0, Lp/rm60;->c:Lp/lhu0;

    iput-object p3, p0, Lp/rm60;->d:Lp/j3v;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILp/ned;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 3
    .line 4
    iget v2, v0, Lp/rm60;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/rm60;->d:Lp/j3v;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp/rm60;->b:Lp/um60;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p3, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lp/sed;

    .line 21
    .line 22
    move v7, p1

    .line 23
    invoke-virtual {v2, p1}, Lp/sed;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, p1

    .line 36
    move/from16 v2, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x5b

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-ne v6, v8, :cond_3

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    check-cast v6, Lp/sed;

    .line 47
    .line 48
    invoke-virtual {v6}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v6}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    :goto_2
    iget-boolean v5, v5, Lp/um60;->q0:Z

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    check-cast v5, Lp/sed;

    .line 67
    .line 68
    const v6, -0x3cd8e0da

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lp/rm60;->c:Lp/lhu0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x71a67b45

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    if-ne v10, v1, :cond_5

    .line 94
    .line 95
    :cond_4
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-static {v1, v3, v5}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_5
    move-object v9, v10

    .line 102
    check-cast v9, Lp/g3v;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v1, v2, 0x3

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x70

    .line 110
    .line 111
    or-int/lit8 v11, v1, 0x8

    .line 112
    .line 113
    const/4 v12, 0x4

    .line 114
    move v7, p1

    .line 115
    move-object v10, v5

    .line 116
    invoke-static/range {v6 .. v12}, Lp/gpn;->l(Lp/lhu0;ILp/n290;Lp/g3v;Lp/ned;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Lp/sed;

    .line 126
    .line 127
    const v6, -0x3cd4eb8a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lp/rm60;->c:Lp/lhu0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const v9, 0x71a69de5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lp/sed;->V(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    if-ne v10, v1, :cond_8

    .line 153
    .line 154
    :cond_7
    const/16 v1, 0x16

    .line 155
    .line 156
    invoke-static {v1, v3, v5}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_8
    move-object v9, v10

    .line 161
    check-cast v9, Lp/g3v;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 164
    .line 165
    .line 166
    shl-int/lit8 v1, v2, 0x3

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x70

    .line 169
    .line 170
    or-int/lit8 v11, v1, 0x8

    .line 171
    .line 172
    const/4 v12, 0x4

    .line 173
    move v7, p1

    .line 174
    move-object v10, v5

    .line 175
    invoke-static/range {v6 .. v12}, Lp/gpn;->m(Lp/lhu0;ILp/n290;Lp/g3v;Lp/ned;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    :pswitch_0
    and-int/lit8 v2, p3, 0x51

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Lp/sed;

    .line 191
    .line 192
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    iget-object v7, v0, Lp/rm60;->c:Lp/lhu0;

    .line 204
    .line 205
    new-instance v8, Lp/pix0;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-direct {v8, v2, v5, v7}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    check-cast v11, Lp/sed;

    .line 216
    .line 217
    const v2, 0x71a650a5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    if-ne v5, v1, :cond_c

    .line 234
    .line 235
    :cond_b
    const/16 v1, 0x14

    .line 236
    .line 237
    invoke-static {v1, v3, v11}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_c
    move-object v10, v5

    .line 242
    check-cast v10, Lp/g3v;

    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lp/sed;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    const/4 v13, 0x4

    .line 250
    invoke-static/range {v7 .. v13}, Lp/o8a;->c(Lp/lhu0;Lp/j3v;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rm60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp/ned;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lp/rm60;->a(ILp/ned;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Lp/ned;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lp/rm60;->a(ILp/ned;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
