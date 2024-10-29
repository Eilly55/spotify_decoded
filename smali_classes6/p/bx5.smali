.class public final Lp/bx5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xw5;


# direct methods
.method public synthetic constructor <init>(Lp/xw5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bx5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bx5;->b:Lp/xw5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 6
    .line 7
    iget v2, v0, Lp/bx5;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lp/bx5;->b:Lp/xw5;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x51

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move-object v2, v12

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v15, v12

    .line 42
    check-cast v15, Lp/sed;

    .line 43
    .line 44
    iget v4, v15, Lp/sed;->P:I

    .line 45
    .line 46
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 60
    .line 61
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 62
    .line 63
    instance-of v7, v7, Lp/fq3;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 82
    .line 83
    invoke-static {v12, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 87
    .line 88
    invoke-static {v12, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 92
    .line 93
    iget-boolean v5, v15, Lp/sed;->O:Z

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v4, v15, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 115
    .line 116
    invoke-static {v12, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lp/xw5;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v14, 0x3fe

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    throw v1

    .line 149
    :pswitch_0
    and-int/lit8 v2, p3, 0x51

    .line 150
    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    check-cast v2, Lp/sed;

    .line 155
    .line 156
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v1, v3, Lp/xw5;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v13, Lp/mke;->a:Lp/mke;

    .line 180
    .line 181
    new-instance v14, Lp/s7p;

    .line 182
    .line 183
    sget-object v1, Lp/j3p;->c:Lp/j3p;

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    move-object/from16 v7, p2

    .line 194
    .line 195
    invoke-static/range {v1 .. v9}, Lp/iam;->y(Lp/l7p;JZJLp/ned;II)Lp/eap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v14, v1, v1}, Lp/s7p;-><init>(Lp/fed0;Lp/fed0;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lp/m1g;->h:Lp/d3f;

    .line 203
    .line 204
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const v16, 0x40180048

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x5b8

    .line 219
    .line 220
    move-object v1, v11

    .line 221
    move-object v2, v13

    .line 222
    move-object v3, v10

    .line 223
    move-object v10, v14

    .line 224
    move v11, v15

    .line 225
    move-object/from16 v12, p2

    .line 226
    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    move/from16 v15, v18

    .line 232
    .line 233
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void

    .line 237
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
    iget v1, p0, Lp/bx5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/bx5;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/bx5;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
