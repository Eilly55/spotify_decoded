.class public final Lp/aa2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p4, p0, Lp/aa2;->a:I

    iput-object p1, p0, Lp/aa2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/aa2;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p3, p0, Lp/aa2;->a:I

    iput-object p1, p0, Lp/aa2;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/yrb0;Lp/trb0;Lp/ev90;Lp/lof;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/aa2;->a:I

    iput-object p1, p0, Lp/aa2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/aa2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/aa2;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/aa2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/aa2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/vtq0;

    .line 12
    .line 13
    check-cast p2, Lp/ttq0;

    .line 14
    .line 15
    check-cast p3, Lp/cdo;

    .line 16
    .line 17
    check-cast p4, Lp/lof;

    .line 18
    .line 19
    new-instance p3, Lp/aa2;

    .line 20
    .line 21
    iget-object v1, p0, Lp/aa2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/xtq0;

    .line 24
    .line 25
    check-cast v3, Lp/ev90;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {p3, v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p3, Lp/aa2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p3, Lp/aa2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp/nsq0;

    .line 42
    .line 43
    check-cast p2, Lp/lsq0;

    .line 44
    .line 45
    check-cast p3, Lp/cdo;

    .line 46
    .line 47
    check-cast p4, Lp/lof;

    .line 48
    .line 49
    new-instance p3, Lp/aa2;

    .line 50
    .line 51
    iget-object v1, p0, Lp/aa2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/rsq0;

    .line 54
    .line 55
    check-cast v3, Lp/ev90;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p3, v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p3, Lp/aa2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p3, Lp/aa2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lp/trb0;

    .line 71
    .line 72
    check-cast p2, Lp/srb0;

    .line 73
    .line 74
    check-cast p3, Lp/cdo;

    .line 75
    .line 76
    check-cast p4, Lp/lof;

    .line 77
    .line 78
    new-instance p1, Lp/aa2;

    .line 79
    .line 80
    iget-object p3, p0, Lp/aa2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lp/yrb0;

    .line 83
    .line 84
    iget-object v1, p0, Lp/aa2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/trb0;

    .line 87
    .line 88
    check-cast v3, Lp/ev90;

    .line 89
    .line 90
    invoke-direct {p1, p3, v1, v3, p4}, Lp/aa2;-><init>(Lp/yrb0;Lp/trb0;Lp/ev90;Lp/lof;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lp/aa2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lp/faa0;

    .line 101
    .line 102
    check-cast p2, Lp/kaa0;

    .line 103
    .line 104
    check-cast p3, Lp/cdo;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object p3, v2

    .line 112
    :goto_0
    check-cast p4, Lp/lof;

    .line 113
    .line 114
    new-instance v1, Lp/aa2;

    .line 115
    .line 116
    check-cast v3, Lp/maa0;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v1, v3, p4, v4}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v1, Lp/aa2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v1, Lp/aa2;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    new-instance v2, Lp/cdo;

    .line 129
    .line 130
    invoke-direct {v2, p3}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iput-object v2, v1, Lp/aa2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lp/ix;

    .line 141
    .line 142
    check-cast p2, Lp/mx;

    .line 143
    .line 144
    check-cast p3, Lp/cdo;

    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object p3, v2

    .line 152
    :goto_1
    check-cast p4, Lp/lof;

    .line 153
    .line 154
    new-instance v1, Lp/aa2;

    .line 155
    .line 156
    check-cast v3, Lp/nx;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-direct {v1, v3, p4, v4}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v1, Lp/aa2;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v1, Lp/aa2;->d:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p3, :cond_3

    .line 167
    .line 168
    new-instance v2, Lp/cdo;

    .line 169
    .line 170
    invoke-direct {v2, p3}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iput-object v2, v1, Lp/aa2;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_4
    check-cast p1, Lp/ckt0;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p3, Ljava/util/List;

    .line 185
    .line 186
    check-cast p4, Lp/lof;

    .line 187
    .line 188
    new-instance v1, Lp/aa2;

    .line 189
    .line 190
    check-cast v3, Lp/qt0;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, Lp/aa2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v1, Lp/aa2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p3, v1, Lp/aa2;->e:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_5
    check-cast p1, Lp/ndh;

    .line 208
    .line 209
    check-cast p2, Lp/edh;

    .line 210
    .line 211
    check-cast p3, Lp/cdo;

    .line 212
    .line 213
    check-cast p4, Lp/lof;

    .line 214
    .line 215
    new-instance p3, Lp/aa2;

    .line 216
    .line 217
    iget-object v1, p0, Lp/aa2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp/ldh;

    .line 220
    .line 221
    check-cast v3, Lp/xdh;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {p3, v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p3, Lp/aa2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p2, p3, Lp/aa2;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_6
    check-cast p1, Lp/c68;

    .line 237
    .line 238
    check-cast p2, Lp/fxu;

    .line 239
    .line 240
    check-cast p3, Lp/t68;

    .line 241
    .line 242
    check-cast p4, Lp/lof;

    .line 243
    .line 244
    new-instance v1, Lp/aa2;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v1, Lp/aa2;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p2, v1, Lp/aa2;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p3, v1, Lp/aa2;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_7
    check-cast p1, Lp/lb2;

    .line 264
    .line 265
    check-cast p2, Lp/nm50;

    .line 266
    .line 267
    check-cast p4, Lp/lof;

    .line 268
    .line 269
    new-instance v1, Lp/aa2;

    .line 270
    .line 271
    check-cast v3, Lp/wb2;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v3, p4, v2}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v1, Lp/aa2;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p2, v1, Lp/aa2;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p3, v1, Lp/aa2;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lp/aa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v0, v6, Lp/aa2;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v4, v6, Lp/aa2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v6, Lp/aa2;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/vtq0;

    .line 28
    .line 29
    iget-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/ttq0;

    .line 32
    .line 33
    instance-of v2, v1, Lp/rtq0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/xtq0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/xtq0;->b:Lp/j3v;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Lp/rtq0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/rtq0;->a:Lp/g3v;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, v1, Lp/stq0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v4, Lp/ev90;

    .line 58
    .line 59
    check-cast v1, Lp/stq0;

    .line 60
    .line 61
    iget-wide v2, v1, Lp/stq0;->a:J

    .line 62
    .line 63
    long-to-float v2, v2

    .line 64
    iget-wide v9, v1, Lp/stq0;->b:J

    .line 65
    .line 66
    long-to-float v3, v9

    .line 67
    div-float v17, v2, v3

    .line 68
    .line 69
    iget-object v12, v0, Lp/vtq0;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v13, v0, Lp/vtq0;->b:Lp/am01;

    .line 72
    .line 73
    iget-object v14, v0, Lp/vtq0;->c:Lp/xf01;

    .line 74
    .line 75
    iget-boolean v15, v0, Lp/vtq0;->d:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lp/vtq0;->e:Z

    .line 78
    .line 79
    new-instance v2, Lp/vtq0;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Lp/vtq0;-><init>(Landroid/net/Uri;Lp/am01;Lp/xf01;ZZF)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/xtq0;

    .line 93
    .line 94
    iget-object v0, v0, Lp/xtq0;->a:Lp/u3v;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Long;

    .line 99
    .line 100
    iget-wide v3, v1, Lp/stq0;->a:J

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-object v8

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    iget v0, v6, Lp/aa2;->b:I

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/nsq0;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lp/nsq0;

    .line 148
    .line 149
    iget-object v3, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lp/lsq0;

    .line 152
    .line 153
    instance-of v5, v3, Lp/jsq0;

    .line 154
    .line 155
    const/16 v9, 0x13

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lp/nsq0;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v3, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lp/rsq0;

    .line 166
    .line 167
    iget-object v3, v3, Lp/rsq0;->b:Lp/ma70;

    .line 168
    .line 169
    check-cast v3, Lp/mmk;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v4, Lp/ev90;

    .line 175
    .line 176
    invoke-static {v0, v1, v9}, Lp/nsq0;->a(Lp/nsq0;Ljava/lang/String;I)Lp/nsq0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_6
    instance-of v5, v3, Lp/ksq0;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget-object v1, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lp/rsq0;

    .line 192
    .line 193
    check-cast v3, Lp/ksq0;

    .line 194
    .line 195
    iget-object v3, v3, Lp/ksq0;->a:Lp/owa0;

    .line 196
    .line 197
    iput-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v6, Lp/aa2;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v5, Lp/vi9;

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v5, v2, v9}, Lp/vi9;-><init>(ILp/lof;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lp/vi9;->v()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lp/rsq0;->b:Lp/ma70;

    .line 217
    .line 218
    check-cast v1, Lp/mmk;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lp/fwk;

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-direct {v2, v5, v3}, Lp/fwk;-><init>(Lp/vi9;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lp/d58;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, v3, v1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Lp/vi9;->i(Lp/j3v;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lp/vi9;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v7, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lp/rsq0;

    .line 255
    .line 256
    iget-object v2, v2, Lp/rsq0;->c:Lp/viq0;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    check-cast v2, Lp/wiq0;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lp/wiq0;->a(Z)V

    .line 262
    .line 263
    .line 264
    check-cast v4, Lp/ev90;

    .line 265
    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, Lp/nsq0;->a(Lp/nsq0;Ljava/lang/String;I)Lp/nsq0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    sget-object v0, Lp/isq0;->a:Lp/isq0;

    .line 277
    .line 278
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    check-cast v4, Lp/ev90;

    .line 285
    .line 286
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/nsq0;

    .line 291
    .line 292
    invoke-static {v0, v1, v9}, Lp/nsq0;->a(Lp/nsq0;Ljava/lang/String;I)Lp/nsq0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lp/rsq0;

    .line 302
    .line 303
    iget-object v0, v0, Lp/rsq0;->c:Lp/viq0;

    .line 304
    .line 305
    check-cast v0, Lp/wiq0;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lp/wiq0;->a(Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_2
    move-object v7, v8

    .line 311
    :goto_3
    return-object v7

    .line 312
    :pswitch_1
    iget v0, v6, Lp/aa2;->b:I

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lp/srb0;

    .line 322
    .line 323
    instance-of v3, v0, Lp/rrb0;

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    check-cast v0, Lp/rrb0;

    .line 328
    .line 329
    iget-boolean v0, v0, Lp/rrb0;->a:Z

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    check-cast v4, Lp/ev90;

    .line 334
    .line 335
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/trb0;

    .line 340
    .line 341
    iget-object v10, v0, Lp/trb0;->a:Lp/go3;

    .line 342
    .line 343
    iget-object v11, v0, Lp/trb0;->b:Lp/hsq0;

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    iget-object v13, v0, Lp/trb0;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v14, v0, Lp/trb0;->e:Ljava/util/List;

    .line 349
    .line 350
    iget-object v15, v0, Lp/trb0;->f:Lp/gfq0;

    .line 351
    .line 352
    iget-object v3, v0, Lp/trb0;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v0, Lp/trb0;->h:Ljava/lang/String;

    .line 355
    .line 356
    iget v7, v0, Lp/trb0;->i:I

    .line 357
    .line 358
    iget-object v0, v0, Lp/trb0;->j:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v9, Lp/trb0;

    .line 361
    .line 362
    move-object/from16 p1, v9

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move/from16 v18, v7

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    invoke-direct/range {v9 .. v19}, Lp/trb0;-><init>(Lp/go3;Lp/hsq0;ZLjava/lang/String;Ljava/util/List;Lp/gfq0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lp/yrb0;

    .line 383
    .line 384
    iget-object v0, v0, Lp/yrb0;->c:Lp/csb0;

    .line 385
    .line 386
    iget-object v3, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lp/trb0;

    .line 389
    .line 390
    check-cast v0, Lp/dsb0;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v11, v3, Lp/trb0;->h:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, v3, Lp/trb0;->g:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v12, v3, Lp/trb0;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v4, v3, Lp/trb0;->e:Ljava/util/List;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v13, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v7, v5

    .line 425
    check-cast v7, Lp/bbq0;

    .line 426
    .line 427
    iget-object v7, v7, Lp/bbq0;->d:Ljava/util/List;

    .line 428
    .line 429
    iget-object v9, v3, Lp/trb0;->a:Lp/go3;

    .line 430
    .line 431
    iget v9, v9, Lp/go3;->a:I

    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    xor-int/2addr v7, v2

    .line 442
    if-eqz v7, :cond_b

    .line 443
    .line 444
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    iget-object v14, v3, Lp/trb0;->f:Lp/gfq0;

    .line 449
    .line 450
    iget-object v15, v3, Lp/trb0;->a:Lp/go3;

    .line 451
    .line 452
    iget v2, v3, Lp/trb0;->i:I

    .line 453
    .line 454
    iget-object v3, v3, Lp/trb0;->j:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v4, Lp/p9i0;

    .line 457
    .line 458
    move-object v9, v4

    .line 459
    move/from16 v16, v2

    .line 460
    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    invoke-direct/range {v9 .. v17}, Lp/p9i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/gfq0;Lp/go3;ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v3, "preview.sheet.args"

    .line 472
    .line 473
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lp/dsb0;->c:Lp/dnq0;

    .line 477
    .line 478
    check-cast v3, Lp/enq0;

    .line 479
    .line 480
    iget-boolean v3, v3, Lp/enq0;->q:Z

    .line 481
    .line 482
    iget-object v4, v0, Lp/dsb0;->a:Lp/qou;

    .line 483
    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    iget-object v0, v0, Lp/dsb0;->d:Lp/a1d0;

    .line 487
    .line 488
    check-cast v0, Lp/b1d0;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const-string v4, "spotify:share-sheet:composer"

    .line 495
    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0, v2, v4, v1}, Lp/b1d0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    invoke-virtual {v0, v2, v4, v1}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_e
    iget-object v0, v0, Lp/dsb0;->b:Lp/lru;

    .line 507
    .line 508
    invoke-interface {v0}, Lp/lru;->a()Lp/nou;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/njq0;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lp/qou;->c0()Lp/jqu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2, v1}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    :goto_5
    return-object v8

    .line 525
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :pswitch_2
    iget v0, v6, Lp/aa2;->b:I

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    if-ne v0, v2, :cond_11

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lp/faa0;

    .line 554
    .line 555
    iget-object v3, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lp/kaa0;

    .line 558
    .line 559
    iget-object v5, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Lp/cdo;

    .line 562
    .line 563
    if-eqz v5, :cond_13

    .line 564
    .line 565
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_13
    move-object v5, v1

    .line 569
    :goto_6
    instance-of v9, v3, Lp/iaa0;

    .line 570
    .line 571
    if-eqz v9, :cond_18

    .line 572
    .line 573
    check-cast v4, Lp/maa0;

    .line 574
    .line 575
    check-cast v3, Lp/iaa0;

    .line 576
    .line 577
    iget-object v3, v3, Lp/iaa0;->a:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v1, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput v2, v6, Lp/aa2;->b:I

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lp/faa0;->b:Lp/eaa0;

    .line 589
    .line 590
    instance-of v2, v0, Lp/caa0;

    .line 591
    .line 592
    iget-object v4, v4, Lp/maa0;->c:Lp/xup0;

    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    check-cast v0, Lp/caa0;

    .line 597
    .line 598
    iget-object v0, v0, Lp/caa0;->b:Landroid/os/Bundle;

    .line 599
    .line 600
    check-cast v4, Lp/yup0;

    .line 601
    .line 602
    invoke-virtual {v4, v0, v3, v5}, Lp/yup0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_14
    instance-of v2, v0, Lp/daa0;

    .line 607
    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    check-cast v4, Lp/yup0;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lp/yup0;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_15
    instance-of v2, v0, Lp/baa0;

    .line 617
    .line 618
    if-eqz v2, :cond_17

    .line 619
    .line 620
    check-cast v0, Lp/baa0;

    .line 621
    .line 622
    iget-object v0, v0, Lp/baa0;->c:Lp/w3v;

    .line 623
    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_16
    invoke-interface {v0, v3, v1, v6}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v7, :cond_17

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_17
    :goto_7
    move-object v0, v8

    .line 638
    :goto_8
    if-ne v0, v7, :cond_19

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_18
    instance-of v0, v3, Lp/jaa0;

    .line 642
    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    check-cast v4, Lp/maa0;

    .line 646
    .line 647
    iget-object v0, v4, Lp/maa0;->d:Lp/rlz0;

    .line 648
    .line 649
    check-cast v3, Lp/jaa0;

    .line 650
    .line 651
    iget-object v1, v3, Lp/jaa0;->a:Lp/yto;

    .line 652
    .line 653
    check-cast v0, Lp/slz0;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lp/slz0;->b(Lp/yto;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    :goto_9
    move-object v7, v8

    .line 659
    :goto_a
    return-object v7

    .line 660
    :pswitch_3
    iget v0, v6, Lp/aa2;->b:I

    .line 661
    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    if-ne v0, v2, :cond_1a

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1b
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lp/ix;

    .line 682
    .line 683
    iget-object v3, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lp/mx;

    .line 686
    .line 687
    iget-object v5, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lp/cdo;

    .line 690
    .line 691
    if-eqz v5, :cond_1c

    .line 692
    .line 693
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1c
    move-object v5, v1

    .line 697
    :goto_b
    instance-of v9, v3, Lp/kx;

    .line 698
    .line 699
    if-eqz v9, :cond_1e

    .line 700
    .line 701
    iget-object v0, v0, Lp/ix;->d:Lp/u3v;

    .line 702
    .line 703
    if-eqz v5, :cond_1d

    .line 704
    .line 705
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_c

    .line 710
    :cond_1d
    move-object v3, v1

    .line 711
    :goto_c
    iput-object v1, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 714
    .line 715
    iput v2, v6, Lp/aa2;->b:I

    .line 716
    .line 717
    invoke-interface {v0, v3, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v7, :cond_1f

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    instance-of v0, v3, Lp/lx;

    .line 725
    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    check-cast v4, Lp/nx;

    .line 729
    .line 730
    iget-object v0, v4, Lp/nx;->c:Lp/rlz0;

    .line 731
    .line 732
    check-cast v3, Lp/lx;

    .line 733
    .line 734
    iget-object v1, v3, Lp/lx;->a:Lp/yto;

    .line 735
    .line 736
    check-cast v0, Lp/slz0;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lp/slz0;->b(Lp/yto;)V

    .line 739
    .line 740
    .line 741
    :cond_1f
    :goto_d
    move-object v7, v8

    .line 742
    :goto_e
    return-object v7

    .line 743
    :pswitch_4
    iget v0, v6, Lp/aa2;->b:I

    .line 744
    .line 745
    if-nez v0, :cond_20

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lp/ckt0;

    .line 753
    .line 754
    iget-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/util/List;

    .line 761
    .line 762
    check-cast v4, Lp/qt0;

    .line 763
    .line 764
    iget-object v3, v4, Lp/qt0;->h:Lp/ny0;

    .line 765
    .line 766
    iput-object v2, v3, Lp/ny0;->e:Ljava/util/List;

    .line 767
    .line 768
    iput-object v0, v3, Lp/ny0;->d:Lp/ckt0;

    .line 769
    .line 770
    iput-object v1, v3, Lp/ny0;->c:Ljava/lang/String;

    .line 771
    .line 772
    return-object v3

    .line 773
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_5
    iget v0, v6, Lp/aa2;->b:I

    .line 780
    .line 781
    if-eqz v0, :cond_22

    .line 782
    .line 783
    if-ne v0, v2, :cond_21

    .line 784
    .line 785
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_22
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lp/ndh;

    .line 801
    .line 802
    iget-object v3, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lp/edh;

    .line 805
    .line 806
    sget-object v5, Lp/rdh;->a:[I

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    aget v3, v5, v3

    .line 813
    .line 814
    if-ne v3, v2, :cond_24

    .line 815
    .line 816
    iget-object v3, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lp/ldh;

    .line 819
    .line 820
    iget-object v3, v3, Lp/ldh;->f:Lp/g3v;

    .line 821
    .line 822
    if-eqz v3, :cond_23

    .line 823
    .line 824
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_23
    check-cast v4, Lp/xdh;

    .line 828
    .line 829
    iget-object v3, v4, Lp/xdh;->a:Lp/reh;

    .line 830
    .line 831
    iget-object v0, v0, Lp/ndh;->b:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v1, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iput v2, v6, Lp/aa2;->b:I

    .line 836
    .line 837
    invoke-interface {v3, v0}, Lp/reh;->c(Ljava/lang/String;)Lp/r7z0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v7, :cond_24

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_24
    :goto_f
    move-object v7, v8

    .line 845
    :goto_10
    return-object v7

    .line 846
    :pswitch_6
    iget v0, v6, Lp/aa2;->b:I

    .line 847
    .line 848
    if-nez v0, :cond_32

    .line 849
    .line 850
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lp/c68;

    .line 856
    .line 857
    iget-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lp/fxu;

    .line 860
    .line 861
    iget-object v2, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lp/t68;

    .line 864
    .line 865
    instance-of v3, v2, Lp/s68;

    .line 866
    .line 867
    if-eqz v3, :cond_27

    .line 868
    .line 869
    check-cast v4, Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v4, :cond_26

    .line 872
    .line 873
    move-object v0, v2

    .line 874
    check-cast v0, Lp/s68;

    .line 875
    .line 876
    iget-object v0, v0, Lp/s68;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_25

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_25
    new-instance v0, Lp/wbf0;

    .line 886
    .line 887
    invoke-interface {v2}, Lp/t68;->e()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-direct {v0, v4, v1}, Lp/wbf0;-><init>(Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_15

    .line 895
    .line 896
    :cond_26
    :goto_11
    sget-object v0, Lp/ubf0;->a:Lp/ubf0;

    .line 897
    .line 898
    goto/16 :goto_15

    .line 899
    .line 900
    :cond_27
    instance-of v3, v2, Lp/r68;

    .line 901
    .line 902
    if-eqz v3, :cond_31

    .line 903
    .line 904
    instance-of v3, v1, Lp/exu;

    .line 905
    .line 906
    if-eqz v3, :cond_29

    .line 907
    .line 908
    move-object v3, v4

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v3, :cond_28

    .line 912
    .line 913
    check-cast v1, Lp/exu;

    .line 914
    .line 915
    iget-object v1, v1, Lp/exu;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_29

    .line 922
    .line 923
    :cond_28
    sget-object v0, Lp/nbf0;->a:Lp/nbf0;

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_29
    sget-object v1, Lp/b68;->a:Lp/b68;

    .line 927
    .line 928
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const-string v3, ""

    .line 933
    .line 934
    if-eqz v1, :cond_2c

    .line 935
    .line 936
    new-instance v0, Lp/wbf0;

    .line 937
    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    if-nez v4, :cond_2b

    .line 941
    .line 942
    move-object v1, v2

    .line 943
    check-cast v1, Lp/r68;

    .line 944
    .line 945
    iget-object v1, v1, Lp/r68;->a:Ljava/lang/String;

    .line 946
    .line 947
    if-nez v1, :cond_2a

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_2a
    move-object v3, v1

    .line 951
    goto :goto_12

    .line 952
    :cond_2b
    move-object v3, v4

    .line 953
    :goto_12
    invoke-interface {v2}, Lp/t68;->e()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-direct {v0, v3, v1}, Lp/wbf0;-><init>(Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_2c
    instance-of v1, v0, Lp/a68;

    .line 962
    .line 963
    if-eqz v1, :cond_2d

    .line 964
    .line 965
    new-instance v1, Lp/pbf0;

    .line 966
    .line 967
    check-cast v0, Lp/a68;

    .line 968
    .line 969
    iget-object v0, v0, Lp/a68;->a:Lp/z3r0;

    .line 970
    .line 971
    invoke-interface {v2}, Lp/t68;->e()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-direct {v1, v0, v2}, Lp/pbf0;-><init>(Lp/z3r0;I)V

    .line 976
    .line 977
    .line 978
    :goto_13
    move-object v0, v1

    .line 979
    goto :goto_15

    .line 980
    :cond_2d
    instance-of v1, v0, Lp/z58;

    .line 981
    .line 982
    if-eqz v1, :cond_2f

    .line 983
    .line 984
    new-instance v1, Lp/mbf0;

    .line 985
    .line 986
    check-cast v4, Ljava/lang/String;

    .line 987
    .line 988
    if-nez v4, :cond_2e

    .line 989
    .line 990
    move-object v4, v2

    .line 991
    check-cast v4, Lp/r68;

    .line 992
    .line 993
    iget-object v4, v4, Lp/r68;->a:Ljava/lang/String;

    .line 994
    .line 995
    if-nez v4, :cond_2e

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_2e
    move-object v3, v4

    .line 999
    :goto_14
    invoke-interface {v2}, Lp/t68;->e()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    check-cast v0, Lp/z58;

    .line 1004
    .line 1005
    iget-object v0, v0, Lp/z58;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v1, v3, v2, v0}, Lp/mbf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_2f
    sget-object v1, Lp/y58;->a:Lp/y58;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_30

    .line 1018
    .line 1019
    sget-object v0, Lp/kbf0;->a:Lp/kbf0;

    .line 1020
    .line 1021
    :goto_15
    return-object v0

    .line 1022
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1023
    .line 1024
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_7
    iget v0, v6, Lp/aa2;->b:I

    .line 1041
    .line 1042
    if-eqz v0, :cond_34

    .line 1043
    .line 1044
    if-ne v0, v2, :cond_33

    .line 1045
    .line 1046
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_34
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v3, v0

    .line 1062
    check-cast v3, Lp/lb2;

    .line 1063
    .line 1064
    iget-object v0, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v5, v0

    .line 1067
    check-cast v5, Lp/nm50;

    .line 1068
    .line 1069
    iget-object v9, v6, Lp/aa2;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v0, v4

    .line 1072
    check-cast v0, Lp/wb2;

    .line 1073
    .line 1074
    iget-object v4, v0, Lp/wb2;->i:Lp/rhd0;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Lp/its0;->k()F

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    iput-object v1, v6, Lp/aa2;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v1, v6, Lp/aa2;->d:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput v2, v6, Lp/aa2;->b:I

    .line 1085
    .line 1086
    move v1, v4

    .line 1087
    move-object v2, v3

    .line 1088
    move-object v3, v5

    .line 1089
    move-object v4, v9

    .line 1090
    move-object/from16 v5, p0

    .line 1091
    .line 1092
    invoke-static/range {v0 .. v5}, Lp/ukz;->e(Lp/wb2;FLp/lb2;Lp/nm50;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-ne v0, v7, :cond_35

    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_35
    :goto_16
    move-object v7, v8

    .line 1100
    :goto_17
    return-object v7

    .line 1101
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
