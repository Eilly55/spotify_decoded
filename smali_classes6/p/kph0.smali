.class public final Lp/kph0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp/poh0;


# direct methods
.method public synthetic constructor <init>(FFLp/poh0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/kph0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/kph0;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/kph0;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lp/kph0;->d:Lp/poh0;

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
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 29

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
    iget v2, v0, Lp/kph0;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lp/kph0;->d:Lp/poh0;

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
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string v2, "prerelease-title-view"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v0, Lp/kph0;->b:F

    .line 41
    .line 42
    iget v6, v0, Lp/kph0;->c:F

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, Lp/poh0;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 67
    .line 68
    iget-wide v4, v4, Lp/zbp;->a:J

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const v14, 0xfffffe

    .line 88
    .line 89
    .line 90
    move-wide v15, v4

    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    invoke-static/range {v13 .. v28}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v7, 0x2

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/high16 v13, 0xc30000

    .line 106
    .line 107
    const/16 v14, 0x358

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    and-int/lit8 v2, p3, 0x51

    .line 116
    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    move-object v2, v12

    .line 120
    check-cast v2, Lp/sed;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    const-string v2, "release-year-view"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, v0, Lp/kph0;->b:F

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    iget v8, v0, Lp/kph0;->c:F

    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x1

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v3, Lp/poh0;->e:Lp/b740;

    .line 154
    .line 155
    iget v3, v3, Lp/b740;->a:I

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x0

    .line 162
    aput-object v3, v1, v4

    .line 163
    .line 164
    const v3, 0x7f1319d8

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v12}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 172
    .line 173
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 184
    .line 185
    iget-wide v4, v4, Lp/zbp;->b:J

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const v14, 0xfffffe

    .line 205
    .line 206
    .line 207
    move-wide v15, v4

    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    invoke-static/range {v13 .. v28}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v14, 0x3f8

    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    nop

    .line 231
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
    iget v1, p0, Lp/kph0;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/kph0;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/kph0;->a(Lp/lh8;Lp/ned;I)V

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
