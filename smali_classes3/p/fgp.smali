.class public final Lp/fgp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fgp;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/fgp;->b:Z

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
    move-object/from16 v13, p2

    .line 4
    .line 5
    iget v1, v0, Lp/fgp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    move-object v1, v13

    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

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
    iget-boolean v14, v0, Lp/fgp;->b:Z

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 47
    .line 48
    iget-wide v1, v1, Lp/zbp;->a:J

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 55
    .line 56
    iget-wide v3, v3, Lp/zbp;->f:J

    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lp/txo;->b:Lp/zbp;

    .line 63
    .line 64
    iget-wide v5, v5, Lp/zbp;->b:J

    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lp/txo;->a:Lp/qvo;

    .line 71
    .line 72
    iget-object v7, v7, Lp/qvo;->e:Lp/nbo;

    .line 73
    .line 74
    iget-wide v7, v7, Lp/nbo;->a:J

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v9, v9, Lp/txo;->b:Lp/zbp;

    .line 81
    .line 82
    iget-wide v9, v9, Lp/zbp;->b:J

    .line 83
    .line 84
    const v12, 0xff8c

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v12}, Lp/joj;->g(JJJJJLp/ned;I)Lp/gzv0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    const/16 v10, 0x5c

    .line 97
    .line 98
    move v1, v14

    .line 99
    move-object v2, v15

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    move/from16 v5, v18

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/a;->a(ZLp/j3v;Lp/n290;Lp/u3v;ZLp/gzv0;Lp/yt90;Lp/ned;II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    check-cast v1, Lp/sed;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lp/fgp;->b:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v2, v13, v1, v3}, Lp/mtz0;->p(Lp/n290;Lp/ned;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    return-void

    .line 140
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 141
    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    move-object v1, v13

    .line 145
    check-cast v1, Lp/sed;

    .line 146
    .line 147
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    iget-boolean v1, v0, Lp/fgp;->b:Z

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v2, v4}, Landroidx/compose/animation/b;->h(Lp/ptt;I)Lp/y2s;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x0

    .line 171
    sget-object v7, Lp/b0d;->e:Lp/ltc;

    .line 172
    .line 173
    const v8, 0x30d80

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x12

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object/from16 v7, p2

    .line 183
    .line 184
    invoke-static/range {v1 .. v9}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fgp;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/fgp;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/fgp;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    check-cast v1, Lp/n290;

    .line 38
    .line 39
    check-cast p2, Lp/ned;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    check-cast p2, Lp/sed;

    .line 47
    .line 48
    const p1, -0x31b9c541

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x2ce03eac

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 58
    .line 59
    .line 60
    const p1, -0x501f0d2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lp/l1g;->g:Lp/csc0;

    .line 71
    .line 72
    if-ne p1, p3, :cond_0

    .line 73
    .line 74
    new-instance p1, Lp/w201;

    .line 75
    .line 76
    invoke-direct {p1}, Lp/m3q0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast p1, Lp/w201;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 89
    .line 90
    .line 91
    const v2, -0x4bda2968

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x235d6834

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, p3, :cond_1

    .line 108
    .line 109
    new-instance v2, Lp/v201;

    .line 110
    .line 111
    invoke-direct {v2}, Lp/m3q0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move-object v11, v2

    .line 118
    check-cast v11, Lp/v201;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    const v10, 0xffff

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->s(Lp/n290;FFFFFLp/u3q0;ZII)Lp/n290;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x1320ebc5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lp/fgp;->b:Z

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lp/sed;->h(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-virtual {p2, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v3, v4

    .line 163
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    if-ne v4, p3, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v4, Lp/hbd0;

    .line 172
    .line 173
    const/16 p3, 0xb

    .line 174
    .line 175
    invoke-direct {v4, v2, p1, v11, p3}, Lp/hbd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v4, Lp/j3v;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->g(Lp/n290;Lp/j3v;)Lp/n290;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 195
    .line 196
    check-cast p2, Lp/ned;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lp/fgp;->a(Lp/lh8;Lp/ned;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
