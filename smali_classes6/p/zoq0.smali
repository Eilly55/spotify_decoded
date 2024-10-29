.class public final Lp/zoq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/lof;I)V
    .locals 0

    iput p5, p0, Lp/zoq0;->a:I

    iput-object p1, p0, Lp/zoq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/zoq0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/zoq0;->e:Lp/ev90;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/zhu0;Lp/lof;I)V
    .locals 0

    iput p6, p0, Lp/zoq0;->a:I

    iput-object p1, p0, Lp/zoq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/zoq0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/zoq0;->e:Lp/ev90;

    iput-object p4, p0, Lp/zoq0;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zoq0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zoq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zoq0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/nrq0;

    .line 13
    .line 14
    check-cast p2, Lp/irq0;

    .line 15
    .line 16
    check-cast p3, Lp/cdo;

    .line 17
    .line 18
    move-object v9, p4

    .line 19
    check-cast v9, Lp/lof;

    .line 20
    .line 21
    new-instance p1, Lp/zoq0;

    .line 22
    .line 23
    iget-object p3, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    check-cast v5, Lp/qrq0;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lp/jrq0;

    .line 30
    .line 31
    iget-object v7, p0, Lp/zoq0;->e:Lp/ev90;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lp/zhu0;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v4 .. v10}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/zhu0;Lp/lof;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lp/zoq0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/zoq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/yqq0;

    .line 49
    .line 50
    check-cast p2, Lp/rqq0;

    .line 51
    .line 52
    check-cast p3, Lp/cdo;

    .line 53
    .line 54
    move-object v9, p4

    .line 55
    check-cast v9, Lp/lof;

    .line 56
    .line 57
    new-instance p1, Lp/zoq0;

    .line 58
    .line 59
    iget-object p3, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Lp/drq0;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lp/sqq0;

    .line 66
    .line 67
    iget-object v7, p0, Lp/zoq0;->e:Lp/ev90;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lp/zhu0;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v4 .. v10}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/zhu0;Lp/lof;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lp/zoq0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/zoq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Lp/jqq0;

    .line 85
    .line 86
    check-cast p2, Lp/hqq0;

    .line 87
    .line 88
    check-cast p3, Lp/cdo;

    .line 89
    .line 90
    move-object v8, p4

    .line 91
    check-cast v8, Lp/lof;

    .line 92
    .line 93
    new-instance p3, Lp/zoq0;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lp/mqq0;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lp/iqq0;

    .line 100
    .line 101
    iget-object v7, p0, Lp/zoq0;->e:Lp/ev90;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v4, p3

    .line 105
    invoke-direct/range {v4 .. v9}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/lof;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p3, Lp/zoq0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p3, Lp/zoq0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lp/zoq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lp/xoq0;

    .line 118
    .line 119
    check-cast p2, Lp/voq0;

    .line 120
    .line 121
    check-cast p3, Lp/cdo;

    .line 122
    .line 123
    move-object v8, p4

    .line 124
    check-cast v8, Lp/lof;

    .line 125
    .line 126
    new-instance p3, Lp/zoq0;

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, Lp/bpq0;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lp/woq0;

    .line 133
    .line 134
    iget-object v7, p0, Lp/zoq0;->e:Lp/ev90;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v4, p3

    .line 138
    invoke-direct/range {v4 .. v9}, Lp/zoq0;-><init>(Lp/ubo;Ljava/lang/Object;Lp/ev90;Lp/lof;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p3, Lp/zoq0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, p3, Lp/zoq0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lp/zoq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/zoq0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/zoq0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/zoq0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/zoq0;->e:Lp/ev90;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lp/zoq0;->b:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lp/ev90;

    .line 30
    .line 31
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/irq0;

    .line 47
    .line 48
    sget-object v2, Lp/hrq0;->a:Lp/hrq0;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lp/mrq0;->a:Lp/mrq0;

    .line 57
    .line 58
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/qrq0;

    .line 64
    .line 65
    check-cast v5, Lp/zhu0;

    .line 66
    .line 67
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/dqq0;

    .line 72
    .line 73
    check-cast v4, Lp/jrq0;

    .line 74
    .line 75
    iput-object v6, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, p0, Lp/zoq0;->b:I

    .line 78
    .line 79
    invoke-static {p1, v2, v4, p0}, Lp/qrq0;->a(Lp/qrq0;Lp/dqq0;Lp/jrq0;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lp/nrq0;

    .line 88
    .line 89
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-object v0

    .line 93
    :pswitch_0
    iget v2, p0, Lp/zoq0;->b:I

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-ne v2, v8, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lp/ev90;

    .line 103
    .line 104
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lp/rqq0;

    .line 120
    .line 121
    sget-object v2, Lp/qqq0;->a:Lp/qqq0;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lp/xqq0;->a:Lp/xqq0;

    .line 130
    .line 131
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lp/drq0;

    .line 137
    .line 138
    check-cast v4, Lp/sqq0;

    .line 139
    .line 140
    check-cast v5, Lp/zhu0;

    .line 141
    .line 142
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lp/dqq0;

    .line 147
    .line 148
    iput-object v6, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v8, p0, Lp/zoq0;->b:I

    .line 151
    .line 152
    invoke-static {p1, v4, v2, p0}, Lp/drq0;->a(Lp/drq0;Lp/sqq0;Lp/dqq0;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    check-cast p1, Lp/yqq0;

    .line 161
    .line 162
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-object v0

    .line 166
    :pswitch_1
    iget v2, p0, Lp/zoq0;->b:I

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    if-ne v2, v8, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp/jqq0;

    .line 175
    .line 176
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lp/jqq0;

    .line 192
    .line 193
    iget-object v2, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp/hqq0;

    .line 196
    .line 197
    sget-object v7, Lp/gqq0;->a:Lp/gqq0;

    .line 198
    .line 199
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lp/jqq0;

    .line 209
    .line 210
    invoke-direct {v2, v8}, Lp/jqq0;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v4, Lp/mqq0;

    .line 217
    .line 218
    iget-object v2, v4, Lp/mqq0;->b:Lp/i890;

    .line 219
    .line 220
    check-cast v5, Lp/iqq0;

    .line 221
    .line 222
    iput-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, p0, Lp/zoq0;->b:I

    .line 225
    .line 226
    invoke-virtual {v2, v5, p0}, Lp/i890;->a(Lp/iqq0;Lp/lof;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_a

    .line 231
    .line 232
    move-object v0, v1

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v1, p1

    .line 235
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lp/jqq0;

    .line 239
    .line 240
    invoke-direct {p1, v3}, Lp/jqq0;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    return-object v0

    .line 247
    :pswitch_2
    iget v2, p0, Lp/zoq0;->b:I

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    if-ne v2, v8, :cond_c

    .line 252
    .line 253
    iget-object v1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lp/xoq0;

    .line 256
    .line 257
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lp/xoq0;

    .line 273
    .line 274
    iget-object v2, p0, Lp/zoq0;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lp/voq0;

    .line 277
    .line 278
    sget-object v7, Lp/uoq0;->a:Lp/uoq0;

    .line 279
    .line 280
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/xoq0;

    .line 290
    .line 291
    invoke-direct {v2, v8}, Lp/xoq0;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v4, Lp/bpq0;

    .line 298
    .line 299
    iget-object v2, v4, Lp/bpq0;->b:Lp/dtf;

    .line 300
    .line 301
    check-cast v5, Lp/woq0;

    .line 302
    .line 303
    iput-object p1, p0, Lp/zoq0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput v8, p0, Lp/zoq0;->b:I

    .line 306
    .line 307
    invoke-virtual {v2, v5, p0}, Lp/dtf;->a(Lp/woq0;Lp/lof;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v1, :cond_e

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move-object v1, p1

    .line 316
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p1, Lp/xoq0;

    .line 320
    .line 321
    invoke-direct {p1, v3}, Lp/xoq0;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_7
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
