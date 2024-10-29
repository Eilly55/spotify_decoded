.class public final Lp/f910;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/n290;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/n290;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f910;->a:I

    iput-object p1, p0, Lp/f910;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/f910;->c:Lp/n290;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f910;->a:I

    iput-object p1, p0, Lp/f910;->c:Lp/n290;

    iput-object p2, p0, Lp/f910;->b:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/jpw0;Lp/ned;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    iget v1, v0, Lp/f910;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move-object v1, v12

    .line 17
    check-cast v1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    iget-object v2, v0, Lp/f910;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lp/f910;->c:Lp/n290;

    .line 34
    .line 35
    invoke-static {v1, v1, v12, v3, v2}, Lp/mgj;->f(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    and-int/lit8 v1, p3, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v1, v12

    .line 44
    check-cast v1, Lp/sed;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    :goto_2
    or-int v1, p3, v1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v2, p1

    .line 61
    .line 62
    move/from16 v1, p3

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    move-object v1, v12

    .line 71
    check-cast v1, Lp/sed;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_4
    iget-object v4, v0, Lp/f910;->c:Lp/n290;

    .line 86
    .line 87
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 94
    .line 95
    iget v5, v1, Lp/j8p;->d:F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lp/rcp;->e:Lp/epw0;

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lp/rcp;->e:Lp/epw0;

    .line 125
    .line 126
    iget-object v4, v4, Lp/epw0;->a:Lp/nnt0;

    .line 127
    .line 128
    iget-wide v4, v4, Lp/nnt0;->b:J

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v12}, Lp/jpw0;->a(JLp/ned;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v14, 0xfffffd

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    invoke-static/range {v13 .. v28}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 166
    .line 167
    iget-wide v5, v1, Lp/zbp;->a:J

    .line 168
    .line 169
    iget-object v1, v0, Lp/f910;->b:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/high16 v14, 0xc00000

    .line 178
    .line 179
    const/16 v15, 0x370

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-wide v4, v5

    .line 184
    move-object v6, v7

    .line 185
    move v7, v8

    .line 186
    move v8, v9

    .line 187
    move v9, v10

    .line 188
    move-object v10, v11

    .line 189
    move-object v11, v13

    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move v13, v14

    .line 193
    move v14, v15

    .line 194
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    nop

    .line 199
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
    iget v1, p0, Lp/f910;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jpw0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/f910;->a(Lp/jpw0;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/jpw0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/f910;->a(Lp/jpw0;Lp/ned;I)V

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
