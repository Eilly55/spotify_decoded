.class public final Lp/erq;
.super Lp/mgl0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic b:I

.field public final c:Lp/oqc;

.field public final synthetic d:Lp/h230;


# direct methods
.method public constructor <init>(Lp/lrq;Lp/oqc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/erq;->b:I

    iput-object p1, p0, Lp/erq;->d:Lp/h230;

    .line 2
    invoke-direct {p0, p2}, Lp/mgl0;-><init>(Lp/oqc;)V

    iput-object p2, p0, Lp/erq;->c:Lp/oqc;

    return-void
.end method

.method public constructor <init>(Lp/rj90;Lp/oqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/erq;->b:I

    iput-object p1, p0, Lp/erq;->d:Lp/h230;

    .line 1
    invoke-direct {p0, p2}, Lp/mgl0;-><init>(Lp/oqc;)V

    iput-object p2, p0, Lp/erq;->c:Lp/oqc;

    return-void
.end method


# virtual methods
.method public final C(Lp/aui;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, Lp/erq;->b:I

    .line 8
    .line 9
    iget-object v5, v0, Lp/erq;->c:Lp/oqc;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lp/erq;->d:Lp/h230;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lp/aui;->i:Lp/y040;

    .line 20
    .line 21
    instance-of v10, v4, Lp/s040;

    .line 22
    .line 23
    if-eqz v10, :cond_7

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lp/s040;

    .line 27
    .line 28
    iget-object v10, v10, Lp/s040;->d:Lp/f230;

    .line 29
    .line 30
    check-cast v9, Lp/rj90;

    .line 31
    .line 32
    iget-object v11, v9, Lp/rj90;->c:Lp/a2g0;

    .line 33
    .line 34
    check-cast v11, Lp/b2g0;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v11, v1, Lp/aui;->d:Z

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget-boolean v12, v1, Lp/aui;->b:Z

    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    move/from16 v17, v7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v11, :cond_1

    .line 51
    .line 52
    move/from16 v17, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move/from16 v17, v2

    .line 56
    .line 57
    :goto_0
    iget-boolean v2, v1, Lp/aui;->g:Z

    .line 58
    .line 59
    iget-object v3, v1, Lp/aui;->h:Lp/whl0;

    .line 60
    .line 61
    iget v11, v3, Lp/whl0;->c:I

    .line 62
    .line 63
    if-le v11, v7, :cond_2

    .line 64
    .line 65
    move v11, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v11, v8

    .line 68
    :goto_1
    iget-boolean v15, v3, Lp/whl0;->b:Z

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    iget-object v6, v10, Lp/f230;->e:Lp/blz0;

    .line 73
    .line 74
    :cond_3
    move-object v12, v6

    .line 75
    iget v3, v1, Lp/aui;->a:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v14, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v14, v8

    .line 82
    :goto_2
    new-instance v3, Lp/z1g0;

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    move-object v13, v10

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, Lp/z1g0;-><init>(Lp/blz0;Lp/f230;ZZZI)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v9, Lp/rj90;->c:Lp/a2g0;

    .line 92
    .line 93
    check-cast v2, Lp/b2g0;

    .line 94
    .line 95
    new-instance v6, Lp/ek90;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lp/b2g0;->a(Lp/z1g0;)Lp/l090;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    iget-object v7, v10, Lp/f230;->p:Lp/d9s;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    const-class v8, Lp/osg0;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lp/osg0;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v7, v7, Lp/osg0;->a:Ljava/util/List;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_5
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 122
    .line 123
    :cond_6
    iget-object v2, v2, Lp/b2g0;->c:Lp/ok90;

    .line 124
    .line 125
    check-cast v2, Lp/pk90;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lp/pk90;->a(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v6, v3, v2}, Lp/ek90;-><init>(Lp/l090;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp/hfq;

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    invoke-direct {v2, v3, v0, v1, v4}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    instance-of v1, v4, Lp/w040;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    const-string v2, "This Row Type does not handle Loading playlist items"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_0
    iget-object v4, v1, Lp/aui;->i:Lp/y040;

    .line 162
    .line 163
    instance-of v10, v4, Lp/s040;

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    move-object v10, v4

    .line 168
    check-cast v10, Lp/s040;

    .line 169
    .line 170
    iget-object v13, v10, Lp/s040;->d:Lp/f230;

    .line 171
    .line 172
    check-cast v9, Lp/lrq;

    .line 173
    .line 174
    iget-object v10, v9, Lp/lrq;->d:Lp/a2g0;

    .line 175
    .line 176
    check-cast v10, Lp/b2g0;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v1, Lp/aui;->d:Z

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-boolean v11, v1, Lp/aui;->b:Z

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-eqz v10, :cond_a

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move/from16 v17, v2

    .line 198
    .line 199
    :goto_4
    iget-boolean v2, v1, Lp/aui;->g:Z

    .line 200
    .line 201
    iget-object v3, v1, Lp/aui;->h:Lp/whl0;

    .line 202
    .line 203
    iget v10, v3, Lp/whl0;->c:I

    .line 204
    .line 205
    if-le v10, v7, :cond_b

    .line 206
    .line 207
    move v10, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move v10, v8

    .line 210
    :goto_5
    iget-boolean v15, v3, Lp/whl0;->b:Z

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    iget-object v6, v13, Lp/f230;->e:Lp/blz0;

    .line 215
    .line 216
    :cond_c
    move-object v12, v6

    .line 217
    iget v3, v1, Lp/aui;->a:I

    .line 218
    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    move v14, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move v14, v8

    .line 224
    :goto_6
    new-instance v3, Lp/z1g0;

    .line 225
    .line 226
    move-object v11, v3

    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    invoke-direct/range {v11 .. v17}, Lp/z1g0;-><init>(Lp/blz0;Lp/f230;ZZZI)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v9, Lp/lrq;->d:Lp/a2g0;

    .line 233
    .line 234
    check-cast v2, Lp/b2g0;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lp/b2g0;->a(Lp/z1g0;)Lp/l090;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v5, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lp/hfq;

    .line 244
    .line 245
    const/16 v3, 0x11

    .line 246
    .line 247
    invoke-direct {v2, v3, v0, v1, v4}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    instance-of v1, v4, Lp/w040;

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    sget-object v1, Lp/n090;->a:Lp/n090;

    .line 259
    .line 260
    invoke-interface {v5, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_7
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
