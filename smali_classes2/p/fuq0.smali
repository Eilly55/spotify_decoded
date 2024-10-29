.class public final Lp/fuq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fuq0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/fuq0;->b:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget v1, v0, Lp/fuq0;->a:I

    .line 5
    .line 6
    iget v2, v0, Lp/fuq0;->b:I

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v12, v1}, Lp/jkz;->Q(ILp/ned;I)Lp/fed0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lp/mke;->a:Lp/mke;

    .line 37
    .line 38
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lp/c8p;->e:Lp/f8p;

    .line 54
    .line 55
    iget v4, v4, Lp/f8p;->b:F

    .line 56
    .line 57
    invoke-static {v4}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x48

    .line 69
    .line 70
    const/16 v9, 0x38

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-static/range {v1 .. v9}, Lp/kh11;->j(Lp/fed0;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    move-object v1, v12

    .line 83
    check-cast v1, Lp/sed;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    invoke-static {v2, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x3fe

    .line 112
    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    check-cast v1, Lp/sed;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_4
    invoke-static {v2, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v14, 0x3fe

    .line 153
    .line 154
    move-object/from16 v12, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-void

    .line 160
    :pswitch_3
    and-int/lit8 v1, p3, 0x51

    .line 161
    .line 162
    if-ne v1, v3, :cond_7

    .line 163
    .line 164
    move-object v1, v12

    .line 165
    check-cast v1, Lp/sed;

    .line 166
    .line 167
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    :goto_6
    invoke-static {v2, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v14, 0x3fa

    .line 201
    .line 202
    move-object/from16 v12, p2

    .line 203
    .line 204
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 205
    .line 206
    .line 207
    :goto_7
    return-void

    .line 208
    :pswitch_4
    and-int/lit8 v1, p3, 0x51

    .line 209
    .line 210
    if-ne v1, v3, :cond_9

    .line 211
    .line 212
    move-object v1, v12

    .line 213
    check-cast v1, Lp/sed;

    .line 214
    .line 215
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    :goto_8
    invoke-static {v2, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v14, 0x3fe

    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/ned;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 4
    .line 5
    iget v2, v0, Lp/fuq0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget v4, v0, Lp/fuq0;->b:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    int-to-float v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lp/rcp;->i:Lp/epw0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 41
    .line 42
    iget-wide v8, v2, Lp/zbp;->b:J

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x30

    .line 51
    .line 52
    const/16 v18, 0x3f0

    .line 53
    .line 54
    move-object v5, v7

    .line 55
    move-object v7, v1

    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    invoke-static/range {v5 .. v18}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    int-to-float v2, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lp/rcp;->i:Lp/epw0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 91
    .line 92
    iget-wide v8, v2, Lp/zbp;->a:J

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x30

    .line 101
    .line 102
    const/16 v18, 0x3f0

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    move-object v7, v1

    .line 106
    move-object/from16 v16, p1

    .line 107
    .line 108
    invoke-static/range {v5 .. v18}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fuq0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/fuq0;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/h93;

    .line 11
    .line 12
    check-cast p2, Lp/ned;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lp/fuq0;->c(Lp/ned;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lp/h93;

    .line 24
    .line 25
    check-cast p2, Lp/ned;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp/fuq0;->c(Lp/ned;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/fuq0;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Lp/a721;

    .line 53
    .line 54
    check-cast p3, Lp/kcz;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p3, v2

    .line 67
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lp/lh8;

    .line 71
    .line 72
    check-cast p2, Lp/ned;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lp/fuq0;->a(Lp/lh8;Lp/ned;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, Lp/lh8;

    .line 85
    .line 86
    check-cast p2, Lp/ned;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lp/fuq0;->a(Lp/lh8;Lp/ned;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    check-cast p1, Lp/lh8;

    .line 99
    .line 100
    check-cast p2, Lp/ned;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lp/fuq0;->a(Lp/lh8;Lp/ned;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    move-object v9, p2

    .line 115
    check-cast v9, Lp/ned;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    sget-object v3, Lp/t2u0;->B0:Lp/t2u0;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/q5w0;

    .line 129
    .line 130
    new-instance p2, Lp/yw7;

    .line 131
    .line 132
    const/16 p3, 0x10

    .line 133
    .line 134
    invoke-direct {p2, p1, p3}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lp/led;

    .line 138
    .line 139
    invoke-direct {v4, p2}, Lp/led;-><init>(Lp/w3v;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0x6000

    .line 147
    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v11}, Lp/t2u0;->a(Lp/n290;FJLp/u3q0;Lp/ned;II)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_7
    check-cast p1, Lp/lh8;

    .line 155
    .line 156
    check-cast p2, Lp/ned;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lp/fuq0;->a(Lp/lh8;Lp/ned;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
