.class public final Lp/jz3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jz3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/jz3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/jz3;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    iget v1, v0, Lp/jz3;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/jz3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/jz3;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x51

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Lp/jz3;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lp/jz3;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lp/pi90;->b(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    move-object v1, v14

    .line 52
    check-cast v1, Lp/sed;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {v2, v3, v14}, Lp/p2n;->j(Ljava/lang/String;Ljava/lang/String;Lp/ned;)Lp/kb3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0xffe

    .line 85
    .line 86
    move-object/from16 v14, p2

    .line 87
    .line 88
    invoke-static/range {v1 .. v17}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    move-object v1, v14

    .line 97
    check-cast v1, Lp/sed;

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    invoke-static {v2, v3, v14}, Lp/p2n;->j(Ljava/lang/String;Ljava/lang/String;Lp/ned;)Lp/kb3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0xffe

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v17}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void

    .line 137
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 138
    .line 139
    if-ne v1, v4, :cond_7

    .line 140
    .line 141
    move-object v1, v14

    .line 142
    check-cast v1, Lp/sed;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    :goto_6
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 156
    .line 157
    const-string v4, "artistImage"

    .line 158
    .line 159
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lp/nke;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    aput-object v2, v1, v6

    .line 170
    .line 171
    const v2, 0x7f130131

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v14}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v5, v1}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0x1c8

    .line 194
    .line 195
    const/16 v12, 0xf8

    .line 196
    .line 197
    move-object v2, v5

    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v6

    .line 200
    move-object v5, v7

    .line 201
    move-object v6, v8

    .line 202
    move-object v7, v9

    .line 203
    move v8, v10

    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    move v10, v11

    .line 207
    move v11, v12

    .line 208
    invoke-static/range {v1 .. v11}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 209
    .line 210
    .line 211
    :goto_7
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    iget v1, p0, Lp/jz3;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/jz3;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/jz3;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/jz3;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/jz3;->a(Lp/lh8;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
