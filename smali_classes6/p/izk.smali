.class public final Lp/izk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ohg0;


# instance fields
.field public final a:Lp/nhg0;


# direct methods
.method public constructor <init>(Lp/nhg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/izk;->a:Lp/nhg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Lio/reactivex/rxjava3/core/Observable;Lp/hf80;Lp/qzk;)Lp/hzk;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/izk;->a:Lp/nhg0;

    .line 3
    .line 4
    iget-object v1, v1, Lp/nhg0;->a:Lp/am1;

    .line 5
    .line 6
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lp/oyo;

    .line 14
    .line 15
    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lp/glz0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lp/kba0;

    .line 32
    .line 33
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lp/kud;

    .line 41
    .line 42
    new-instance v1, Lp/e;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lp/e;-><init>(Lp/oyo;Lp/glz0;Lp/kba0;Lp/kud;Lp/hf80;Lp/qzk;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/igi;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3}, Lp/igi;-><init>(Lp/e;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/fi40;

    .line 59
    .line 60
    iget-object v3, v2, Lp/igi;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lp/mjj0;

    .line 63
    .line 64
    new-instance v4, Lp/kiu0;

    .line 65
    .line 66
    iget-object v5, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lp/e;

    .line 69
    .line 70
    iget v6, v5, Lp/e;->a:I

    .line 71
    .line 72
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lp/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lp/glz0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v5, v5, Lp/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lp/glz0;

    .line 83
    .line 84
    :goto_0
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lp/e;

    .line 90
    .line 91
    iget-object v6, v6, Lp/e;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lp/qzk;

    .line 94
    .line 95
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lp/bsi;

    .line 99
    .line 100
    iget-object v8, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lp/e;

    .line 103
    .line 104
    iget v9, v8, Lp/e;->a:I

    .line 105
    .line 106
    packed-switch v9, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    iget-object v8, v8, Lp/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lp/glz0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v8, v8, Lp/e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lp/glz0;

    .line 117
    .line 118
    :goto_1
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lp/e;

    .line 124
    .line 125
    iget-object v9, v9, Lp/e;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lp/hf80;

    .line 128
    .line 129
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lp/bsi;-><init>(Lp/glz0;Lp/hf80;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lp/e;

    .line 138
    .line 139
    iget v9, v8, Lp/e;->a:I

    .line 140
    .line 141
    packed-switch v9, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    iget-object v8, v8, Lp/e;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lp/kba0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    iget-object v8, v8, Lp/e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lp/kba0;

    .line 152
    .line 153
    :goto_2
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lp/wt2;

    .line 157
    .line 158
    iget-object v2, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lp/e;

    .line 161
    .line 162
    iget v10, v2, Lp/e;->a:I

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_3

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lp/e;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lp/kud;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    iget-object v2, v2, Lp/e;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lp/kud;

    .line 175
    .line 176
    :goto_3
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v9, v10, v10, v2}, Lp/wt2;-><init>(ZZLp/kud;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lp/wt2;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v4, Lp/kiu0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v4, Lp/kiu0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v4, Lp/kiu0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v4, Lp/kiu0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v2, v4, Lp/kiu0;->a:Z

    .line 199
    .line 200
    invoke-direct {v1, v3, v4}, Lp/fi40;-><init>(Lp/mjj0;Lp/kiu0;)V

    .line 201
    .line 202
    .line 203
    move-object v2, p1

    .line 204
    iget-object v11, v2, Lp/g011;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/mzk;

    .line 211
    .line 212
    iget-object v1, v1, Lp/fi40;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lp/kiu0;

    .line 215
    .line 216
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lp/lzk;

    .line 220
    .line 221
    iget-object v4, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    check-cast v7, Lp/kba0;

    .line 225
    .line 226
    iget-object v4, v1, Lp/kiu0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    check-cast v8, Lp/glz0;

    .line 230
    .line 231
    iget-object v4, v1, Lp/kiu0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    check-cast v9, Lp/qzk;

    .line 235
    .line 236
    iget-object v4, v1, Lp/kiu0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    check-cast v10, Lp/bsi;

    .line 240
    .line 241
    iget-boolean v12, v1, Lp/kiu0;->a:Z

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move-object v5, v2

    .line 245
    move-object v6, p2

    .line 246
    invoke-direct/range {v4 .. v12}, Lp/lzk;-><init>(Lp/mzk;Lio/reactivex/rxjava3/core/Observable;Lp/kba0;Lp/glz0;Lp/qzk;Lp/bsi;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lp/hzk;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Lp/by90;-><init>(Lp/vbr0;Lp/rbr0;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch
.end method
