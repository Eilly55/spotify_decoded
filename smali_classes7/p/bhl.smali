.class public final Lp/bhl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/whv0;


# direct methods
.method public synthetic constructor <init>(Lp/whv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bhl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bhl;->b:Lp/whv0;

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
    iget v1, v0, Lp/bhl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/bhl;->b:Lp/whv0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x51

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
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
    iget-object v1, v2, Lp/whv0;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lp/rcp;->f:Lp/epw0;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/high16 v13, 0xc30000

    .line 51
    .line 52
    const/16 v14, 0x35a

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lp/sed;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/whv0;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 85
    .line 86
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v14, v2, Lp/rcp;->f:Lp/epw0;

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 97
    .line 98
    iget-wide v5, v2, Lp/zbp;->b:J

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v4, 0xfffffe

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v18}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v2, 0x0

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/high16 v13, 0xc30000

    .line 132
    .line 133
    const/16 v14, 0x35a

    .line 134
    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Lp/sed;

    .line 148
    .line 149
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :goto_4
    iget-object v1, v2, Lp/whv0;->c:Lp/vhv0;

    .line 161
    .line 162
    iget-object v1, v1, Lp/vhv0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lp/mke;->a:Lp/mke;

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 171
    .line 172
    move-object/from16 v11, p2

    .line 173
    .line 174
    check-cast v11, Lp/sed;

    .line 175
    .line 176
    const v5, 0x5084355f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v5}, Lp/sed;->V(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lp/whv0;->c:Lp/vhv0;

    .line 183
    .line 184
    iget-boolean v2, v2, Lp/vhv0;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    sget-object v2, Lp/t4n0;->a:Lp/s4n0;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 192
    .line 193
    invoke-static {v11}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lp/c8p;->e:Lp/f8p;

    .line 198
    .line 199
    iget v2, v2, Lp/f8p;->b:F

    .line 200
    .line 201
    invoke-static {v2}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v11, v5}, Lp/sed;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v12, 0x48

    .line 219
    .line 220
    const/16 v13, 0xf8

    .line 221
    .line 222
    invoke-static/range {v3 .. v13}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bhl;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/bhl;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/bhl;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/bhl;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
