.class public abstract Lp/j6m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;

.field public static f:Lp/xti;

.field public static g:Lp/hhh;


# direct methods
.method public static a(Lp/qgz;Z)Lp/ogz;
    .locals 10

    .line 1
    invoke-interface {p0}, Lp/qgz;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Lp/qgz;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lp/qgz;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {p0}, Lp/qgz;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Lp/qgz;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {p0}, Lp/qgz;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {p0}, Lp/qgz;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p0}, Lp/qgz;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance p0, Lp/ogz;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move v5, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lp/ogz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final b(Lp/vcv;Lp/n290;Lp/j3v;Lp/ned;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v2, 0x70be704c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v8, v6

    .line 67
    :goto_2
    or-int/2addr v2, v8

    .line 68
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v8, v2, 0x2db

    .line 93
    .line 94
    const/16 v10, 0x92

    .line 95
    .line 96
    if-ne v8, v10, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 106
    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 112
    .line 113
    sget-object v5, Lp/k290;->b:Lp/k290;

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v20, v7

    .line 119
    .line 120
    :goto_7
    int-to-float v5, v6

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    move-object/from16 v10, v20

    .line 126
    .line 127
    move v11, v5

    .line 128
    move v13, v5

    .line 129
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v10, Lp/l0d0;

    .line 134
    .line 135
    invoke-direct {v10, v5, v5, v5, v5}, Lp/l0d0;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lp/l9c;->g:Lp/ia7;

    .line 139
    .line 140
    invoke-static {v5}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v11, Lp/tzo;->a:Lp/tzo;

    .line 145
    .line 146
    const v5, -0x3b6c5f19

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x380

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-ne v2, v9, :cond_c

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move v2, v5

    .line 160
    :goto_8
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 167
    .line 168
    if-ne v9, v2, :cond_e

    .line 169
    .line 170
    :cond_d
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_e
    check-cast v9, Lp/g3v;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lp/yuo;

    .line 182
    .line 183
    iget-object v2, v1, Lp/vcv;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v13, v2, v9}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    new-instance v5, Lp/en01;

    .line 193
    .line 194
    const/16 v9, 0xb

    .line 195
    .line 196
    invoke-direct {v5, v1, v9}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v9, -0xd41aadc

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v5, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v17, 0x8006030

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x6

    .line 210
    .line 211
    const/16 v19, 0x2e0

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v11

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v2

    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v14

    .line 221
    move-object v14, v15

    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v5 .. v19}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, v20

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    new-instance v8, Lp/uxp0;

    .line 238
    .line 239
    const/16 v6, 0x13

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move/from16 v4, p4

    .line 247
    .line 248
    move/from16 v5, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lp/uxp0;-><init>(Ljava/lang/Object;Lp/n290;Lp/b4v;III)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 254
    .line 255
    :cond_f
    return-void
.end method

