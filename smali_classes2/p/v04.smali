.class public final Lp/v04;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;


# direct methods
.method public synthetic constructor <init>(Lp/hrk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v04;->b:Lp/hrk;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/pxl0;Lp/j3v;Lp/ned;I)V
    .locals 8

    .line 1
    iget v0, p0, Lp/v04;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    iget-object v2, p0, Lp/v04;->b:Lp/hrk;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    :cond_0
    or-int v0, p4, v6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_0
    and-int/lit8 p4, p4, 0x70

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 52
    .line 53
    if-ne p4, v3, :cond_5

    .line 54
    .line 55
    move-object p4, p3

    .line 56
    check-cast p4, Lp/sed;

    .line 57
    .line 58
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 70
    .line 71
    iget-object v0, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/gqy;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v0, Lp/hzl0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p1, p2, v2}, Lp/hzl0;-><init>(Lp/pxl0;Lp/j3v;I)V

    .line 83
    .line 84
    .line 85
    const p1, -0x6ca8ec04

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p4, p1, p3, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_0
    and-int/lit8 v0, p4, 0xe

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move-object v0, p3

    .line 101
    check-cast v0, Lp/sed;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move v6, v7

    .line 110
    :cond_6
    or-int v0, p4, v6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v0, p4

    .line 114
    :goto_3
    and-int/lit8 p4, p4, 0x70

    .line 115
    .line 116
    if-nez p4, :cond_9

    .line 117
    .line 118
    move-object p4, p3

    .line 119
    check-cast p4, Lp/sed;

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_8
    or-int/2addr v0, v4

    .line 129
    :cond_9
    and-int/lit16 p4, v0, 0x2db

    .line 130
    .line 131
    if-ne p4, v3, :cond_b

    .line 132
    .line 133
    move-object p4, p3

    .line 134
    check-cast p4, Lp/sed;

    .line 135
    .line 136
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    :goto_4
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 148
    .line 149
    iget-object v0, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lp/gqy;

    .line 152
    .line 153
    invoke-virtual {p4, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v0, Lp/hzl0;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, p1, p2, v2}, Lp/hzl0;-><init>(Lp/pxl0;Lp/j3v;I)V

    .line 161
    .line 162
    .line 163
    const p1, 0x12bfcf93

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p4, p1, p3, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/v04;->a:I

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    iget-object v8, p0, Lp/v04;->b:Lp/hrk;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/pbw0;

    .line 21
    .line 22
    check-cast p2, Lp/j3v;

    .line 23
    .line 24
    check-cast p3, Lp/ned;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 32
    .line 33
    iget-object v1, v8, Lp/hrk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/gqy;

    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v1, Lp/ozo;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2, p1, p2}, Lp/ozo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, -0x13ac2dc3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p4, p1, p3, v7}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Lp/whv0;

    .line 59
    .line 60
    check-cast p2, Lp/j3v;

    .line 61
    .line 62
    check-cast p3, Lp/ned;

    .line 63
    .line 64
    check-cast p4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    and-int/lit8 v1, p4, 0xe

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Lp/sed;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_0
    or-int v1, p4, v5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, p4

    .line 88
    :goto_0
    and-int/lit8 p4, p4, 0x70

    .line 89
    .line 90
    if-nez p4, :cond_3

    .line 91
    .line 92
    move-object p4, p3

    .line 93
    check-cast p4, Lp/sed;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_2
    or-int/2addr v1, v3

    .line 103
    :cond_3
    and-int/lit16 p4, v1, 0x2db

    .line 104
    .line 105
    if-ne p4, v2, :cond_5

    .line 106
    .line 107
    move-object p4, p3

    .line 108
    check-cast p4, Lp/sed;

    .line 109
    .line 110
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 122
    .line 123
    iget-object v1, v8, Lp/hrk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp/gqy;

    .line 126
    .line 127
    invoke-virtual {p4, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance v1, Lp/ozo;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v2, p1, p2}, Lp/ozo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x3169d75b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p4, p1, p3, v7}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :pswitch_1
    check-cast p1, Lp/pxl0;

    .line 149
    .line 150
    check-cast p2, Lp/j3v;

    .line 151
    .line 152
    check-cast p3, Lp/ned;

    .line 153
    .line 154
    check-cast p4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/v04;->a(Lp/pxl0;Lp/j3v;Lp/ned;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    check-cast p1, Lp/pxl0;

    .line 165
    .line 166
    check-cast p2, Lp/j3v;

    .line 167
    .line 168
    check-cast p3, Lp/ned;

    .line 169
    .line 170
    check-cast p4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/v04;->a(Lp/pxl0;Lp/j3v;Lp/ned;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    check-cast p1, Lp/u04;

    .line 181
    .line 182
    check-cast p2, Lp/j3v;

    .line 183
    .line 184
    check-cast p3, Lp/ned;

    .line 185
    .line 186
    check-cast p4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    and-int/lit8 v1, p4, 0xe

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    move-object v1, p3

    .line 197
    check-cast v1, Lp/sed;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_6
    or-int v1, p4, v5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v1, p4

    .line 210
    :goto_3
    and-int/lit8 p4, p4, 0x70

    .line 211
    .line 212
    if-nez p4, :cond_9

    .line 213
    .line 214
    move-object p4, p3

    .line 215
    check-cast p4, Lp/sed;

    .line 216
    .line 217
    invoke-virtual {p4, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_8

    .line 222
    .line 223
    move v3, v4

    .line 224
    :cond_8
    or-int/2addr v1, v3

    .line 225
    :cond_9
    and-int/lit16 p4, v1, 0x2db

    .line 226
    .line 227
    if-ne p4, v2, :cond_b

    .line 228
    .line 229
    move-object p4, p3

    .line 230
    check-cast p4, Lp/sed;

    .line 231
    .line 232
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_4
    sget-object p4, Lp/nt4;->a:Lp/qlu0;

    .line 244
    .line 245
    iget-object v1, v8, Lp/hrk;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lp/gqy;

    .line 248
    .line 249
    invoke-virtual {p4, v1}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v1, Landroidx/compose/foundation/layout/c;

    .line 254
    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const p1, 0x2217930b

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p4, p1, p3, v7}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
