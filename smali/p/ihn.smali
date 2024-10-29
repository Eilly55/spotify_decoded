.class public final Lp/ihn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:Lp/kil0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/jhn;


# direct methods
.method public constructor <init>(Lp/jhn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ihn;->e:Lp/jhn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/ihn;

    iget-object v1, p0, Lp/ihn;->e:Lp/jhn;

    invoke-direct {v0, v1, p2}, Lp/ihn;-><init>(Lp/jhn;Lp/lof;)V

    iput-object p1, v0, Lp/ihn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ihn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ihn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ihn;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/xxf;

    .line 20
    .line 21
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v1, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/xxf;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-object v4, v1

    .line 34
    move-object v1, v0

    .line 35
    :goto_1
    move-object v0, p0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/xxf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    move-object p1, p0

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_4

    .line 46
    :pswitch_3
    iget-object v1, p0, Lp/ihn;->a:Lp/kil0;

    .line 47
    .line 48
    iget-object v3, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lp/xxf;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :goto_3
    move-object v4, v3

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_1
    move-object v1, v0

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v1, p0, Lp/ihn;->a:Lp/kil0;

    .line 63
    .line 64
    iget-object v3, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lp/xxf;

    .line 67
    .line 68
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, p0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_5
    iget-object v1, p0, Lp/ihn;->b:Lp/kil0;

    .line 77
    .line 78
    iget-object v3, p0, Lp/ihn;->a:Lp/kil0;

    .line 79
    .line 80
    iget-object v4, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lp/xxf;

    .line 83
    .line 84
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v0

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_5

    .line 93
    :pswitch_6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/ihn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/xxf;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move-object p1, p0

    .line 102
    :cond_0
    :goto_4
    invoke-static {v4}, Lp/jkz;->H(Lp/xxf;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Lp/kil0;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lp/ihn;->e:Lp/jhn;

    .line 114
    .line 115
    iget-object v3, v3, Lp/jhn;->u0:Lp/vca;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iput-object v4, p1, Lp/ihn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p1, Lp/ihn;->a:Lp/kil0;

    .line 122
    .line 123
    iput-object v1, p1, Lp/ihn;->b:Lp/kil0;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput v5, p1, Lp/ihn;->c:I

    .line 127
    .line 128
    invoke-interface {v3, p1}, Lp/rwk0;->n(Lp/oof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_1

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    move-object v5, v4

    .line 136
    move-object v4, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v3

    .line 140
    move-object v3, v4

    .line 141
    :goto_5
    check-cast p1, Lp/ogn;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_2
    move-object v3, v1

    .line 145
    move-object v5, v4

    .line 146
    move-object v1, v0

    .line 147
    move-object v4, v3

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v2

    .line 150
    :goto_6
    iput-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v3, p1, Lp/mgn;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    check-cast p1, Lp/mgn;

    .line 159
    .line 160
    iput-object v5, v0, Lp/ihn;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lp/ihn;->a:Lp/kil0;

    .line 163
    .line 164
    iput-object v2, v0, Lp/ihn;->b:Lp/kil0;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    iput v3, v0, Lp/ihn;->c:I

    .line 168
    .line 169
    iget-object v3, v0, Lp/ihn;->e:Lp/jhn;

    .line 170
    .line 171
    invoke-static {v3, p1, v0}, Lp/jhn;->H0(Lp/jhn;Lp/mgn;Lp/lof;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_3

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    move-object v3, v5

    .line 179
    :goto_7
    :try_start_2
    iget-object p1, v0, Lp/ihn;->e:Lp/jhn;

    .line 180
    .line 181
    new-instance v5, Lp/hhn;

    .line 182
    .line 183
    invoke-direct {v5, v4, p1, v2}, Lp/hhn;-><init>(Lp/kil0;Lp/jhn;Lp/lof;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lp/ihn;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v0, Lp/ihn;->a:Lp/kil0;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    iput v6, v0, Lp/ihn;->c:I

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0}, Lp/jhn;->K0(Lp/hhn;Lp/ihn;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 197
    if-ne p1, v1, :cond_4

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_4
    move-object p1, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v4

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :goto_8
    :try_start_3
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v3, v1, Lp/ngn;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-object v3, p1, Lp/ihn;->e:Lp/jhn;

    .line 212
    .line 213
    check-cast v1, Lp/ngn;

    .line 214
    .line 215
    iput-object v4, p1, Lp/ihn;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, p1, Lp/ihn;->a:Lp/kil0;

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    iput v5, p1, Lp/ihn;->c:I

    .line 221
    .line 222
    invoke-static {v3, v1, p1}, Lp/jhn;->I0(Lp/jhn;Lp/ngn;Lp/lof;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_2
    move-object v1, v0

    .line 230
    move-object v0, p1

    .line 231
    goto :goto_9

    .line 232
    :cond_5
    instance-of v1, v1, Lp/kgn;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    iget-object v1, p1, Lp/ihn;->e:Lp/jhn;

    .line 237
    .line 238
    iput-object v4, p1, Lp/ihn;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p1, Lp/ihn;->a:Lp/kil0;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    iput v3, p1, Lp/ihn;->c:I

    .line 244
    .line 245
    invoke-static {v1, p1}, Lp/jhn;->G0(Lp/jhn;Lp/lof;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    if-ne v1, v0, :cond_0

    .line 250
    .line 251
    return-object v0

    .line 252
    :catch_3
    move-object v4, v3

    .line 253
    :goto_9
    iput-object v4, v0, Lp/ihn;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Lp/ihn;->a:Lp/kil0;

    .line 256
    .line 257
    const/4 p1, 0x6

    .line 258
    iput p1, v0, Lp/ihn;->c:I

    .line 259
    .line 260
    iget-object p1, v0, Lp/ihn;->e:Lp/jhn;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lp/jhn;->G0(Lp/jhn;Lp/lof;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_6

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_6
    move-object p1, v0

    .line 270
    move-object v0, v1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_7
    move-object p1, v0

    .line 274
    move-object v0, v1

    .line 275
    move-object v4, v5

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