.method public static final c(Lp/n290;Lp/ned;II)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lp/sed;

    .line 8
    .line 9
    const v2, -0x4749e27d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v15, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0xb

    .line 47
    .line 48
    if-ne v6, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v15}, Lp/sed;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v15}, Lp/sed;->P()V

    .line 58
    .line 59
    .line 60
    move-object v10, v15

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-object v13, v14

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v13, v4

    .line 70
    :goto_3
    and-int/lit8 v2, v5, 0xe

    .line 71
    .line 72
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 73
    .line 74
    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 75
    .line 76
    shr-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    and-int/lit8 v5, v2, 0xe

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x70

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    invoke-static {v3, v4, v15, v2}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v15, Lp/sed;->P:I

    .line 88
    .line 89
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v15, v13}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 103
    .line 104
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    .line 105
    .line 106
    instance-of v7, v7, Lp/fq3;

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, v15, Lp/sed;->O:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 125
    .line 126
    invoke-static {v15, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 130
    .line 131
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 135
    .line 136
    iget-boolean v4, v15, Lp/sed;->O:Z

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-static {v3, v15, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 158
    .line 159
    invoke-static {v15, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f13199d

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 170
    .line 171
    invoke-static {v15}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v3, Lp/rcp;->j:Lp/epw0;

    .line 176
    .line 177
    sget-wide v5, Lp/e8c;->f:J

    .line 178
    .line 179
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Lp/c8p;->e:Lp/f8p;

    .line 184
    .line 185
    iget v3, v3, Lp/f8p;->d:F

    .line 186
    .line 187
    invoke-static {v3}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-wide v11, Lp/e8c;->b:J

    .line 196
    .line 197
    sget-object v7, Lp/l49;->s:Lp/uel0;

    .line 198
    .line 199
    invoke-static {v3, v11, v12, v7}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 208
    .line 209
    iget v7, v7, Lp/j8p;->e:F

    .line 210
    .line 211
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v8, v8, Lp/c8p;->a:Lp/j8p;

    .line 216
    .line 217
    iget v8, v8, Lp/j8p;->d:F

    .line 218
    .line 219
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0xc00

    .line 232
    .line 233
    const/16 v19, 0x3f0

    .line 234
    .line 235
    move-wide/from16 v20, v11

    .line 236
    .line 237
    move-object/from16 v11, v16

    .line 238
    .line 239
    move-object/from16 v12, v17

    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    move-object v13, v15

    .line 244
    move-object/from16 v22, v14

    .line 245
    .line 246
    move/from16 v14, v18

    .line 247
    .line 248
    move-object/from16 p0, v15

    .line 249
    .line 250
    move/from16 v15, v19

    .line 251
    .line 252
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 260
    .line 261
    iget v2, v2, Lp/j8p;->f:F

    .line 262
    .line 263
    invoke-static/range {p0 .. p0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 268
    .line 269
    iget v3, v3, Lp/j8p;->d:F

    .line 270
    .line 271
    move-object/from16 v4, v22

    .line 272
    .line 273
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lp/l9c;->r0:Lp/ga7;

    .line 278
    .line 279
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lp/ga7;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v2, 0x7f080a5f

    .line 289
    .line 290
    .line 291
    move-object/from16 v10, p0

    .line 292
    .line 293
    invoke-static {v2, v10}, Lp/gvv0;->V(ILp/ned;)Lp/xty;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v10}, Lp/b22;->r(Lp/xty;Lp/ned;)Lp/cyz0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v8, 0xc38

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-wide/from16 v5, v20

    .line 306
    .line 307
    move-object v7, v10

    .line 308
    invoke-static/range {v2 .. v9}, Lp/fcy;->c(Lp/fed0;Ljava/lang/String;Lp/n290;JLp/ned;II)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v10, v2}, Lp/sed;->r(Z)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v10}, Lp/sed;->t()Lp/scl0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    new-instance v3, Lp/omg0;

    .line 324
    .line 325
    const/16 v5, 0x14

    .line 326
    .line 327
    invoke-direct {v3, v4, v0, v1, v5}, Lp/omg0;-><init>(Lp/n290;III)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Lp/scl0;->d:Lp/u3v;

    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static final e(Lp/o5u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lp/qel0;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Lp/qel0;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Lp/qel0;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Lp/qel0;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p2
.end method

.method public static final f(Lp/m290;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lp/wg10;->t:Lp/u53;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/u53;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final g(Ljava/lang/StringBuilder;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;
    .locals 3

    .line 1
    new-instance v0, Lp/rag0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/rag0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/kil0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/inb0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1, p1}, Lp/inb0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/rag0;Lp/kil0;Lp/hnb0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lp/wz30;

    .line 23
    .line 24
    sget-object v0, Lp/uz30;->a:Lp/uz30;

    .line 25
    .line 26
    sget-object v1, Lp/vz30;->a:Lp/vz30;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lp/wz30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final l(Landroid/app/Activity;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lp/p211;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lp/p211;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lp/p211;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lp/p211;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-direct {p0, v0, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lp/p211;->setVisibleRect(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final m(Lp/tf60;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 4
    .line 5
    new-instance v1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;

    .line 6
    .line 7
    iget-object v2, v0, Lp/tf60;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/tf60;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "spotify:context:fake"

    .line 15
    .line 16
    iget-object v3, v0, Lp/tf60;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lp/tf60;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_0
    iget-boolean v5, v0, Lp/tf60;->d:Z

    .line 24
    .line 25
    xor-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    xor-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    new-instance v7, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v7, v8, v8}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iget-wide v8, v0, Lp/tf60;->f:J

    .line 36
    .line 37
    new-instance v10, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    iget-boolean v11, v0, Lp/tf60;->o:Z

    .line 41
    .line 42
    iget-boolean v13, v0, Lp/tf60;->m:Z

    .line 43
    .line 44
    iget-boolean v15, v0, Lp/tf60;->n:Z

    .line 45
    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    move/from16 v17, v13

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    move/from16 v18, v15

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    invoke-direct/range {v13 .. v19}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;-><init>(ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    iget v11, v0, Lp/tf60;->g:F

    .line 60
    .line 61
    new-instance v27, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 62
    .line 63
    new-instance v14, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 64
    .line 65
    const-string v13, ""

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v3, v13

    .line 70
    :cond_1
    const-string v15, "spotify:album:fake"

    .line 71
    .line 72
    invoke-direct {v14, v3, v15}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 76
    .line 77
    iget-object v3, v0, Lp/tf60;->i:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    const-string v13, "spotify:artist:fake"

    .line 82
    .line 83
    invoke-direct {v15, v3, v13}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move/from16 v28, v11

    .line 87
    .line 88
    new-instance v11, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 89
    .line 90
    invoke-direct {v11, v3, v13}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v29, v10

    .line 98
    .line 99
    iget-wide v10, v0, Lp/tf60;->j:J

    .line 100
    .line 101
    iget-object v13, v0, Lp/tf60;->l:Ljava/lang/String;

    .line 102
    .line 103
    move-wide/from16 v30, v8

    .line 104
    .line 105
    iget-object v8, v0, Lp/tf60;->k:[B

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    iget-object v0, v0, Lp/tf60;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    move-object/from16 v23, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v23, v0

    .line 119
    .line 120
    :goto_0
    const/16 v24, 0x0

    .line 121
    .line 122
    const-string v25, "fake"

    .line 123
    .line 124
    const-string v26, "spotify:track:fake"

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    move-object/from16 v13, v27

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-wide/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v13 .. v26}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v12

    .line 141
    move-object v3, v4

    .line 142
    move v4, v6

    .line 143
    move-object v6, v7

    .line 144
    move-wide/from16 v7, v30

    .line 145
    .line 146
    move-object/from16 v9, v29

    .line 147
    .line 148
    move/from16 v10, v28

    .line 149
    .line 150
    move-object/from16 v11, v27

    .line 151
    .line 152
    invoke-direct/range {v0 .. v11}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V

    .line 153
    .line 154
    .line 155
    return-object v12
.end method

.method public static final n(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    new-instance v13, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v9, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v9, v3

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move-object v4, v13

    .line 123
    invoke-direct/range {v4 .. v10}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;-><init>(ZZZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v8}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_4
    new-instance v8, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;

    .line 162
    .line 163
    new-instance v15, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "album_title"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    move-object v9, v11

    .line 182
    :cond_5
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v14, "album_uri"

    .line 187
    .line 188
    invoke-virtual {v12, v14}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v15, v9, v12}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v5, "artist_name"

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "artist_uri"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v9, v12, v6}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const-string v1, "advertiser"

    .line 236
    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v4}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {v4}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    :goto_3
    invoke-static {v4}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    :goto_4
    move-object v5, v11

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-static {v4}, Lp/mti;->h0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-static {v4}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v14}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    :goto_5
    move v7, v3

    .line 337
    :goto_6
    if-eqz v1, :cond_d

    .line 338
    .line 339
    new-instance v10, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    move-object v5, v11

    .line 344
    :cond_c
    invoke-direct {v10, v1, v5}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    new-array v5, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    aput-object v10, v5, v2

    .line 359
    .line 360
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v10, "artist_name:%d"

    .line 365
    .line 366
    invoke-static {v1, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-array v10, v3, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    aput-object v12, v10, v2

    .line 377
    .line 378
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v12, "artist_uri:%d"

    .line 383
    .line 384
    invoke-static {v1, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    add-int/2addr v7, v3

    .line 409
    move-object/from16 v28, v5

    .line 410
    .line 411
    move-object v5, v1

    .line 412
    move-object/from16 v1, v28

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v5, "image_url"

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    :goto_7
    move-object/from16 v20, v1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v5, "image_large_url"

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v5, "image_xlarge_url"

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    const/16 v20, 0x0

    .line 487
    .line 488
    :goto_8
    const/16 v21, 0x0

    .line 489
    .line 490
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v5, Lp/wr20;->rc:Lp/wr20;

    .line 501
    .line 502
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 503
    .line 504
    if-ne v1, v5, :cond_11

    .line 505
    .line 506
    move/from16 v22, v3

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_11
    move/from16 v22, v2

    .line 510
    .line 511
    :goto_9
    invoke-static {v4}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 512
    .line 513
    .line 514
    move-result v23

    .line 515
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "title"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    move-object/from16 v24, v11

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    move-object/from16 v24, v1

    .line 533
    .line 534
    :goto_a
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "collection.in_collection"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v25

    .line 550
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v26

    .line 554
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v27

    .line 558
    move-object v14, v8

    .line 559
    move-object/from16 v16, v9

    .line 560
    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    invoke-direct/range {v14 .. v27}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Album;Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Artist;Ljava/util/List;JLjava/lang/String;[BZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v15, v8

    .line 567
    :goto_b
    new-instance v1, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 575
    .line 576
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v6, Lp/wr20;->Ca:Lp/wr20;

    .line 581
    .line 582
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 583
    .line 584
    if-ne v4, v6, :cond_13

    .line 585
    .line 586
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lp/ayt0;->x()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v4, 0x2

    .line 599
    invoke-virtual {v2, v3, v4}, Lp/ayt0;->D(II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_13
    move-object v6, v2

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v3, "context_description"

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v7, v2

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    new-instance v10, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-direct {v10, v0, v2}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;-><init>(IZ)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-wide/16 v3, 0x0

    .line 649
    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v2, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-wide/16 v2, 0x0

    .line 669
    .line 670
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    double-to-float v14, v2

    .line 685
    move-object v4, v1

    .line 686
    invoke-direct/range {v4 .. v15}, Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;-><init>(Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$ActiveApp;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackOptions;JLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlaybackRestrictions;FLcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$Track;)V

    .line 687
    .line 688
    .line 689
    return-object v1
.end method

.method public static o(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "android.resource://"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2f

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final p(Lp/e4r0;)Lp/c68;
    .locals 2

    .line 1
    sget-object v0, Lp/b68;->a:Lp/b68;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/e4r0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lp/e4r0;->a:Lp/z3r0;

    .line 9
    .line 10
    instance-of v1, p0, Lp/v3r0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lp/x3r0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lp/z58;

    .line 20
    .line 21
    check-cast p0, Lp/x3r0;

    .line 22
    .line 23
    iget-object p0, p0, Lp/x3r0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp/z58;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lp/a68;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/a68;-><init>(Lp/z3r0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public static s(Lp/nou;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget-object v0, v0, Lp/nou;->w0:Lp/nou;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v3, v0, Lp/fnw;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/fnw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lp/fnw;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v0, Lp/fnw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lp/fnw;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/fnw;

    .line 41
    .line 42
    :goto_0
    const-string v3, "dagger.android.support"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v3, v2

    .line 73
    .line 74
    const-string v1, "An injector for %s was found in %s"

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v0}, Lp/fnw;->h()Lp/hhh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "%s.androidInjector() returned null"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lp/n1j;->j(Ljava/lang/String;Lp/xp2;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lp/hhh;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v2, v1

    .line 109
    .line 110
    const-string p0, "No injector was found for %s"

    .line 111
    .line 112
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "fragment"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final t(Lp/jkf;Lp/pjb0;Lp/pjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/pib0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lp/lkf;

    .line 8
    .line 9
    const-string p1, "BatteryStatusService"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3d20e411    # 0.03928f

    .line 5
    .line 6
    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x414eb852    # 12.92f

    .line 12
    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 17
    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    const v0, 0x3f870a3d    # 1.055f

    .line 21
    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    float-to-double v0, p0

    .line 25
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p0, v0

    .line 35
    :goto_0
    return p0
.end method

.method public static v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    check-cast p0, Lp/dvv0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/adsdisplay/sbl/impl/events/proto/SurveyAdEvent;->Z()Lp/vuv0;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v0, p1, Lp/qvv0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lp/vuv0;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lp/qvv0;->b:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p1, Lp/qvv0;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/jvv0;

    .line 35
    .line 36
    iget-object v2, v2, Lp/jvv0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p5, v2}, Lp/vuv0;->X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    iget-object v3, p1, Lp/qvv0;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    invoke-virtual {p5, v3}, Lp/vuv0;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lp/qvv0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5, v3}, Lp/vuv0;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/qvv0;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, p1

    .line 62
    :goto_0
    invoke-virtual {p5, v2}, Lp/vuv0;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Lp/vuv0;->W()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Lp/vuv0;->S()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p2}, Lp/vuv0;->Q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p5, p1}, Lp/vuv0;->V(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/jvv0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/jvv0;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp/ivv0;

    .line 100
    .line 101
    iget-object p1, p1, Lp/ivv0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p5, p1}, Lp/vuv0;->U(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p5, p4}, Lp/vuv0;->Z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lp/dvv0;->a:Lp/ipr;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static w(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lp/j6m;->u(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3e59b3d0    # 0.2126f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lp/j6m;->u(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3f371759    # 0.7152f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p0}, Lp/j6m;->u(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v0, 0x3d93dd98    # 0.0722f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    add-float/2addr p0, v1

    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    add-float/2addr p0, v0

    .line 46
    const v0, 0x3f866666    # 1.05f

    .line 47
    .line 48
    .line 49
    div-float/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    .line 55
    .line 56
    cmpg-float p0, p0, v0

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static final x(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lp/jsm0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Failed to parse uri."

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Lp/jsm0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    check-cast p0, Landroid/net/Uri;

    .line 33
    .line 34
    return-object p0
.end method

.method public static y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/meet/addons/AddonException;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public j(Lp/lf70;)Lp/ie70;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lp/j6m;->k(Lp/lf70;Ljava/nio/ByteBuffer;)Lp/ie70;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract k(Lp/lf70;Ljava/nio/ByteBuffer;)Lp/ie70;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lp/ci20;
.end method
