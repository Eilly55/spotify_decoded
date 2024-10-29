.class public final Lp/eu7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p3, p0, Lp/eu7;->a:I

    iput-object p1, p0, Lp/eu7;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/lof;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/eu7;->a:I

    iput-object p2, p0, Lp/eu7;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/usp0;Lp/psp0;Lp/lof;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/eu7;->a:I

    iput-object p1, p0, Lp/eu7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/eu7;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/eu7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/eu7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lp/eu7;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 22
    .line 23
    check-cast p2, [Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lp/lof;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/eu7;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/uzt;

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lp/lof;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lp/eu7;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lp/uzt;

    .line 44
    .line 45
    check-cast p2, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lp/lof;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lp/eu7;->l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Set;

    .line 57
    .line 58
    check-cast p3, Lp/lof;

    .line 59
    .line 60
    new-instance v1, Lp/eu7;

    .line 61
    .line 62
    check-cast v2, Lp/g8k;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v1, v2, p3, v3}, Lp/eu7;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 78
    .line 79
    check-cast p3, Lp/lof;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3, p1}, Lp/eu7;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 87
    .line 88
    check-cast p3, Lp/lof;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lp/eu7;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 96
    .line 97
    check-cast p3, Lp/lof;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p3, p1}, Lp/eu7;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lp/uzt;

    .line 105
    .line 106
    check-cast p3, Lp/lof;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3, p1}, Lp/eu7;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lp/uzt;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast p3, Lp/lof;

    .line 118
    .line 119
    new-instance p1, Lp/eu7;

    .line 120
    .line 121
    iget-object v1, p0, Lp/eu7;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lp/usp0;

    .line 124
    .line 125
    check-cast v2, Lp/psp0;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2, p3}, Lp/eu7;-><init>(Lp/usp0;Lp/psp0;Lp/lof;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lp/eu7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast p2, Lp/eqz;

    .line 140
    .line 141
    check-cast p3, Lp/lof;

    .line 142
    .line 143
    new-instance v1, Lp/eu7;

    .line 144
    .line 145
    check-cast v2, Lp/fu7;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v2, p3, v3}, Lp/eu7;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v0, v7, Lp/eu7;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v7, Lp/eu7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v7, Lp/eu7;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/uzt;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/uzt;

    .line 55
    .line 56
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lp/w3v;

    .line 61
    .line 62
    aget-object v2, v1, v2

    .line 63
    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    iput-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v7, Lp/eu7;->b:I

    .line 69
    .line 70
    invoke-interface {v4, v2, v1, v7}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    iput-object v11, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v10, v7, Lp/eu7;->b:I

    .line 80
    .line 81
    invoke-interface {v0, v1, v7}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object v8, v9

    .line 89
    :goto_2
    return-object v8

    .line 90
    :pswitch_0
    iget v0, v7, Lp/eu7;->b:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/uzt;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v12, v0

    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Lp/uzt;

    .line 126
    .line 127
    iget-object v0, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, [Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lp/c4v;

    .line 132
    .line 133
    aget-object v2, v0, v2

    .line 134
    .line 135
    aget-object v5, v0, v3

    .line 136
    .line 137
    aget-object v6, v0, v10

    .line 138
    .line 139
    aget-object v13, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    aget-object v14, v0, v1

    .line 143
    .line 144
    iput-object v12, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v7, Lp/eu7;->b:I

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v5

    .line 151
    move-object v3, v6

    .line 152
    move-object v4, v13

    .line 153
    move-object v5, v14

    .line 154
    move-object/from16 v6, p0

    .line 155
    .line 156
    invoke-interface/range {v0 .. v6}, Lp/c4v;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v8, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    iput-object v11, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v10, v7, Lp/eu7;->b:I

    .line 166
    .line 167
    invoke-interface {v12, v0, v7}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move-object v8, v9

    .line 175
    :goto_5
    return-object v8

    .line 176
    :pswitch_1
    iget v0, v7, Lp/eu7;->b:I

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    if-eq v0, v3, :cond_b

    .line 181
    .line 182
    if-ne v0, v10, :cond_a

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lp/uzt;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v0

    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lp/uzt;

    .line 212
    .line 213
    iget-object v0, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, [Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lp/a4v;

    .line 218
    .line 219
    aget-object v2, v0, v2

    .line 220
    .line 221
    aget-object v5, v0, v3

    .line 222
    .line 223
    aget-object v12, v0, v10

    .line 224
    .line 225
    aget-object v13, v0, v1

    .line 226
    .line 227
    iput-object v6, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v7, Lp/eu7;->b:I

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v5

    .line 234
    move-object v3, v12

    .line 235
    move-object v4, v13

    .line 236
    move-object/from16 v5, p0

    .line 237
    .line 238
    invoke-interface/range {v0 .. v5}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v8, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    :goto_6
    iput-object v11, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v7, Lp/eu7;->b:I

    .line 248
    .line 249
    invoke-interface {v6, v0, v7}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_e

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    :goto_7
    move-object v8, v9

    .line 257
    :goto_8
    return-object v8

    .line 258
    :pswitch_2
    iget v0, v7, Lp/eu7;->b:I

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    if-eq v0, v3, :cond_10

    .line 263
    .line 264
    if-ne v0, v10, :cond_f

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_10
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp/uzt;

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lp/uzt;

    .line 292
    .line 293
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, [Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lp/y3v;

    .line 298
    .line 299
    aget-object v2, v1, v2

    .line 300
    .line 301
    aget-object v5, v1, v3

    .line 302
    .line 303
    aget-object v1, v1, v10

    .line 304
    .line 305
    iput-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v7, Lp/eu7;->b:I

    .line 308
    .line 309
    invoke-interface {v4, v2, v5, v1, v7}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v8, :cond_12

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_12
    :goto_9
    iput-object v11, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput v10, v7, Lp/eu7;->b:I

    .line 319
    .line 320
    invoke-interface {v0, v1, v7}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v8, :cond_13

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    :goto_a
    move-object v8, v9

    .line 328
    :goto_b
    return-object v8

    .line 329
    :pswitch_3
    iget v0, v7, Lp/eu7;->b:I

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lp/hed0;

    .line 339
    .line 340
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/Set;

    .line 343
    .line 344
    iget-object v2, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/spotify/collection_esperanto/proto/MoodResponse;

    .line 347
    .line 348
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    check-cast v13, Ljava/util/List;

    .line 352
    .line 353
    new-instance v0, Lp/zlv;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->getUri()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v2}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->Q()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v4, Lp/g8k;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->getUri()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v5, v4, Lp/g8k;->c:Lp/e590;

    .line 370
    .line 371
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    iget-object v3, v4, Lp/g8k;->a:Landroid/content/Context;

    .line 380
    .line 381
    const v4, 0x7f131b17

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_14
    move-object v12, v3

    .line 389
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->getUri()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    move-object v8, v0

    .line 401
    invoke-direct/range {v8 .. v13}, Lp/zlv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_4
    iget v0, v7, Lp/eu7;->b:I

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    if-ne v0, v3, :cond_16

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_17
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lp/uzt;

    .line 433
    .line 434
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    check-cast v4, Lp/b8y0;

    .line 452
    .line 453
    iget-object v2, v4, Lp/b8y0;->a:Lp/whg0;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Lp/vhg0;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    const-string v10, "isExplicit"

    .line 465
    .line 466
    invoke-static {v10, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0xf7

    .line 476
    .line 477
    move-object v10, v5

    .line 478
    invoke-direct/range {v10 .. v17}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 479
    .line 480
    .line 481
    check-cast v2, Lp/aig0;

    .line 482
    .line 483
    invoke-virtual {v2, v4, v5}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, Lp/rfh0;

    .line 488
    .line 489
    const/16 v5, 0x1b

    .line 490
    .line 491
    invoke-direct {v4, v1, v5}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_c
    iput v3, v7, Lp/eu7;->b:I

    .line 507
    .line 508
    invoke-static {v7, v1, v0}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v8, :cond_19

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_19
    :goto_d
    move-object v8, v9

    .line 516
    :goto_e
    return-object v8

    .line 517
    :pswitch_5
    iget v0, v7, Lp/eu7;->b:I

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    if-ne v0, v3, :cond_1a

    .line 522
    .line 523
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1b
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lp/uzt;

    .line 539
    .line 540
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    check-cast v4, Lp/ztp0;

    .line 551
    .line 552
    invoke-interface {v4}, Lp/ztp0;->isVisible()Lp/nzt;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_f

    .line 557
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_f
    iput v3, v7, Lp/eu7;->b:I

    .line 564
    .line 565
    invoke-static {v7, v1, v0}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v8, :cond_1d

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1d
    :goto_10
    move-object v8, v9

    .line 573
    :goto_11
    return-object v8

    .line 574
    :pswitch_6
    iget v0, v7, Lp/eu7;->b:I

    .line 575
    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    if-ne v0, v3, :cond_1e

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1f
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lp/uzt;

    .line 596
    .line 597
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    check-cast v4, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v6, 0xa

    .line 612
    .line 613
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_20

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lp/ztp0;

    .line 635
    .line 636
    invoke-interface {v10}, Lp/ztp0;->a()Lp/uya;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-interface {v12, v1}, Lp/uya;->f(Z)Lp/nzt;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-instance v13, Lp/js1;

    .line 645
    .line 646
    const/16 v14, 0xb

    .line 647
    .line 648
    invoke-direct {v13, v14, v12, v10}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_20
    invoke-static {v5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/Collection;

    .line 660
    .line 661
    new-array v2, v2, [Lp/nzt;

    .line 662
    .line 663
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, [Lp/nzt;

    .line 668
    .line 669
    new-instance v2, Lp/x921;

    .line 670
    .line 671
    invoke-direct {v2, v1, v6}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lp/twk0;

    .line 675
    .line 676
    const/16 v4, 0x17

    .line 677
    .line 678
    invoke-direct {v1, v4, v11}, Lp/twk0;-><init>(ILp/lof;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput v3, v7, Lp/eu7;->b:I

    .line 686
    .line 687
    invoke-static {v7, v1, v0}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v8, :cond_21

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_21
    :goto_13
    move-object v8, v9

    .line 695
    :goto_14
    return-object v8

    .line 696
    :pswitch_7
    iget v0, v7, Lp/eu7;->b:I

    .line 697
    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    if-ne v0, v3, :cond_22

    .line 701
    .line 702
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lp/uzt;

    .line 718
    .line 719
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_24

    .line 728
    .line 729
    sget-object v1, Lp/auo;->a:Lp/auo;

    .line 730
    .line 731
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_15

    .line 736
    :cond_24
    check-cast v4, Lp/txi;

    .line 737
    .line 738
    iget-object v1, v4, Lp/txi;->a:Lp/lxi;

    .line 739
    .line 740
    check-cast v1, Lp/mxi;

    .line 741
    .line 742
    invoke-virtual {v1}, Lp/mxi;->a()Lp/m37;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Lp/qbg0;

    .line 751
    .line 752
    const/16 v4, 0x14

    .line 753
    .line 754
    invoke-direct {v2, v1, v4}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 755
    .line 756
    .line 757
    move-object v1, v2

    .line 758
    :goto_15
    iput v3, v7, Lp/eu7;->b:I

    .line 759
    .line 760
    invoke-static {v7, v1, v0}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v8, :cond_25

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_25
    :goto_16
    move-object v8, v9

    .line 768
    :goto_17
    return-object v8

    .line 769
    :pswitch_8
    iget v0, v7, Lp/eu7;->b:I

    .line 770
    .line 771
    if-nez v0, :cond_2a

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    new-instance v1, Lp/qo00;

    .line 781
    .line 782
    iget-object v2, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lp/usp0;

    .line 785
    .line 786
    iget-object v2, v2, Lp/usp0;->a:Landroid/content/Context;

    .line 787
    .line 788
    check-cast v4, Lp/psp0;

    .line 789
    .line 790
    iget-object v3, v4, Lp/psp0;->a:Lp/vcu0;

    .line 791
    .line 792
    iget-object v5, v3, Lp/vcu0;->d:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v5, :cond_27

    .line 795
    .line 796
    iget-object v5, v3, Lp/vcu0;->c:Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz v5, :cond_26

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    goto :goto_18

    .line 813
    :cond_26
    move-object v5, v11

    .line 814
    :cond_27
    :goto_18
    iget-object v6, v3, Lp/vcu0;->f:Ljava/lang/String;

    .line 815
    .line 816
    if-nez v6, :cond_28

    .line 817
    .line 818
    iget-object v3, v3, Lp/vcu0;->e:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v3, :cond_29

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    goto :goto_19

    .line 835
    :cond_28
    move-object v11, v6

    .line 836
    :cond_29
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v3, v4, Lp/psp0;->b:Lp/ucu0;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 848
    .line 849
    invoke-virtual {v4, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v3}, Lp/es00;->i()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v3, "(title="

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v3, ", description="

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v3, "])"

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_9
    iget v0, v7, Lp/eu7;->b:I

    .line 896
    .line 897
    if-nez v0, :cond_2c

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v7, Lp/eu7;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, v7, Lp/eu7;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lp/eqz;

    .line 909
    .line 910
    if-eqz v1, :cond_2b

    .line 911
    .line 912
    check-cast v4, Lp/fu7;

    .line 913
    .line 914
    iget-object v2, v4, Lp/fu7;->a:Lp/kba0;

    .line 915
    .line 916
    invoke-interface {v2, v0, v1, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2b
    check-cast v4, Lp/fu7;

    .line 921
    .line 922
    iget-object v1, v4, Lp/fu7;->a:Lp/kba0;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_1a
    return-object v9

    .line 928
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/eu7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/eu7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/eu7;

    .line 11
    .line 12
    check-cast v2, Lp/b8y0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, p2, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v1, Lp/eu7;

    .line 28
    .line 29
    check-cast v2, Lp/ztp0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, p2, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance v1, Lp/eu7;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v1, p2, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    new-instance v1, Lp/eu7;

    .line 62
    .line 63
    check-cast v2, Lp/txi;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v1, p2, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lp/uzt;[Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/eu7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/eu7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/eu7;

    .line 11
    .line 12
    check-cast v2, Lp/w3v;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, p3, v3}, Lp/eu7;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v1, Lp/eu7;

    .line 29
    .line 30
    check-cast v2, Lp/c4v;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p3, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v1, Lp/eu7;

    .line 47
    .line 48
    check-cast v2, Lp/a4v;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p3, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance v1, Lp/eu7;

    .line 65
    .line 66
    check-cast v2, Lp/y3v;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v1, p3, v2, v3}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lp/eu7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v1, Lp/eu7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lp/eu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
